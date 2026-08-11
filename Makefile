.PHONY: setup test release

setup:
        python -m pip install --upgrade pip
        python -m pip install -r requirements.txt

test:
        pytest -q

release:
        python -m pip install --upgrade pip build
        python -m build
        @echo "Built release artifacts in dist/"
