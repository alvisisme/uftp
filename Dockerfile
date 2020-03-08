# See https://github.com/alvisisme/docker-android-ndk
FROM alvisisme/android-ndk:r13b
COPY . /uftp
WORKDIR /uftp
VOLUME ["/uftp/build"]
CMD ["/bin/bash", "/uftp/build-for-android.sh"]
