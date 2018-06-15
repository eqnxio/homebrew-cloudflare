class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/adfRTU9b27s/cloudflared-2018.6.2-darwin-amd64.tar.gz'
  sha256 'c0544c11b5e459550c6582d06aaa9d383886ebcb983c77a9c993f4032ceb7466'
  version '2018.6.2'

  def install
    bin.install 'cloudflared'
  end
end
