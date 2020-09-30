class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/76Tsxsu3tLJ/cloudflared-2020.9.3-darwin-amd64.tar.gz'
  sha256 'f33b781f01d426bb6af82eb98bb513b28efa78d62d860f6a875227c595d41602'
  version '2020.9.3'

  def install
    bin.install 'cloudflared'
  end
end
