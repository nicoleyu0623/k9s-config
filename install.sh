# fix me: popeye

https://api.github.com/repos/derailed/popeye/releases/latest
https://github.com/derailed/popeye/releases/download/v0.21.3/popeye_linux_amd64.tar.gz
popeye_darwin_amd64

tar -xzvf <>
sudo mv popeye /usr/local/bin


wget https://github.com/derailed/xray/releases/download/v0.3.2/xray_0.3.2_Linux_x86_64.tar.gz
tar -xzvf xray_0.3.2_Linux_x86_64.tar.gz
sudo mv xray /usr/local/bin



https://github.com/derailed/k9s/blob/master/README.md


Unix	macOS	Windows
~/.config/k9s	~/Library/Application Support/k9s	%LOCALAPPDATA%\k9s




DIVE_VERSION=$(curl -sL "https://api.github.com/repos/wagoodman/dive/releases/latest" | grep '"tag_name":' | sed -E 's/.*"v([^"]+)".*/\1/')
curl -OL https://github.com/wagoodman/dive/releases/download/v${DIVE_VERSION}/dive_${DIVE_VERSION}_linux_amd64.rpm
rpm -i dive_${DIVE_VERSION}_linux_amd64.rpm

https://github.com/wagoodman/dive
