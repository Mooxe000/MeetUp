gulp = require 'gulp'
fileinclude = require 'gulp-file-include'

module.exports = ->

  gulp.src [
    './src/index.md'
  ]
  .pipe fileinclude
    prefix: '@@'
    basepath: '@file'
  .pipe gulp.dest './dist'
