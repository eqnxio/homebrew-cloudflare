class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/3eszCA47Zju/cloudflared-2019.10.4-darwin-amd64.tar.gz'
  sha256 'c1d7ba0c87e6fd7b24124496de471ec6727221ce2632a259a220d071d431d176'
  version '2019.10.4'

  def install
    bin.install 'cloudflared'
  end
end
