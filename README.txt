All commands below are run in the terminal in the top-level folder of this site

------------------------------------------
Getting the dev version up and running:

Start postgres server:
pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start

Check postgres server status:
pg_ctl -D /usr/local/var/postgres status

(If it's been a while, see below)

Start sinatra application via shotgun:
shotgun config.ru


-------------------------------------------
Getting up and running if it's been a while:

Install ruby (see site for best instructions)

Update any gems that need to be updated:
bundle update

Make sure all gems are installed:
bundle install