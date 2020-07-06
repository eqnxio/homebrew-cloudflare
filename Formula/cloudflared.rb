class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/jpBTtdvVCaC/cloudflared-2020.7.1-darwin-amd64.tar.gz'
  sha256 'a75897b4030c912b681dad59c3fa389463b902b7df67bd747b2c88ce10bcd456'
  version '2020.7.1'

  def install
    bin.install 'cloudflared'
  end
end
