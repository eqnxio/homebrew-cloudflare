class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/2JcxeRfDbAy/cloudflared-2021.2.5-darwin-amd64.tar.gz'
  sha256 '463b9f68835a92ffc8370f878cec81020837229b3fd9e0c2a44e5ee4ad37eebb'
  version '2021.2.5'

  def install
    bin.install 'cloudflared'
  end
end
