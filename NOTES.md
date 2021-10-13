# BookCritiq Rails API

## 10-13-21

### Built Out Basic Rails API
* used `rails new` to generate an api using the `--api` flag. Skipped tests with the `--no-test-framework` flag.
* generated scaffolds for the user, book, review, and comment models, because the basic controllers will suit just fine for these models/associations.
* namespaced the routes and adjusted the controllers to match.
* added associations to models.
* decided to leave the out-of-the-box controllers alone for now. will pare them down later as needed. same with routes.
* made adjustments to the migration files and ran them
* created a seed file so that there is data to test against
* added gem rack-cors and gem bcrypt
* uncommented necessary code in cors.rb file
* dropped into console and tested associations
* booted up the server to make sure JSON looked correct for each model

### Considerations:
* no serializers added yet. do I need them? going to wait until the front end starts taking shape. data was more complicated to work with in my last project after passing through the serializers.
* do i want to allow users to add pictures of books when they create a book to review? will need to add an image url to the book model's attributes. don't want to mess with ActiveStorage right now.