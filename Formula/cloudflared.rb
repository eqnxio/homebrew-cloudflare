class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/51sU5V4zPar/cloudflared-2020.11.3-darwin-amd64.tar.gz'
  sha256 '5707d8717833fa2bd585e5509477a38a4fa5c005cbe40cd7601576a462f38e4b'
  version '2020.11.3'

  def install
    bin.install 'cloudflared'
  end
end
