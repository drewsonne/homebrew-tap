class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.3/terraform-provider-gocd-0.1.3-darwin-amd64.zip"
  version "0.1.3"
  sha256 "2fc453e7b442c76d266b6ab757b8ec79833f50709ce2a1f2c115f40cb1aa2cd9"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
