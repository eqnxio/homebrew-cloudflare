class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/j5TTPAB1y6k/cloudflared-2020.5.1-darwin-amd64.tar.gz'
  sha256 '7625132a351b2d34ba1b036c8b177b9ffa243b9165273ea4973c159b0be42e74'
  version '2020.5.1'

  def install
    bin.install 'cloudflared'
  end
end
