# Active Record Playground

This is a simple template to be use to play with simple Active Record, when you
don't need or don't want to create a full Rails app.

It gives you a...

* Gemfile
* A place to put you seeds
* A place to put your database configuration
* A place to define the database schema

## How to use it

1. Define a database name on `db/database_name.rb`
2. Define the database schema on `db/schema.rb`
3. Create some seeds if you need them on `db/seed.rb`
4. Add examples on the `examples/` dir, but require first the `examples/config`

## How to run the examples

1. **Install the dependencies** with `bundle install`.

2. **Database setup** - run the command:

```
ruby db/setup.rb
```

3. **Run the examples** with `ruby examples/<file name>`. For example:

```
ruby example/00_example.rb
```

4. **Change the seeds**  on `db/seeds.rb` and re-run `ruby db/setup.rb` to test different scenarios.
