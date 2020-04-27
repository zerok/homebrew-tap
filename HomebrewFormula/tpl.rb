class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v3.1.0/tpl_3.1.0_darwin_amd64.tar.gz"
  version "3.1.0"
  sha256 "0126ad47ee8ff631a093acfc2da0caa95afef1912c8765a0b5cc5d05b69fe3d2"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
