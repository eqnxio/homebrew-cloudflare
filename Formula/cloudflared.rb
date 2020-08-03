class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/nkcSx2MmFmB/cloudflared-2020.8.0-darwin-amd64.tar.gz'
  sha256 '2fcbf08918903c90d83fc1144f0594c6c03fed2c06ee3ab863a19ef9d9e42d10'
  version '2020.8.0'

  def install
    bin.install 'cloudflared'
  end
end
