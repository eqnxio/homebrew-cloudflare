class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/9BKAsHMXgnz/cloudflared-2018.10.1-darwin-amd64.tar.gz'
  sha256 'f8a25e1625777d8eee1303858889c6956152114a65022cdbed83cad9e883fcd6'
  version '2018.10.1'

  def install
    bin.install 'cloudflared'
  end
end
