class ContainerInventory < Formula
  desc "A CLI for working with container registries"
  homepage "https://gitlab.com/zerok/container-inventory"
  url "https://storage.googleapis.com/h10n-public-releases/container-inventory/1.3.1/container-inventory_1.3.1_macos_x86_64.tar.gz"
  version "1.3.1"
  sha256 "619c1c8f810ea616b2c5eb4e369323e24c0eca4860904a6ca7548575652c0041"

  def install
    bin.install "container-inventory"
  end

  test do
    system bin/"container-inventory", "--help"
  end
end
