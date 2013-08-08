
build: npm bower compile

npm:
	@npm install

bower:
	@bower install

compile:
	./node_modules/.bin/r.js -o public/scripts/app/app.build.js;

clean:
	@rm ./scripts/app/app.build.js

