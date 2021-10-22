# Welcome to BookCritiq

This is the API backend for the BookCritiq project, which was created as a final project for the Flatiron School software engineering program. You can find the front end repo for this project <a href="https://github.com/jrrohrer/book-critiq-fe">here</a>.

## Installation

Clone this repo and run `bundle install` to pull down dependencies.
Set your default port to `3001` ao that the endpoints will match the front end. This way, you can run both servers at once without issues. The front end server will run on port 3000.

Run `rails db:migrate` and `rails db:seed`. The seed file contains several book objects, as well as a review object, for starter data.

Run `rails s` to start the server and navigate to `localhost:3001` to view data returned at the various endpoints.

## Version Info

This project was built with Rails 6.1.4 and Ruby 2.6.3