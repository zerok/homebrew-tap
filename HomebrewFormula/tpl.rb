class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v2.4.0/tpl_2.4.0_darwin_amd64.tar.gz"
  version "2.4.0"
  sha256 "38bfa7172bfdfafbf16508b9bbb3f81ff5ef2a765e5d6892b4ad694841ea7373"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
