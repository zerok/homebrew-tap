class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v4.2.0/tpl_4.2.0_darwin_amd64.tar.gz"
  version "4.2.0"
  sha256 "c12ec2aae6f9c92ce836e5a6f6d1ff03ec6a92b1cd67a6aaaed9ff88dfaa8292"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
