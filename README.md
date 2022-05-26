# Welcome to Never Forgetti!

Author: Cody Sanders

This is the front-end of Meme Central.

Never Forgetti is a reminder website where you can create 'Reminder Noodles' to keep track of things you need to get done. You can set a time, title, description, and difficulty rating of the task.
To make a reminder, you must first make an account and sign in.

## Important Links

  - [Client repo](https://github.com/sanderscody26/Reminder-React)
  - [API repo](https://github.com/sanderscody26/Reminder-server)
  - [Deployed Client]()
  - [Deployed API]()

***

## Pictures of App

!([Picture 1 of Never Forgetti](https://i.imgur.com/huxo3qw.png))
!([Picture 2 of Never Forgetti](https://i.imgur.com/JgRa1ec.png))
!([Picture 3 of Never Forgetti](https://i.imgur.com/99VqP7Z.png))

## Planning Story

1. Design ERD and Wire-frame
2. Create reminder routes of GET, POST, PATCH, DELETE
3. Created schema for reminder with the keys of title, description, time, rating

## API Routes
| HTTP Method   | URL Path     | Action           | CRUD     |
|:--------------|:-------------|:-----------------|----------|
| GET           | /reminder       | index or list    | `R`ead   |
| GET           | /reminder/`:id` | show or retrieve | `R`ead   |
| POST          | /reminder       | create           | `C`reate |
| PATCH         | /reminder/`:id` | update           | `U`pdate |
| DELETE        | /reminder/`:id` | destroy          | `D`elete |

### User Stories

  - As an unregistered user, I would like to sign up with email and password.
  - As a registered user, I would like to sign in with email and password.
  - As a signed in user, I would like to change password.
  - As a signed in user, I would like to sign out.
  - As a signed in user, I would like to create a new reminder.
  - As a signed in user, I would like to update my reminders.
  - As a signed in user, I would like to see all my reminders.
  - As a signed in user, I would like to delete my reminder.
  - As a signed in user, I would like to see the following in my reminders:
    - Title
    - Description
    - Difficulty Rating
    - Due Date
  
### Technologies Used

 - Javascript
 - Node.js
 - Mongoose
 - MongoDB
 - Express
 - Passport
 - brypt 
 - 
### v.2 Features

 - Plan to make a search bar.
 - Filter reminders by due date.
 - Alert user on the due date.

### Installation Instructions

 - Fork and clone this repository.
 - Change into the repository directory.
 - npm install
 - Create and checkout to a new branch if you plan to make changes.

***

## ERD
![Never Forgetti API ERD](https://i.imgur.com/7t0b9tb.png)