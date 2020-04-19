heroku ps:stop worker --app=newsmvbot
heroku container:push worker --app=newsmvbot
heroku container:release worker --app=newsmvbot
