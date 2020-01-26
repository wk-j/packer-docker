## Docker

```bash
brew install packer
packer validate ubuntu.json
packer build ubuntu.json

docker run --rm -it -p 80:80 wearetherock/ubuntu:nginx  /bin/bash
```

## Resource

- https://ixis.co.uk/blog/pack-it-packaging-docker-images-packer