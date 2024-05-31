"""
The purpose of this file is to create a method that allows us to add data
into our mySQL database. This program was mainly designed and intended to be 
used for our CSC 370 project, but can be used for other reasons if you want.

Author: Howie Lo (V00984847)
"""

import sys
import random
import os


def print_files_in_project_directory(directory):
    # Get the directory of the project file
    project_dir = os.path.dirname(os.path.abspath(__file__))
    # Combine the project directory with the specified directory
    target_dir = os.path.join(project_dir, directory)
    
    # List all files in the target directory
    files = os.listdir(target_dir)
    for file in files:
        print(file)

# Example usage:
directory_path = "data"  # Specify the directory relative to the project file
print_files_in_project_directory(directory_path)


"""
This function should return a list of file names, they should be in the same 
relative path in the project.
The function reads from a main excel file titled "sheet_directory" and from
that file it reads the sheets in the order posted, that way we can grab data
from those file and create a new .csv file to insert into our database.
I could probably insert the data directory into the database, but creating a 
.csv file makes it easier to store on other systems without having to makesure
we all connect to the smae database.
"""
def retrieve_files() -> tuple:
    temp_list = []
    #why is it xlsx and not a csv, even though I specified as such.
    with open("data/sheet_directory.csv") as file:
        file.readline()
        for line in file:
            temp_list.append(line.strip())
    return tuple(temp_list)

"""
function to create the files listed in sheet directory following a format.
Skips the first 2 columns as those should be left for the table name, and the primary
key (typircally a int)
"""
def create_csv():
    with open("data/sheet_directory.csv") as file:
        for line in file:
            input_string = line
            # Split the string by commas and remove any empty strings
            split_list = [item.strip() for item in input_string.split(',') if item]
            
            # Select the desired items
            result_list = split_list[2:-1]
            print(result_list)
            for file_name in result_list:
                with open(f"data/{file_name}.csv", mode="w") as new_file:
                    print(file_name)
    


"""
For now I don't have this program accepting command line arguments, because the
data creation script is going to be simple and I don't really feel like fixing
my own systems configuration.
"""
def main(args: list[str]=["hm"]) -> None:
    print(retrieve_files())
    

if __name__ == '__main__':
    main()
    print(sys.argv[1:])
    create_csv()
    #sys.argv[1:]