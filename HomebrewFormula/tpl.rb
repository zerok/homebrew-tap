class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v3.0.0/tpl_3.0.0_darwin_amd64.tar.gz"
  version "3.0.0"
  sha256 "c618608a5e4f7e8ccdb86065ec76e389600e7f5999231173a1563441ee636d44"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
