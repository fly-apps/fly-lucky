#/bin/sh 

nix-shell -p lucky-cli yarn shards crystal clang overmind which git postgresql openssl pkg-config --pure
