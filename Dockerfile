FROM squidfunk/mkdocs-material:5.2.2

COPY emoji.py /usr/local/lib/python3.8/site-packages/materialx/emoji.py

ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]