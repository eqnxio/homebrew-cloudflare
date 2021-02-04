class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/jgnvcRoQdHr/cloudflared-2021.2.1-darwin-amd64.tar.gz'
  sha256 '3ad2787850451d320cc4bcb3eecb446c4105f27f1f278a45ac3a811948ab758b'
  version '2021.2.1'

  def install
    bin.install 'cloudflared'
  end
end
