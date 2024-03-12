
publish:
	poetry build
	poetry publish

publish-install: publish
	pip install getmyfile --force
