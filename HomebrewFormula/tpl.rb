class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v2.3.0/tpl_2.3.0_darwin_amd64.tar.gz"
  version "2.3.0"
  sha256 "e93f3a4d957af3ad8270533f2ed929b111973df380f467f262bbf9987d97cddb"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
