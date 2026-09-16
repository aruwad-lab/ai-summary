.PHONY: pip

# Install.
pip:
	pip install -r requirements.txt

# git.
push-f:
	git push --force-with-lease