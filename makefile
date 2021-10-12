prepare:
	cd ../backend/;go mod vendor
	cd ../frontend;yarn install

compile:
	cd ../backend/;go build -o bin/configmanage-server cmd/web/main.go
	cd ../frontend;yarn build

build:
	docker build -t configmanage-backend:latest ./backend
	docker build -t configmanage-frontend:latest ./frontend

clean:
	rm -rf ./backend/server
	rm -rf ./frontend/www