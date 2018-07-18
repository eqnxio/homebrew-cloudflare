class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/huZDxCKRidC/cloudflared-2018.7.3-darwin-amd64.tar.gz'
  sha256 '473af370aeb48431f364f3714efda749ff0752c1535447df49dbbebbb3907c77'
  version '2018.7.3'

  def install
    bin.install 'cloudflared'
  end
end
