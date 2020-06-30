class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/gMzRMkVvsCJ/cloudflared-2020.6.6-darwin-amd64.tar.gz'
  sha256 '28543e029b98cf2b78d6468fbd150c40f18a91d65a72cbc4cf5e50daba0a382b'
  version '2020.6.6'

  def install
    bin.install 'cloudflared'
  end
end
