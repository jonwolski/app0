This is a minimal app for a bug report.

This was created as follows:
```sh
rails new app0
cd app0
rvm use --create --ruby-version 2.0.0@app0
bundle install
```

(I know this `bundle`s twice in two different rvm gemsets; I'm just documenting what I did ... for science.)

I then modified the app by generating a `Post` resource and by adding the `brakeman` gem.

At this point, I can run `bundle exec brakeman` and see the expected output with a security warning and no errors.



