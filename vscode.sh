curl -fsSL https://code-server.dev/install.sh | sh
export PASSWORD=Htv.@123
nohup code-server --bind-addr 127.0.0.1:8080 --auth password > code-server.log 2>&1 &

