class GoGocd < Formula
  desc "Terraform Provider for ThoughtWorks GoCD"
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.6.15/gocd-0.6.15-darwin-x86_64.zip"
  version "0.6.15"
  sha256 "11c93ec2b15932004f92d371a7bf20c5ede873e9b2dd940a3ab624c92827b967"

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
