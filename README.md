# Setup

1. Clone the app
```
git clone https://github.com/gohdaniel15/validations-error-handling.git
```

2. Run bundle
```
bundle install
```

3. Setup the database
```
rake db:create db:migrate
```

# Instructions

1. This app contains 1 model, `Message`.

2. Add `null: false` restrictions on the messages table.

3. Add presence validations for the `Message` model.

4. Modify the controller to handle the errors when `#save` fails.

5. Modify the view to show the user the errors when `#save` fails.

