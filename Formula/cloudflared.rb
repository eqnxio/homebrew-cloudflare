class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/a2WZSAe6MHJ/cloudflared-2021.5.6-darwin-amd64.tar.gz'
  sha256 '08511ad258fe9058a4d2a2e6f39e55a9712ec13bdd1ecc88ea0ea4a675a33c2d'
  version '2021.5.6'

  def install
    bin.install 'cloudflared'
  end
end
