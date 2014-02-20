all: views/html5-fragmentation.html

views/html5-fragmentation.html: views/html5-fragmentation.md build-views/html5-fragmentation-template.html
	pandoc views/html5-fragmentation.md -o views/html5-fragmentation.html --template=build-views/html5-fragmentation-template.html

views/html5-fragmentation.md: build-views/build-html5-fragmentation.sh groupings/html5-platforms features/*.md
	cd build-views ; ./build-html5-fragmentation.sh > ../views/html5-fragmentation.md