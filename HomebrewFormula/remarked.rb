class Remarked < Formula
    desc "A simple wrapper around Remark.JS that offers a guided mode"
    homepage "https://github.com/zerok/remarked"
    url "https://github.com/zerok/remarked/releases/download/v1.1.0/remarked_1.1.0_darwin_amd64.tar.gz"
    version "1.1.0"
    sha256 "5c9db84359fc76b345845b7aa0b1ed9cbdda84cd63a3dda42743a035cbd32479"
  
    def install
      bin.install "remarked"
    end
  
    test do
      system bin/"remarked", "--help"
    end
  end
  
