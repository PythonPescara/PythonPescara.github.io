# Python Pescara 🐬

Python Pescara static website.


## Develop

### CSS

Update Pico CSS framework.

```console
$ npm install @picocss/pico
$ npm install --save-dev sass
$ npx sass input.scss --no-source-map --style=compressed css/pico.min.2.1.1.css
$ cat css/pico.min.2.1.1.css | openssl dgst -sha512 -binary | openssl base64 -A && echo -e "\nCopy the hashtag in the HTML file."
```

### JS

Update Umami Javascript file.

```console
$ make umami
```