# Description:
#   Tony from Adam MacLeod
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   (tony|boss) - Tony
#
# Author:
#   adammacleod

module.exports = (robot) ->
  robot.hear /tony|boss/i, (msg) ->
    msg.send "http://i.imgur.com/cIDS0.jpg"