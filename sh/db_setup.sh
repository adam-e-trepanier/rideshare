#
#
# The portion '2>&1 | tee -a output.log'
# captures output to `output.log`
sh db/setup.sh 2>&1 | tee -a output.log
