class Warp < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/warp'

  url 'https://bin.equinox.io/a/5u7zQaLryHe/warp-2017.11.4-darwin-amd64.tar.gz'
  sha256 'a7ab7992269908323fc4e5b6460e34b3104f9c6203781bd93a553110fd5ef7fe'
  version '2017.11.4'

  def install
    bin.install 'cloudflare-warp'
  end
end
