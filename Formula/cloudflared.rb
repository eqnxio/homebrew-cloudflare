class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/8nu8JU48pBL/cloudflared-2018.4.5-darwin-amd64.tar.gz'
  sha256 'a0874980fc151d59c689dea8ec26c05503d243eec8dd5ea036da0c1ca7155090'
  version '2018.4.5'

  def install
    bin.install 'cloudflared'
  end
end
