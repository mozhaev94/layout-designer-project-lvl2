lint:
	npx stylelint "**/*.css"

deploy:
	npx surge

run:
	npm run dev

sass:
	sass src/scss/app.scss src/css/style.css