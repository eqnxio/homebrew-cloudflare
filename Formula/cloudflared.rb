class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/cfRC6WFGtfk/cloudflared-2020.11.5-darwin-amd64.tar.gz'
  sha256 'f29f7058637b6762fe7e8aa55f1a9d341478108c5b632f98651427fddc9ac082'
  version '2020.11.5'

  def install
    bin.install 'cloudflared'
  end
end
