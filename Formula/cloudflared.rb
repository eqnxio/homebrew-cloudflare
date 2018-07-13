class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/661qd6hCcUY/cloudflared-2018.7.2-darwin-amd64.tar.gz'
  sha256 '8c6e374b3f74b4ae3f529c49e61378257e5ea8c04c4c28cc6483caef6aa0ba34'
  version '2018.7.2'

  def install
    bin.install 'cloudflared'
  end
end
