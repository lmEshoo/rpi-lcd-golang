# rpi-lcd-golang
interacting with 16x2 LCD using Raspberry Pi 2 B+ and Go

  **build** 

    docker build -t lmestar/rpi-lcd-go .

  **run container**

    docker run --rm --cap-add SYS_RAWIO --device /dev/mem lmestar/rpi-lcd-go
