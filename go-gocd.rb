class GoGocd < Formula
  desc "Terraform Provider for ThoughtWorks GoCD"
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.6.12/gocd-0.6.12-darwin-x86_64.zip"
  version "0.6.12"
  sha256 "ff43b08d36290fc827e972ac05daa3fbd5dbb70228559561529346d3700ebed1"
  
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
