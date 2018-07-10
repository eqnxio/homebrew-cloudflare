class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/9BPsLXL4EMz/cloudflared-2018.7.1-darwin-amd64.tar.gz'
  sha256 '7737e71033f396ed8bf6300c2e19012972640c1b308af33d3dbb152de3d46a93'
  version '2018.7.1'

  def install
    bin.install 'cloudflared'
  end
end
