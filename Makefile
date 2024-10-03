i:
	npm install

c:
	cd ./doc && latexmk -c && cd ..

f:
	npx prettier --write doc
	make c
	