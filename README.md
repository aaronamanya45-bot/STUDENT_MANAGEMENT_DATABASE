# STUDENT MANAGEMENT DATABASE

A simple MySQL database project for learning basic database design and SQL.

## Database

**Database name:** `STUDENT_MANAGEMENT_DB`

**Main table:** `STUDENT`

## What the project demonstrates

- Creating a database
- Creating a table
- Primary keys
- `AUTO_INCREMENT`
- Inserting records
- Selecting records
- Filtering with `WHERE`
- Sorting with `ORDER BY`
- Counting records with `COUNT`
- Adding a column with `ALTER TABLE`
- Updating records with `UPDATE`

## Files

1. `01_create_database.sql` - Creates the database.
2. `02_create_tables.sql` - Creates the STUDENT table.
3. `03_insert_students.sql` - Inserts five students.
4. `04_queries.sql` - Contains basic SELECT queries.
5. `05_alter_update.sql` - Adds Gender and updates student records.

## How to run

Run the files in this order:

```text
01_create_database.sql
02_create_tables.sql
03_insert_students.sql
04_queries.sql
05_alter_update.sql
```

The project can be run in MySQL Workbench or another MySQL-compatible environment.

## Student Table

| Column | Data Type | Purpose |
|---|---|---|
| std_id | INT | Unique student ID |
| f_name | VARCHAR(100) | First name |
| l_name | VARCHAR(100) | Last name |
| programme | VARCHAR(100) | Academic programme |
| town | VARCHAR(200) | Town |
| Gender | VARCHAR(10) | Gender |

## Sample Records

| First Name | Last Name | Programme | Town |
|---|---|---|---|
| AMANYA | AARON | BSIT | MASAKA |
| AMPUMUZA | ESTHER | BSIT | BUSHENYI |
| KUBANJA | JOEL | DIT | KAMPALA |
| NABUKENYA | SARAH | BSIT | MUKONO |
| KARAMAGI | HADIJAH | BSIT | WAKISO |

## Author

**AMANYA AARON**  
Bachelor of Science in Information Technology (BSIT)  
Uganda Christian University (UCU)

## Purpose

This project is for academic and learning purposes.
