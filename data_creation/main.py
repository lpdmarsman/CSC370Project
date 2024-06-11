"""
The purpose of this file is to create a method that allows us to add data
into our mySQL database. This program was mainly designed and intended to be 
used for our CSC 370 project, but can be used for other reasons if you want.
All of the data is randomised essentially, additionally to use this application
the "sheet_directory.csv" needs to follow a format I have probably not documented.

Author: Howie Lo (V00984847)

This is very bad code, please forgive me
"""

import sys
import random
import os
import random


def print_files_in_project_directory(directory):
    # Get the directory of the project file
    project_dir = os.path.dirname(os.path.abspath(__file__))
    # Combine the project directory with the specified directory
    target_dir = os.path.join(project_dir, directory)
    
    # List all files in the target directory
    files = os.listdir(target_dir)
    #for file in files:
        #print(file)

# Example usage:
directory_path = "data"  # Specify the directory relative to the project file
print_files_in_project_directory(directory_path)

def get_file_content(file: str) -> list[str]:
    outcome = []
    with open(f"data/{file}.csv") as content:
        content.readline() #we read the line here, since the first line is a integer
        for line in content:
            outcome.append(line.strip())
    return outcome



"""
Retrieves the table names we want, and the files we need to open in order to 
create the table data.
"""
def retrieve_files() -> list[dict]:
    temp_list = []
    ret_list = []
    #why is it xlsx and not a csv, even though I specified as such.
    with open("data/sheet_directory.csv") as file:
        #file.readline()
        for line in file:
            line = line.replace("\ufeff", "")
            line = line.replace("\n", "")
            line = line.replace("ï»¿", "")
            line = line.strip()
            temp_list = line.split(",")
            #print(temp_list)
            #split first val so we can tell if its a "main_table" or a "join_table"
            check = temp_list[0]
            check = check.split(":")
            if check[0] == "main_table":
                #We grab our table name, and the lest of the values to insert
                #Kind of a jank function but it works and is quick
                ret_list.append({check[1]: temp_list[1:],
                                 "count": int(check[2])})
                
            #It was never meant to handle join tables, I am adding this functionality now
            #since I programmed most of this on 2 hours of sleep while on a trip with no wifi
            #This is terrible, and is not reflective of my actual coding abilities 
            elif check[0] == "join_table":
                #create_csv_join({check[1]: temp_list[1:]})
                ret_list.append({check[1]: temp_list[1:],
                                 "count": 150})                

    #print(ret_list)
    return ret_list

def create_csv_join(data: dict) -> None:
    for title in data:
        columns = data[title]
        order_int = [number for number in range(100)]
        ran_int = [number for number in range(100)]
        bool_int = [number%2 for number in range(count)]
        float_int = [random.random() for number in range(count)]
        random.shuffle(ran_int)

"""
This function takes a dict, following our specified format and then proceeds to create a
.csv file containing the data we want. The only issue is that for any ids that
use referential values they will be out of bounds. So when you insert it into
your database remember to update those values.
"""
def create_csv(data: dict) -> None:
    #All these values are hard coded to be in the range of 100
    #Increase to create more data
    #print("oh gosh")
    #print(data)
    count = data.pop("count")
    for title in data:
        columns = data[title]
        #print(title)
        order_int = [number for number in range(count)]
        ran_int = [number for number in range(count)]
        ran_int_two = [number for number in range(count)]
        ran_int_three = [number for number in range(count)]
        bool_int = [number%2 for number in range(count)]
        float_int = [random.random() for number in range(count)]
        random.shuffle(ran_int)
        random.shuffle(ran_int_two)
        random.shuffle(ran_int_three)
        
        
        content = []
        """
        opening our file so we can write our data
        """
        with open(f"data/addInto{title}.csv", mode="w") as new_file:
            column_count = 0
            for input_string in columns:
                # Split the string by commas and remove any empty strings
                if (input_string != ""):
                    #print(input_string)
                    input_string = input_string.split(":")
                    
                    if input_string[0] == "int":
                        if column_count == 0:
                            column_count = 1
                            content.append(order_int)
                        elif column_count == 1:
                            column_count = 2
                            content.append(ran_int)
                        elif column_count == 2:
                            column_count = 3
                            content.append(ran_int_two)
                        else: 
                            content.append(ran_int_three)                             
                    elif input_string[0] == "string":
                        content.append(get_file_content(input_string[1]))
                    elif input_string[0] == "bool":
                        content.append(bool_int)
                    elif input_string[0] == "float":
                        content.append(float_int)
                        
            for row in range(count):
                line_to_write = ""
                for insert_data in content:
                    line_to_write += str(insert_data[row % len(insert_data)]) + ","
                new_file.write(line_to_write[:-1] + "\n")
                
            
                        
                    
                #split_list = [item for item in input_string.split(',') if item != ""]
                
                # Select the desired items
                #result_list = split_list
                #print(result_list)
        """
        for file_name in result_list:
            with open(f"data/{file_name}.csv", mode="w") as new_file:
                print(file_name)
                """
    


"""
For now I don't have this program accepting command line arguments, because the
data creation script is going to be simple and I don't really feel like fixing
my own systems configuration.
"""
def main(args: list[str]=["hm"]) -> None:
    #print(retrieve_files())
    #print("fork")
    #help(random)
    pass
    

if __name__ == '__main__':
    random.seed(1)
    main()
    #print(sys.argv[1:])
    files = retrieve_files()
    #get_file_content("username")
    for file in files:
        create_csv(file)
    #create_csv()
    #sys.argv[1:]