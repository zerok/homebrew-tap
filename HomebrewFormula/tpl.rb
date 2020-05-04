class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v4.0.0/tpl_4.0.0_darwin_amd64.tar.gz"
  version "4.0.0"
  sha256 "4739e3dfec28c3192e3c0b077a804eaec50cfbc3975f2a7927c2eeaefcb0b9ae"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
