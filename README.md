# README

# What is in this repo, you ask? 

- The source code for `Turing Allies`

# What is `Turing Allies`?

It's an Open Source Project built by students/alum, for students/alum

# What does it do? 

It allows job-seekers to add a Company's name that's interviewed them. 

And it allows job-seekers to browse Company's that are potential employers. 

This way we're able to locate those companies who were **bold** enough (and smart enough) to consider Turing students/grads as potential employees. 

# What do you expect me to share about my interview? 

Only what you're comfortable sharing. Hopefully, at a minimum, that's the company name that you spoke with. Beyond that, everything else is optional. 

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

    you'll also need to create/migrate the database

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
