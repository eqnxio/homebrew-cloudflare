class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/4kB3QWYSEkv/cloudflared-2019.1.0-darwin-amd64.tar.gz'
  sha256 'f81db499b74688a99b7fa415843fc4042cb22a937dadfc3c0005f4136bd648f7'
  version '2019.1.0'

  def install
    bin.install 'cloudflared'
  end
end
