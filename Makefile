JS = "js/um.`date +%s`.js"

umami:
	curl -L https://eu.umami.is/script.js -o "$(JS)"
	cat $(JS) | openssl dgst -sha512 -binary | openssl base64 -A && echo -e "\nCopy the hashtag in the HTML file."