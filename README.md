## Create the app on Heroku

    heroku create --stack cedar --buildpack https://github.com/WilliamDenniss/heroku-buildpack-ruby-imagemagick.git#imagemagick --app heroku-im-test

## Deploy

    git push heroku