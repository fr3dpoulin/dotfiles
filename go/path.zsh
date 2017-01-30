# Adding go binaries to the PATH
if [ -d /usr/local/go ]; then
    export PATH=$PATH:/usr/local/go/bin
fi

export GOPATH=$PROJECTS/go
export PATH="$GOPATH/bin:$PATH"
