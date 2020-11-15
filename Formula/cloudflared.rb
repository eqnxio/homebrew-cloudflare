class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/7GWy4842RpT/cloudflared-2020.11.6-darwin-amd64.tar.gz'
  sha256 'b09ef3b5cd53dec5c1045507996bff0417321f14e7af5d614dcaf01fd3191c1f'
  version '2020.11.6'

  def install
    bin.install 'cloudflared'
  end
end
