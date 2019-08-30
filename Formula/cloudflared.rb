class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/7KMc8zcBcs/cloudflared-2019.8.4-darwin-amd64.tar.gz'
  sha256 '57454afd647c59e57ff51747b1cbecd88a6e0c93e90f1e22b5e6ac45b166123d'
  version '2019.8.4'

  def install
    bin.install 'cloudflared'
  end
end
