install:
	@pip install -e .
clean:
	@rm -f */version.txt
	@rm -f .coverage
	@rm -Rf build
	@rm -Rf */__pycache__
	@rm -Rf */*.pyc
all: install clean

test:
	@pytest -v tests
