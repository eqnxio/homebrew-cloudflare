class Warp < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/warp'

  url 'https://bin.equinox.io/a/yWS8s4YKhj/warp-2017.10.2-darwin-amd64.tar.gz'
  sha256 '2ea9848f5a3bbd02792d6c4f851245ead6ad4ff0d25e6f0ec2654e9a337a2dd3'
  version '2017.10.2'

  def install
    bin.install 'cloudflare-warp'
  end
end
