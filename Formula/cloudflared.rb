class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/cjY1BCsX1Na/cloudflared-2018.5.4-darwin-amd64.tar.gz'
  sha256 '2c063b6fcfdb81bcd3efd54b9c0056819a54bf1811c5c3b338877157e8ba50d3'
  version '2018.5.4'

  def install
    bin.install 'cloudflared'
  end
end
