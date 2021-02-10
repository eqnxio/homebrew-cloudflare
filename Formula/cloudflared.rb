class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/k3w7BBrHnsr/cloudflared-2021.2.2-darwin-amd64.tar.gz'
  sha256 '26717269f571e33ea319317ece102131d9fa6eb3ce778ab0e1031074e62f1b0e'
  version '2021.2.2'

  def install
    bin.install 'cloudflared'
  end
end
