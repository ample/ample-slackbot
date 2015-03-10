# Description:
#   Walter
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   tcmacdonald

module.exports = (robot) ->
  robot.hear /toe|dude/i, (msg) ->
    msg.send 'You want a toe? I can get you a toe, believe me. There are ways, Dude.'
