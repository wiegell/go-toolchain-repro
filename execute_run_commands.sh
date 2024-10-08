# github.com/99designs/gqlgen is at the time of writing at v0.17.55 with a go.mod stating `go 1.22.5`

# see this switch to go1.22.8 (not sure why this is picked - maybe latest patch version over the required?)
docker run --rm $(docker build -q .) go run github.com/99designs/gqlgen@v0.17.55 generate
# see this adhere to go1.23.2 (which is what is stated in go.mod of this repo)
docker run --rm $(docker build -q .) go run github.com/99designs/gqlgen generate

# don't mind that the generation will fail, this repo is just made to show the toolchain switches
