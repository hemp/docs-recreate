docker build -t mkdocs-material-extensions-recreate .
docker run -it -p 8000:8000 -v ${PWD}:/docs mkdocs-material-extensions-recreate