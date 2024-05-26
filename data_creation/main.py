"""
The purpose of this file is to create a method that allows us to add data
into our mySQL database. This program was mainly designed and intended to be 
used for our CSC 370 project, but can be used for other reasons if you want.

Author: Howie Lo (V00984847)
"""
import mysql.connector


def main() -> None:
    
    # Establish the connection
    conn = mysql.connector.connect(
        host="localhost",  # e.g., "localhost"
        user="root",  # e.g., "root"
        password="Get Your Own Password",
        database="csc370_project"  # e.g., "test_db"
    )
    
    # Create a cursor object using the cursor() method
    cursor = conn.cursor()
    
    # Execute a simple query
    cursor.execute("SELECT * FROM monsters;")
    
    #cursor.execute(select_query)
    
    # Fetch all results
    results = cursor.fetchall()
    
    for row in results:
        print(row)

    
    # Close the cursor and connection
    cursor.close()
    conn.close()
    

if __name__ == '__main__':
    main()