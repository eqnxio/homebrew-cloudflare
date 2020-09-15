class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/hFgSTP3BwUN/cloudflared-2020.9.0-darwin-amd64.tar.gz'
  sha256 '1454a1bce32e843f482c952b73f5a3802a5697a0a1195a364acd44f30217f704'
  version '2020.9.0'

  def install
    bin.install 'cloudflared'
  end
end
