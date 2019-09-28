class Kubeselect < Formula
  desc "Utility for working with multiple kubeconfig files and contexts"
  homepage "https://gitlab.com/zerok/kubeselect"
  url "https://storage.googleapis.com/h10n-public-releases/kubeselect/v1.0.0/kubeselect_1.0.0_darwin_x86_64.tar.gz"
  version "1.0.0"
  sha256 "26cac48c76f27aca66973eed014e8dd0446519379d39122fbec0125e92e9e24f"

  def install
    bin.install "kubeselect"
  end

  test do
    system bin/"kubeselect", "--help"
  end
end
