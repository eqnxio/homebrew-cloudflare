class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/cu521KNyr8w/cloudflared-2019.11.2-darwin-amd64.tar.gz'
  sha256 'cfdd67e880808109e31d8c78f416b622a2b99c9de5fe92ec0ccf8a60a8babe96'
  version '2019.11.2'

  def install
    bin.install 'cloudflared'
  end
end
