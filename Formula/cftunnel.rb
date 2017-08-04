class Cftunnel < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cftunnel'

  url 'https://bin.equinox.io/a/5LfNrsuPwNN/cftunnel-2017.8.1-darwin-amd64.tar.gz'
  sha256 '3c3f54f0690f92598f5acd09fac904b061ff8323420eb540a6e51a86aaf2bd92'
  version '2017.8.1'

  def install
    bin.install 'cftunnel'
  end
end
