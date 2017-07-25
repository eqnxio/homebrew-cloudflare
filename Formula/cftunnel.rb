class Cftunnel < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cftunnel'

  url 'https://bin.equinox.io/a/c21RrbtmgE9/cftunnel-2017.7.0-darwin-amd64.tar.gz'
  sha256 '9efe02ca2a6bd4e09367b4a370b88d8a354b77da709798a35418082e4870d4bc'
  version '2017.7.0'

  def install
    bin.install 'cftunneld'
  end
end
