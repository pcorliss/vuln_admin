XSS Vulnerability Example Apps
==============================

This is the admin console for a set of example applications vulnerable to XSS.

Related Apps
------------
* Admin - https://github.com/pcorliss/vuln_admin
* Sinatra - https://github.com/pcorliss/sinatra_step_1
* Rails - https://github.com/pcorliss/rails_step_3
* Node - https://github.com/pcorliss/node_step_2

Admin
-----
Individual steps can be toggled on/off via http://vuln.alttab.org/admin/feature.
The password is 'secret' unless overridden via the ```PASSWORD``` ENV variable.

Live Demo
---------
You can visit a live demo at http://vuln.alttab.org

Local Development
=================

```
git clone https://github.com/pcorliss/vuln_admin.git
cd vuln_admin
bundle install
rake db:create db:migrate db:seed
rails server
```

Heroku Deployment
=================

```
heroku create
heroku config:set PASSWORD=... # Admin page password
git push heroku master
heroku run rake db:migrate
heroku run rake db:seed
heroku ps:scale web=1
```

