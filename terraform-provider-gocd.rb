class TerraformProviderGocd < Formula
  desc ""
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.13/terraform-provider-gocd-0.1.13-darwin-amd64.zip"
  version "0.1.13"
  sha256 "c2645656f030734329d6b428fed7954efc480c1871ea77de3990ab7524e53606"

  def install
    bin.install "terraform-provider-gocd"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
