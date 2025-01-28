# Implementation of built-in aggregate function

This repository contains a collection of SQL operations and their results executed in Oracle SQL*Plus. The SQL commands demonstrate various SQL functions and features, including mathematical functions, string manipulation, and date formatting.

## Table of Contents

- [Introduction](#introduction)
- [SQL Operations](#sql-operations)
- [How to Run SQL Files](#how-to-run-sql-files)
- [Requirements](#requirements)
- [Contributing](#contributing)

## Introduction

This project serves as a practical demonstration of SQL commands and their outputs. It is intended for educational purposes and to help users understand how to perform various operations in SQL.

## SQL Operations

The following SQL operations are included in this repository:

1. **Mathematical Functions**
   - `CEIL`: Rounds a number up to the nearest integer.
   - `FLOOR`: Rounds a number down to the nearest integer.
   - `SQRT`: Calculates the square root of a number.
   - `ABS`: Returns the absolute value of a number.

2. **String Functions**
   - `LEAST`: Returns the smallest value from a list of values.
   - `GREATEST`: Returns the largest value from a list of values.
   - `LTRIM`: Removes leading spaces from a string.
   - `RTRIM`: Removes trailing spaces from a string.
   - `RPAD`: Pads a string on the right with a specified character.
   - `LENGTH`: Returns the length of a string.
   - `CONCAT`: Concatenates two or more strings.
   - `SUBSTR`: Extracts a substring from a string.

3. **Date Functions**
   - `SYSTIMESTAMP`: Returns the current date and time.
   - `TO_CHAR`: Converts a date to a string in a specified format.

## How to Run SQL Files

To run the SQL operations in this repository, follow these steps:

1. **Install Oracle SQL*Plus**: Ensure you have Oracle SQL*Plus installed on your machine.

2. **Open SQL*Plus**: Launch SQL*Plus and connect to your Oracle database.

3. **Execute SQL Commands**:
   - You can run the SQL commands directly in SQL*Plus or save them in a `.sql` file and execute the file using the `@` command.
   - Example:
     ```sql
     @path/to/sql_operations.sql
     ```

4. **View Results**: The results of the SQL commands will be displayed in the SQL*Plus output.

## Requirements

- Oracle Database
- Oracle SQL*Plus

## Contributing

Contributions are welcome! If you have suggestions for improvements or additional SQL operations to include, please feel free to open an issue or submit a pull request.
