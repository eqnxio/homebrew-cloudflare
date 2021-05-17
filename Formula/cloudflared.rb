class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/4kBZaBoSdSj/cloudflared-2021.5.7-darwin-amd64.tar.gz'
  sha256 '9688072783418f471c031e3fbf7c3c7a93da8f02671c2e3c4d422ea0b7265791'
  version '2021.5.7'

  def install
    bin.install 'cloudflared'
  end
end
