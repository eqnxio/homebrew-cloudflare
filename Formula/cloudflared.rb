class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/97N7AVXxfgw/cloudflared-2019.9.1-darwin-amd64.tar.gz'
  sha256 '107b4dd322955494142531ce855b25d785ae01b52e049a120385ffadace2d353'
  version '2019.9.1'

  def install
    bin.install 'cloudflared'
  end
end
