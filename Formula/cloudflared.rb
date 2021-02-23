class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/9shP8DgdzV/cloudflared-2021.2.4-darwin-amd64.tar.gz'
  sha256 'a67d05955057c2b84e986e7186ad53967b9686138287419e92dfc8fc832adaf1'
  version '2021.2.4'

  def install
    bin.install 'cloudflared'
  end
end
