
gifts: gifts.md
	pandoc gifts.md -o gifts.html

index: index.pug
	pug index.pug
