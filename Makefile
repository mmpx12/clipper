.PHONY: all linux mac windows clean

all: linux mac windows

linux:
	GOOS=linux go build -ldflags="-w -s"

mac:
	GOOS=darwin go build -o clipper-mac -ldflags="-w -s"

windows:
	GOOS=windows go build -ldflags="-w -s"

clean:
	rm -f clipper.exe clipper clipper-mac
