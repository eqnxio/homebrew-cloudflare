class Edgetunnels < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/edgetunnels'

  url 'https://bin.equinox.io/a/21sV1LFXpto/edgetunnels-2017.9.0-darwin-amd64.tar.gz'
  sha256 '359db9196411dee7a3d6597e9a5726cfb2aea386ce5791bf079cbe36e3223159'
  version '2017.9.0'

  def install
    bin.install 'et'
  end
end
