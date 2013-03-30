api.qcu.be
==========

The phpDocumentor2-generated API-doc for qcubed.

Install
=======

 1. Place `root/api_update.sh` and `root/api_update_silent.sh` scripts in the `/root/` directory on the qcu.be server.
 2. Place the `etc/api_update.daily` script in the `/etc/cron.daily/` directory on the qcu.be server.

Congratulations! The api.qcu.be autoupdate is enabled now!

Build API-doc
=============

 1. Install the [phpDocumentor](http://www.phpdoc.org/)
 2. Clone the `feature-apidoc` branch from the [qcubed repo](https://github.com/qcubed/framework.git)
 3. Run the `phpdoc -d . -t doc` command in the repo for the `feature-apidoc` branch. The `doc` directory would be created here.
 4. Delete all contents in the `en` directory: `rm -rf en/*`
 5. Copy newly generated docs here: `cp -r feature-apidoc-dir/doc/* en/`
 6. See newly added files and other changes, add/commit/push it with git
