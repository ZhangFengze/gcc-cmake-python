```
docker pull crazyz/gcc-cmake-python
cd some_where
docker run -it --rm -v `pwd`:/usr/src/myapp -w /usr/src/myapp crazyz/gcc-cmake-python
```
