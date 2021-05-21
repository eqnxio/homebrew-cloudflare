class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/cKvDyQAu9CK/cloudflared-2021.5.9-darwin-amd64.tar.gz'
  sha256 '9f0609d4821dd0765d262c2daec43b43bb685847872b92c2a5f53684a865ee59'
  version '2021.5.9'

  def install
    bin.install 'cloudflared'
  end
end
