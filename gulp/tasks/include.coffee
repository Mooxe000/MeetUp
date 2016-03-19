gulp = require 'gulp'
fileinclude = require 'gulp-file-include'
rename = require 'gulp-rename'

module.exports = ->

  gulp.src [
    './src/20160319/PPT/index.md'
  ]
  .pipe fileinclude
    prefix: '@@'
    basepath: '@file'
  .pipe rename '20160319.md'
  .pipe gulp.dest './build'
