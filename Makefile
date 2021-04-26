lint:
	npx stylelint "**/*.css"

deploy:
	npx surge

run:
	npm run dev

artist:
	npm run artist

sass:
	sass src/scss/app.scss src/css/style.css