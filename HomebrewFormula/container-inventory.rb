class ContainerInventory < Formula
  desc "A CLI for working with container registries"
  homepage "https://gitlab.com/zerok/container-inventory"
  url "https://storage.googleapis.com/h10n-public-releases/container-inventory/2.0.0/container-inventory_2.0.0_macos_x86_64.tar.gz"
  version "2.0.0"
  sha256 "f92e7eec612730d6ccfc79bb61811bcc339ecf60d050114d96c666097abc630d"

  def install
    bin.install "container-inventory"
  end

  test do
    system bin/"container-inventory", "--help"
  end
end
