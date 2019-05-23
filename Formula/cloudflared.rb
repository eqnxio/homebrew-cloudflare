class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/kNZRJ9niirJ/cloudflared-2019.5.0-darwin-amd64.tar.gz'
  sha256 '0daffec2fd0c30b9b53028ca745bf99ee445dc52eab658e20a66367e0c655be2'
  version '2019.5.0'

  def install
    bin.install 'cloudflared'
  end
end
