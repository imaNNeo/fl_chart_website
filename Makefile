publishWeb:
	rm -rf docs/*
	flutter build web
	cp -r build/web/* docs/
	(git add . && git commit -am "Bump version" && git push origin master)