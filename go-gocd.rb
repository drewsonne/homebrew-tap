class GoGocd < Formula
  desc "Terraform Provider for ThoughtWorks GoCD"
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.6.8/gocd-0.6.8-darwin-x86_64.zip"
  version "0.6.8"
  sha256 "40da76c30a8dbdad08b57b5f35a4ff975c3cb0f842e2337969b1cbd4123eaccc"
  
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
