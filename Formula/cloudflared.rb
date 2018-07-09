class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/j4XushuKkm8/cloudflared-2018.7.0-darwin-amd64.tar.gz'
  sha256 'd9733da40730d2360630bc34837dab6101931e9f313e6453430630738f40f8ac'
  version '2018.7.0'

  def install
    bin.install 'cloudflared'
  end
end
