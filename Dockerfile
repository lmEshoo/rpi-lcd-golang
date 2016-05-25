FROM hypriot/rpi-golang:1.4.2

RUN go get \
           github.com/stianeikeland/go-rpio \
           golang.org/x/text/transform \
           golang.org/x/text/unicode/norm

COPY . /gopath/src/files

CMD ["go", "run", "/gopath/src/files/lcd.go"]
