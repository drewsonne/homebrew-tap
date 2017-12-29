class GoGocd < Formula
  desc "Terraform Provider for ThoughtWorks GoCD"
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.6.6/gocd-0.6.6-darwin-x86_64.zip"
  version "0.6.6"
  sha256 "8f92fc9ccee87da4021df0603bfccd05b3e41e43d9f0bec7314ed662ca36c567"
  
  depends_on "drewsonne/homebrew-tap/tf-install-provider"

  def install
    bin.install "gocd"
  end

  def caveats
    "After installing, you will need to copy the provider to a place terraform can find it by running:
  tf-install-provider artifactory
"
  end

  test do
    system "#{bin}/gocd --version"
  end
end
