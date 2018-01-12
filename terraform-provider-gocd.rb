class TerraformProviderGocd < Formula
  desc "Terraform Provider for ThoughtWorks GoCD"
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/terraform-provider-gocd/releases/download/0.1.19/terraform-provider-gocd-0.1.19-darwin-amd64.zip"
  version "0.1.19"
  sha256 "e60bed8550eebe0f243aa85b03d90136c326e11f88dcd2e7b821cec7343ea03a"

  depends_on "terraform"depends_on "drewsonne/homebrew-tap/tf-install-provider"

  def install
    bin.install "terraform-provider-gocd"
  end

  def caveats
    "After installing, you will need to copy the provider to a place terraform can find it by running:
  tf-install-provider artifactory
"
  end

  test do
    system "#{bin}/terraform-provider-gocd; [[ $? -eq 1 ]]"
  end
end
