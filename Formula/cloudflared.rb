class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/aMQergKgtQi/cloudflared-2019.7.0-darwin-amd64.tar.gz'
  sha256 '32b5d2237c165648e0ebe13606132a412497ee5da3ba26edf85747cb823ef6ec'
  version '2019.7.0'

  def install
    bin.install 'cloudflared'
  end
end
