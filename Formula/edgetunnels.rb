class Edgetunnels < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/edgetunnels'

  url 'https://bin.equinox.io/a/vvWhnxgB7r/edgetunnels-2017.8.3-darwin-amd64.tar.gz'
  sha256 '28671db8c3b98bd582e117159d96ffab245a637ed91c5fe4b3c1fb3c02df6ab5'
  version '2017.8.3'

  def install
    bin.install 'et'
  end
end
