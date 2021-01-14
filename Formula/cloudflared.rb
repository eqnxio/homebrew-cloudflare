class Cloudflared < Formula
  desc ''
  homepage 'https://dl.equinox.io/cloudflare/cloudflared'

  url 'https://bin.equinox.io/a/ckP3wkyKNtk/cloudflared-2021.1.3-darwin-amd64.tar.gz'
  sha256 '432c08d699a8d95e084601d7288eeb96446f9f061d70ade4025356430467cf96'
  version '2021.1.3'

  def install
    bin.install 'cloudflared'
  end
end
