class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/eqq5iq9Ki6Z/cloudflared-2019.3.0-darwin-amd64.tar.gz'
  sha256 'ba85d1520cc5dc493369d7995f697295a4f40a6c03596ec138c2d26ef7a30bdd'
  version '2019.3.0'

  def install
    bin.install 'cloudflared'
  end
end
