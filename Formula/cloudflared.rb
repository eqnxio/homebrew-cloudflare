class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/jF7VA6PUyqb/cloudflared-2020.11.7-darwin-amd64.tar.gz'
  sha256 '33ab2e1eaa5597ce5a63ed237146b13ecfcb4c556c847dd30e70099886673686'
  version '2020.11.7'

  def install
    bin.install 'cloudflared'
  end
end
