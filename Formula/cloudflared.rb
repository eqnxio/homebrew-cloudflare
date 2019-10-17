class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/fY7ius1hsRm/cloudflared-2019.10.1-darwin-amd64.tar.gz'
  sha256 '5e541758139a625bb5c63e81dd192e695652f4d93fb5196a5552aecbe31fcac3'
  version '2019.10.1'

  def install
    bin.install 'cloudflared'
  end
end
