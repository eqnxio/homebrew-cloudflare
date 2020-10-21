class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/7yxoop8q23A/cloudflared-2020.10.1-darwin-amd64.tar.gz'
  sha256 '52f6d34daeb7ab2c168dee9a30829bb186260476d4a893f9e58c9cff6d035209'
  version '2020.10.1'

  def install
    bin.install 'cloudflared'
  end
end
