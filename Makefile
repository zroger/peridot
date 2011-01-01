all: css/peridot.css css/themes/*.css

css/peridot.css : css/src/peridot.scss css/src/*.scss css/src/960/*.scss
	sass --style=compact --update css/src/peridot.scss:css/peridot.css

css/themes/*.css : css/src/themes/*.scss
	sass --style=compact --update css/src/themes:css/themes
