class Remarked < Formula
    desc "A simple wrapper around Remark.JS that offers a guided mode"
    homepage "https://github.com/zerok/remarked"
    url "https://github.com/zerok/remarked/releases/download/v1.0.1/remarked_1.0.1_darwin_amd64.tar.gz"
    version "1.0.1"
    sha256 "d66c21df97556c10c1cfc38b3f5ec4c4849dff563eb57741df682ce35f8542fe"
  
    def install
      bin.install "remarked"
    end
  
    test do
      system bin/"remarked", "--help"
    end
  end
  
