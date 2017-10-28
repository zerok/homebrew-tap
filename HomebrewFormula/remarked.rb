class Remarked < Formula
    desc "A simple wrapper around Remark.JS that offers a guided mode"
    homepage "https://github.com/zerok/remarked"
    url "https://github.com/zerok/remarked/releases/download/v1.0.0/remarked_1.0.0_darwin_amd64.tar.gz"
    version "1.0.0"
    sha256 "eacd68d40990f725e652e81589c4e5e36fc3ea2a3fb62f23475aa7aad7f5f737"
  
    def install
      bin.install "remarked"
    end
  
    test do
      system bin/"remarked", "--help"
    end
  end
  