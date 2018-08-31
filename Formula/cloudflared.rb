class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/n8kNswEmpH5/cloudflared-2018.8.0-darwin-amd64.tar.gz'
  sha256 '88a0bfe75c8635ab7435b1b2aac5678c185869f37f0401a75897d7851369878e'
  version '2018.8.0'

  def install
    bin.install 'cloudflared'
  end
end
