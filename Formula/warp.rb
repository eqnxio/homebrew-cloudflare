class Warp < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/warp'

  url 'https://bin.equinox.io/a/8ViXor9HQTT/warp-2017.12.0-darwin-amd64.tar.gz'
  sha256 '21353ed1da0ecfacff2bc6a2c2b2e7ed34b6fd04f43dfa955d426e93d71f6c4d'
  version '2017.12.0'

  def install
    bin.install 'cloudflare-warp'
  end
end
