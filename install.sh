git pull
rsync -azv --delete server/examples /usr/testbed/
rsync -azv --delete server/scripts /usr/testbed/
parallel-rsync -h /usr/testbed/scripts/all-hosts -l user -azv raspi/scripts /home/user
parallel-rsync -h /usr/testbed/scripts/all-hosts -l user -azv server/scripts /usr/testbed/
