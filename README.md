# Waiter App


Description:

  This application was created to take the place of a waiter/waitress in modern restaurants.  A user can log in with different Admin levels.  Based on who the user is (admin level), content will be displayed for the use of that specific user.  If the user is top-level admin, the content that will be displayed will be a list of all of the users in the database and their corresponding orders.  The orders will display all of the dishes that each table wants to order, as well as the specific allergies that a user (customer) may have.  If the user is a customer (lower admin level), the app will direct the user to the user's page which will display all of the orders that the user currently wants. The user has the ability to view all of the dishes on the menu, add, update, and delete items from their order. Then user also has the ability to go through the list of all ingredients on the menu and select ingredients that they are allergic to to ensure that the ingredient is not included on the order and add to the total ingredients list to make sure that any severe allergies are acknowledged.  Finally the user has the  ability to edit and delete their profile.

Technologies used to create this app:

  --> Ruby on Rails
  --> jQuery

Room for improvement:

  --> some of the overall CRUD abilities should be slightly more limited
  --> The authorization level of the user is hardcoded into the db, we should have the ability to create that on the fly
  --> Some of the table queries involving active record can probably be more efficient
  --> styling
  --> The ability to actually submit the order and no longer modify, once it is picked up by the admin user (chef)
