class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/b9cN4FCYX26/cloudflared-2018.3.8-darwin-amd64.tar.gz'
  sha256 '14c3f47f5dfc7ef2897378e7ce8559977df2ee729faae3c628a2866ba96b28e7'
  version '2018.3.8'

  def install
    bin.install 'cloudflared'
  end
end
