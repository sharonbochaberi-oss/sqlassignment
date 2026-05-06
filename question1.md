# Part 1: Concepts

## What is a database relationship?
A database relationship is a connection between two or more tables based on related data. It allows data to be organized efficiently and avoids duplication.

## Types of Relationships

### One-to-One (1:1)
Each record in one table is linked to exactly one record in another table.

### One-to-Many (1:M)
A single record in one table can be related to multiple records in another table.

### Many-to-Many (M:N)
Multiple records in one table can relate to multiple records in another table. This is implemented using a bridge (junction) table.

## What is a foreign key?
A foreign key is a column in one table that refers to the primary key in another table. It enforces referential integrity.

## Real-life Examples

- 1:1 → Person and Passport
- 1:M → Customer and Orders
- M:N → Students and Courses