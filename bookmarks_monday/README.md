# bookmarks_monday

Creating first user story:
"Show a list of bookmarks"

As a <Stakeholder>,
So that <Motivation>,
I'd like <Task>.

As a user,
So that I can see websites I've saved,
I'd like to have a page that shows a list of bookmarks.

Setting Up Table:
Anyone needing to setup the database from scratch will need to do the following things:

1. Connect to psql
2. Create the database using the psql command CREATE DATABASE bookmark_manager;
3. Connect to the database using the pqsl command \c bookmark_manager;
4. Run the query we have saved in the file 01_create_bookmarks_table.sql
