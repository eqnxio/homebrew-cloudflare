class Warp < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/warp'

  url 'https://bin.equinox.io/a/kYKgBLvk3Mk/warp-2017.12.1-darwin-amd64.tar.gz'
  sha256 '3865fbeea190a90cecddf9d90731fb2c668e1e7aa83a20d97c575cc683f47cb9'
  version '2017.12.1'

  def install
    bin.install 'cloudflare-warp'
  end
end
