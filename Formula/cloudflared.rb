class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/9Jhbia9Qsvr/cloudflared-2019.10.2-darwin-amd64.tar.gz'
  sha256 '6ae04af121639f8519a7fc5154beaaeabb705fc9c16d081e490a251234be8d75'
  version '2019.10.2'

  def install
    bin.install 'cloudflared'
  end
end
