# Instructions to updating the website

Simply edit `index.md`, and GitHub will deploy the website on push.

If you want to preview the site before pushing,
install [pandoc](https://pandoc.org), type `make`, and open `index.html`.

Avoid changing the `Makefile`.
If you have to change it, make sure it's consistent with the 
 build actions in `.github/workflows/static.html`.
