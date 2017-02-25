# Description:
#  Kill the hubot process.
#
# Commands:
#  go away - Exit (or reload) hubot.
#  stop repeating yourself - Exit (or reload) hubot.
#  take a moment - Exit (or reload) hubot.
#
# Author:
#  xurizaemon
module.exports = (robot) ->
  robot.respond /(take a moment|go away|stop repeating yourself)/i, (msg) ->
    robot.logger.info "Exiting ..."
    process.exit(1)
