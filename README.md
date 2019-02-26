# Rubber Ducking

<img src="https://mrcolley.files.wordpress.com/2014/07/rubber-ducky-2.jpg">

Help! As more and more students enroll in Flatiron, more rubber duckys are needed for debugging. In order to keep track of its rubber duckys and students, Flatiron is asking you to create a rubber duck tracking application.

Every rubber `duck` should be created with a `name` and a `description` and every `student` should be created with a `name` and a `mod`. And since Flatiron is all about love, when a duck is created, it needs to be created with a student. After all, a duck should never be without an owner! Consider how you would handle this in the seed file. (Hint: Consider using the `sample` method) Make sure you handle your migrations appropriately!

With this website, a user should be:

* Able to see a list of all the students

* Able to see a single student and all the ducks owned by that student

* Able to log a new student (and make sure that their name is not blank/mod is between 1 and 5)

* Able to edit a student's name (and make sure that their name is not blank/mod is between 1 and 5)

* Able to see a list of all the ducks

* Able to see a single duck and see all its details

* Able to edit a duck and its details

* Able to create a new duck with an association to a student (and make sure that their name and type are not blank)

Some of the models and resources have already been provided for you. Make the necessary edits and alterations to make the website function as expected.
