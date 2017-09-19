class Edgetunnels < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/edgetunnels'

  url 'https://bin.equinox.io/a/7WnQFLdBtaE/edgetunnels-2017.9.2-darwin-amd64.tar.gz'
  sha256 '18287331b86cd8d789a8bbd18796f62f343b258513ffef08c139ed5cdb273d84'
  version '2017.9.2'

  def install
    bin.install 'et'
  end
end
