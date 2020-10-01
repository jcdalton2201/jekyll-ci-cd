# jekyll-ci-cd
I wanted to create an image using Jekyll to run accessablity tests and PDiff tests

This can also be used for a quick web serve for local development.

## Getting Started

Start the server

```shell
cd <your dir>
docker run -p4000:4000 -v $(pwd):/src/jekyll jcdalton2201/jekyll-ci-cd
```
That is all there is.
