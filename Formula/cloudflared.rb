class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/2cCAQyStrPC/cloudflared-2020.9.2-darwin-amd64.tar.gz'
  sha256 '2dee80d15cb0cb4e146314f19d1027eddeaec728077175b096448953d76c6ebf'
  version '2020.9.2'

  def install
    bin.install 'cloudflared'
  end
end
