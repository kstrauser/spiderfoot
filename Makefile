fmt:
	isort --line-width=99 --apply
	black .

run:
	python3 sf.py -l 127.0.0.1:5001
