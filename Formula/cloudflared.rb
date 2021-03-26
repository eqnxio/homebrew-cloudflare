class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/kugEU8E1mDw/cloudflared-2021.3.4-darwin-amd64.tar.gz'
  sha256 '91eeb1b9ac10a4538fa043e9a4afe6141833d31d11bb473ee74d9d9581a72d32'
  version '2021.3.4'

  def install
    bin.install 'cloudflared'
  end
end
