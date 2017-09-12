class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.7/terraform-provider-gocd-0.1.7-darwin-amd64.zip"
  version "0.1.7"
  sha256 "2781481263a4f1618cdd071911a4a59de971632cd1731fe630544c4855c19eb0"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
