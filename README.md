## trashit

Trashit is a simple script that keeps your trash clean every week by calling itself as a cron job.

Instuctions:
* Give the executable permission: `chmod +x trash.sh cron.sh`
* Run it by typing: `./cron.sh`

* To make sure a cronjob has been added, type `crontab -l`. You should see a line with a path pointing to trash.sh

Now your trash will be emptied every week!