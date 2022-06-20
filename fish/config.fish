if status is-interactive
    # Commands to run in interactive sessions can go here
end

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/developer/Downloads/google-cloud-sdk/path.fish.inc' ]; . '/Users/developer/Downloads/google-cloud-sdk/path.fish.inc'; end

# Go 
export GO111MODULE=on 
export PATH="$PATH:$(go env GOPATH)/bin" 
export GOPATH=(go env GOPATH)
export GOROOT=(go env GOROOT)

# Rust
source ~/.cargo/env

# GNU tools
export PATH="$PATH:/usr/local/opt/gnu-sed/libexec/gnubin"
export PATH="$PATH:/usr/local/opt/gawk/bin"
