# NGINX 301 Redirect

A Docker `nginx` image that redirects to a specific URL.  

## Usage

```shell script
$ docker run \
  -p 8000:80 \
  -e REDIRECT_URL=https://www.foo.com \
  -d eohana/nginx-redirect-301
```
