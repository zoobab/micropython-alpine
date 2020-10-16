[![noswpatv3](http://zoobab.wdfiles.com/local--files/start/noupcv3.jpg)](https://ffii.org/donate-now-to-save-europe-from-software-patents-says-ffii/)
About
=====

A small micropython docker image based on Alpine Linux.

Usage
=====

```
$ docker run -it zoobab/micropython-alpine
MicroPython v3.7.0-576-gc460687f37 on 2017-12-26; linux version
Use Ctrl-D to exit, Ctrl-E for paste mode
>>> import sys
>>> sys.implementation
(name='micropython', version=(3, 7, 0))
>>> sys.version
'3.4.0'
>>> 
```

Todo
====

* Add upip to be install packages
* Export USB GPIOs from the host machine inside the container
* Export I2C bus from the host machine inside the container
* Export SPI bus from the host machine inside the container
* Add more examples that does not require extra hardware

Links
=====

* Docker hub automated built image: https://hub.docker.com/r/zoobab/micropython-alpine/
* Same project but based on LEDE Linux: https://github.com/zoobab/micropython-lede
