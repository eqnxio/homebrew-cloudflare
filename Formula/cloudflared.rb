class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/3Pi8ze5i933/cloudflared-2019.2.1-darwin-amd64.tar.gz'
  sha256 '87c0621bd31703d25e9893eb27a3952ace6224f5f9712f976ba38355872955fb'
  version '2019.2.1'

  def install
    bin.install 'cloudflared'
  end
end
