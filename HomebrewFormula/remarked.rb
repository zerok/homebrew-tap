class Remarked < Formula
    desc "A simple wrapper around Remark.JS that offers a guided mode"
    homepage "https://github.com/zerok/remarked"
    url "https://github.com/zerok/remarked/releases/download/v1.2.0/remarked_1.2.0_darwin_amd64.tar.gz"
    version "1.2.0"
    sha256 "7f5ea06335ff312fcf6cd88258f20350831eb55b83cc6bf8e16dc38b279d8540"
  
    def install
      bin.install "remarked"
    end
  
    test do
      system bin/"remarked", "--help"
    end
  end
  
