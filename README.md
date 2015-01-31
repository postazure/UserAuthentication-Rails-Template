# User Authentication Template for Rails 4

Contains a 'Hello World' for User Auth in Rails 4

## Features
This is designed to be a template and includes only the following features:

* User Registration
* User Log In
* User Log Out


## Using this Template
Clone Repo: `git clone git@github.com:postazure/UserAuthentication-Rails-Template.git`

Change App Name (Rails 4.1.x):

You will need to change references to the application name in 2 files.
Replace `UserAuth` with your app name.

`config/application.rb`
Line 9: `module UserAuth # <=== <RENAME ME>`

`config/initializers/session_store.rb`
Line 3: `Rails.application.config.session_store :cookie_store, key: '_UserAuth_session'# <=== <RENAME ME>`



Created By: Postazure
