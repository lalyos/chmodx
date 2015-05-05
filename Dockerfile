FROM scratch
ADD chmx-linux /chmx
ADD hello /hello
#ENTRYPOINT ["/chmx"]
ENTRYPOINT ["/hello"]
