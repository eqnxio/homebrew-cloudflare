class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/8tRKR5F4rJo/cloudflared-2020.6.1-darwin-amd64.tar.gz'
  sha256 '7628df3473ce4c0db75dd17a4cc83c42d75986efa13f2b461888f6a037e374c3'
  version '2020.6.1'

  def install
    bin.install 'cloudflared'
  end
end
