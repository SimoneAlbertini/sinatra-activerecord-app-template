# sinatra-activerecord-app-template

Template for web application based upon Ruby Sinatra featuring:
* ActiveRecord with sqlite3
* RSpec 
* Capybara with racktest driver
* Test environment already configured

# Bootstrap

Setup the database (the current database is sqlite3)
```
> bundle install
> rake db:create
> rake db:migrate
```
Run the tests (and setup the test DB)
```
> rake test
```

# Start the application
```
> rackup -p 9999
```

# Project console
```
> rake console
```
to open a pry console with the project environment loaded
