class ContainerInventory < Formula
  desc "A CLI for working with container registries"
  homepage "https://gitlab.com/zerok/container-inventory"
  url "https://storage.googleapis.com/h10n-public-releases/container-inventory/1.3.3/container-inventory_1.3.3_macos_x86_64.tar.gz"
  version "1.3.3"
  sha256 "fd342791f7c6a2125abe4e60a09eba282f51129d1c1cb5d9cb0e8067dc2f4bdc"

  def install
    bin.install "container-inventory"
  end

  test do
    system bin/"container-inventory", "--help"
  end
end
