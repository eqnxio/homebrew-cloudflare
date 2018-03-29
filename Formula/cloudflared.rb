class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/61eBNtE8tPe/cloudflared-2018.3.10-darwin-amd64.tar.gz'
  sha256 '5fd9a72bf3be810013edaa40557dd820a47c4aff17cb76f3e23dbac05a78b677'
  version '2018.3.10'

  def install
    bin.install 'cloudflared'
  end
end
