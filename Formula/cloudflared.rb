class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/9UAeB8CCwq9/cloudflared-2018.4.0-darwin-amd64.tar.gz'
  sha256 '135de822a1660550082350404590c61656aa18383ff0279488f73821512d9c38'
  version '2018.4.0'

  def install
    bin.install 'cloudflared'
  end
end
