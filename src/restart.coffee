# Description:
#  Kill the hubot process.
#
# Commands:
#  @hubot go away - Exit (or reload) hubot.
#  @hubot stop repeating yourself - Exit (or reload) hubot.
#  @hubot take a moment - Exit (or reload) hubot.
#
# Author:
#  xurizaemon
module.exports = (robot) ->
  robot.respond /(take a moment|go away|stop repeating yourself)/i, (msg) ->
    msg.send "OK, that's me out!"
    robot.logger.info "Exiting ..."
    process.exit(1)
