class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/aGwuf7qmJuF/cloudflared-2019.3.1-darwin-amd64.tar.gz'
  sha256 '74c15925c55b890e71aec71232d7504ca4f162bc67b6cb12aa47f50f1841e6ad'
  version '2019.3.1'

  def install
    bin.install 'cloudflared'
  end
end
