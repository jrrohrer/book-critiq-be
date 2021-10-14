# BookCritiq Rails API

## 10-13-21

### Built Out Basic Rails API

- used `rails new` to generate an api using the `--api` flag. Skipped tests with the `--no-test-framework` flag.
- generated scaffolds for the user, book, review, and comment models, because the basic controllers will suit just fine for these models/associations.
- namespaced the routes and adjusted the controllers to match.
- added associations to models.
- decided to leave the out-of-the-box controllers alone for now. will pare them down later as needed. same with routes.
- made adjustments to the migration files and ran them
- created a seed file so that there is data to test against
- added gem rack-cors and gem bcrypt
- uncommented necessary code in cors.rb file
- dropped into console and tested associations
- booted up the server to make sure JSON looked correct for each model

### Considerations:

- no serializers added yet. do I need them? going to wait until the front end starts taking shape. data was more complicated to work with in my last project after passing through the serializers.
- do i want to allow users to add pictures of books when they create a book to review? will need to add an image url to the book model's attributes. don't want to mess with ActiveStorage right now.

## 10-14-21

### Adjusted API To Suit

- decided to focus only on Books and Reviews as MVP. Basic idea is a user should be able to find a book and leave a review on it. A book should have a show page so that users can view the book and all of its reviews.
- installed the fast_jsoinapi gem and set up serializers for the book and review models so that only one fetch is needed for either one
- removed relationships related to users and comments for now. Only relationships I'm currently working with are book has many reviews and review belongs to book.
- added image_url to the book table so that books can be created with an image url to the book cover.

### Considerations
- should the routes be further namespaced? should reviews be accessible without books?