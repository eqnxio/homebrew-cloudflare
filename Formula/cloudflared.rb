class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/gwuFyB6Sk2Z/cloudflared-2020.11.10-darwin-amd64.tar.gz'
  sha256 '2735f9f0e6058b779126e63374833756608de13eeeb18c593a93681ed19225d0'
  version '2020.11.10'

  def install
    bin.install 'cloudflared'
  end
end
