class Warp < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/warp'

  url 'https://bin.equinox.io/a/7LRTFSCMjXL/warp-2018.1.0-darwin-amd64.tar.gz'
  sha256 'a9330c7fa9eeec87b29f3361df09379fbe218e026460cea7caa8809aee846651'
  version '2018.1.0'

  def install
    bin.install 'cloudflare-warp'
  end
end
