default:
    npm run dev

build:
    npm run build

commit:
    git add . && git commit

commitpush:
    git add . && git commit && git push

push:
    git push

publish: build
    git add . && git commit -m publish && git push
