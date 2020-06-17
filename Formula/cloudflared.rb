class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/4zjPYJQ55uX/cloudflared-2020.6.5-darwin-amd64.tar.gz'
  sha256 'e30cb957379b2f122b15aeaf8c887fff7f354a1270a361a990cae94ac9b10528'
  version '2020.6.5'

  def install
    bin.install 'cloudflared'
  end
end
