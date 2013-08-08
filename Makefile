
build:
	@npm install && ./node_modules/.bin/r.js -o public/scripts/app/app.build.js;

clean:
	@rm ./scripts/app/app.build.js

