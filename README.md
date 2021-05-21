# Active_records

- The project is creating a junior version of Active records. It has three models: User, Posts and comments
- There are associations between the models as well as validations for the model datas.
## Getting started

To get started with the app, first clone the repo and `cd` into the directory:

```
$ git clone (https://github.com/Arinpe/active_record)
$ cd active_record
```

Then install the needed packages (while skipping any Ruby gems needed only in production):

```
$ bundle install
```

Next, migrate the database:

```
$ rails db:migrate
```
## Deploying

To deploy the sample app to production, you’ll need a Heroku account

To deploy this version of the app, you’ll need to create a new Heroku application, switch to the right branch, push up the source, run the migrations, and seed the database with sample users:

```
$ heroku create
$ git checkout updating-users
$ git push heroku updating-users:master
$ heroku run rails db:migrate
$ heroku run rails db:seed
```

Visiting the URL returned by the original `heroku create` should now show you the sample app running in production. 

## Branches

Simply check out the corresponding branch using `git checkout feature`:

```
$ git checkout feature
```

## Authors

👤 **Deepak Kumar**
- GitHub: (https://github.com/Deepakdanger)

👤 **Adesuyi Adetola**
-  GitHub: (https://github.com/Arinpe)