# README

# What is in this repo:

- The source code for `Turing Allies`

# What is `Turing Allies`?

It's an Open Source Project built by us, for us

# What does it do?

The goal is to gather a list of companies who have:

1. Recently Hired Students, or
2. Recently Interviewed Students

# What do you expect me to share about my interview?

Only what you're comfortable sharing. Hopefully -- at a minimum -- the company name. Beyond that, everything else is optional.

# So what do I do with this repo?

If you want to contribute to a project while you're on the job search, you're more than welcome to get familiar with this project. Here's how...

## This project uses

* Ruby version 3.1.4 and Rails 7.1.2

* Configuration:
    -   after you `fork` and/or `clone` to repo to your machine, run:

    ```
    bundle
    # or `bundle install` (they do the same thing)
    ```

    you'll also need to create/migrate the database, which is running PostgresQL. (What the heck is [PostgresQL](https://github.com/TuringAllies/turingAllies/blob/main/docs/postgres.md)?)

    ```
    rails db:create db:migrate
    ```

* How to run the test suite
    - no test suite (yet)

* Deployment instructions
    - to run this locally on localhost:3000

    ```
    bin/dev
    ```
