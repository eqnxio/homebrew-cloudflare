class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/eMFyKEeuZKZ/cloudflared-2020.3.2-darwin-amd64.tar.gz'
  sha256 '7f794f44df83757aa88dde22653fb70f6af49d45ecf00129d9b0547ec20def59'
  version '2020.3.2'

  def install
    bin.install 'cloudflared'
  end
end
