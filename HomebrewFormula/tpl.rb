class Tpl < Formula
  desc "A simple templating solution for configuration files"
  homepage "https://github.com/zerok/tpl"
  url "https://github.com/zerok/tpl/releases/download/v2.5.0/tpl_2.5.0_darwin_amd64.tar.gz"
  version "2.5.0"
  sha256 "3d72f5826ea79402ac871281cf20010b039e04ee6daea917c88420e7d91b1f6d"

  def install
    bin.install "tpl"
  end

  test do
    system bin/"tpl", "--help"
  end
end
