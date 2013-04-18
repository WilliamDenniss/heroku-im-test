## Create the app on Heroku

    heroku create --stack cedar --buildpack https://github.com/WilliamDenniss/heroku-buildpack-ruby-imagemagick.git#imagemagick --app heroku-im-test

## Deploy

    git push heroku
    
## Bug:
    View http://omegadelta.net/2013/04/18/bug-report-build-packs-on-heroku-are-not-fully-applied-if-you-specify-the-buildpack_url-after-creation/ for the bug report that references this example.
