class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/8UMCSxfBGEv/cloudflared-2021.8.0-darwin-amd64.tar.gz'
  sha256 'aff29863f57e73bbdc85271c7c25bc6a980f47a10f895dffd627c725c7ca33a5'
  version '2021.8.0'

  def install
    bin.install 'cloudflared'
  end
end
