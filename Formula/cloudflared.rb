class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/bkL5Y58hMjK/cloudflared-2020.4.0-darwin-amd64.tar.gz'
  sha256 '28df73f2fe4aee07ae725f4f991fc0bfb9ce8e31eb0b9825893a4340e823a754'
  version '2020.4.0'

  def install
    bin.install 'cloudflared'
  end
end
