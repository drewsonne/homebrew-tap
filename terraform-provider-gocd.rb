class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.14/terraform-provider-gocd-0.1.14-darwin-amd64.zip"
  version "0.1.14"
  sha256 "e06e0be227c7ce7c4bfaa073bc9ca451794c93cb28f6c6b39e7e806d4c9c229f"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
