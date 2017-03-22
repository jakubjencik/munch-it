# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 5.0.0
* Rails Version 2.3.0

* System dependencies

* Configuration

* Database creation

* Database initialization
*   SQLITE3
*   POSTGRE

* How to run the test suite

* Services:
*   Cloud9 as IDE
*   GIT/GitHub - version monitoring, branching and cooperation
*   Heroku as final production servers
*   Stripe as payments platform
*   Mailgun - email domain and server

* Deployment instructions
*   

* ...
* 22/03/2017
*           Contact Form
*   Rename Link & Form to Feedback
*       - renamed link in navbar
*       - renamed form in new.html.erb
*           - added comment
*           - placed header and comment into a seperate div to match the form width
*   Create Contacts Database
*       - generate migration file: rails generate migration CreateContacts
*       - in ...create_contacts.rb: t.string :name
*                                   t.string :email
*                                   t.text :comments
*                                   t.timestamps
*       - add db to log: rails db:migrate
*   Create Model files
*   Add Hirb Gem
*   Set Up Form Validation
*   Change contact_new url to feedback
*   Create Mailer
*       - create an html contact_email template
*       - create contact_mailer.rb in mailers
*       - amend environment.rb
*   Install and Deploy to heroku
*   Install and Link with MailGun