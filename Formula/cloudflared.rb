class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/hd81fmemvUv/cloudflared-2018.4.6-darwin-amd64.tar.gz'
  sha256 '923cfe3b20c9fc41fd540005dc94fd2a01d3a73414e3fe02c070f56e5813f420'
  version '2018.4.6'

  def install
    bin.install 'cloudflared'
  end
end
