----------
BOOKMARK PROJECT
----------

User stories:

1. 
As a user
I would like to be able to see a list of bookmarks
So that I can keep track of websites I have bookmarked

DOMAIN MODEL

Object    | Method
-----------------------
User      |
Bookmarks | Store list of bookmarks
Website   | Display bookmarks

2.a.
Creating Database
a) Open terminal/command line
b) Type psql
c) CREATE DATABASE bookmark_manager;
d) Connect to database using \c bookmark_manager;
e) Create table using query found in 01_create_bookamrks_table.db

2.b.
Creating test DATABASE
a) Open terminal/command line
b) Type psql
c) CREATE DATABASE bookmark_manager_test;
d) Connect to database using \c bookmark_manager;
e) Create table using query found in 01_create_bookamrks_table.db