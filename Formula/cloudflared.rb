class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/4pWGhJrGWET/cloudflared-2019.9.0-darwin-amd64.tar.gz'
  sha256 '30c47325a1dd0375407f00fbf44780da344ce6c83a40f1ce13b01fa1fd2e11c0'
  version '2019.9.0'

  def install
    bin.install 'cloudflared'
  end
end
