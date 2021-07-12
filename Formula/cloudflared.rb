class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/9SjhupkrDGz/cloudflared-2021.7.0-darwin-amd64.tar.gz'
  sha256 '4a6eacda55d267cea62a92e02a865f19a90d0af7c6dc9399bc02de8ce1a10798'
  version '2021.7.0'

  def install
    bin.install 'cloudflared'
  end
end
