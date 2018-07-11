class TerraformServer < Formula
  desc ""
  homepage ""
  url "https://github.com/drewsonne/terraform-server/releases/download/0.0.1/terraform-server_0.0.1_darwin_amd64.tar.gz"
  version "0.0.1"
  sha256 "087af0b491f8f5ab1277aa08fa176e290ff88c8ffcee6b4b1e67593bcd496a31"

  def install
    bin.install "terraform-server"
    bin.install "tfs-client"
  end
end
