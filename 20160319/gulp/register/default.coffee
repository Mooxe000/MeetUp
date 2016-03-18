runSequence = require 'run-sequence'

module.exports = ->

  runSequence 'include', 'watch'
