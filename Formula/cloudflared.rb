class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/j3vMs9Yyu3k/cloudflared-2018.3.9-darwin-amd64.tar.gz'
  sha256 '84fc1fa109d1b612ee250f54dbb2edcefdcff35efe7284ea1dac2e20f0308c81'
  version '2018.3.9'

  def install
    bin.install 'cloudflared'
  end
end
