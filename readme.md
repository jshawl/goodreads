# How to Build a Rails app

```
$ rails new goodreads -d postgresql
```

## Create the database

```
$ rake db:create
```

## Define a Model or two

```rb
class Book < ActiveRecord::Base
  has_many :reviews
end

class Review < ActiveRecord::Base
  belongs_to :book
end
```

## Create / Run migrations (structure the db)

```
$ rails g migration create_resource_name column_name:date_type
```

```
$ rake db:migrate
```

```
$ rails g migration create_resource_name other_table_name:references
```


## Import seed data

```
$ rake db:seed
```

## Write a route or two

```rb
# config/routes.rb

resources :books
```

Check if it worked with `rake routes`

## Build a Controller

- Index
- Show

## Add a template

- Index
- Show

## Implement Create / Delete Functionality

## Implement Update
