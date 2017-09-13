class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.10/terraform-provider-gocd-0.1.10-darwin-amd64.zip"
  version "0.1.10"
  sha256 "34c419530430836e4005ad601c27e2e38de1335b1b1780bed2e0cfa83b9f7b63"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
