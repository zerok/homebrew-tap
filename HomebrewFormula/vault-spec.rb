class VaultSpec < Formula
  desc "A specification tool for your Vault"
  homepage "https://github.com/zerok/vault-spec"
  url "https://github.com/zerok/vault-spec/releases/download/v1.0.0/vault-spec_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "024c0cad7f8cf01c9f5e7822da09c41f3f6a1a9fb9bd8a753e21c81c5912a8a5"

  def install
    bin.install "vault-spec"
  end

  test do
    system bin/"vault-spec", "--help"
  end
end
