gulp = require 'gulp'
ghPages = require 'gulp-gh-pages'

module.exports =  ->

  gulp.src './dist/**/*'
  .pipe ghPages()
