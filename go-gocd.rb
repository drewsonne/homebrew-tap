class GoGocd < Formula
  desc "Terraform Provider for ThoughtWorks GoCD"
  homepage "https://github.com/drewsonne/terraform-provider-gocd"
  url "https://github.com/drewsonne/go-gocd/releases/download/0.6.10/gocd-0.6.10-darwin-x86_64.zip"
  version "0.6.10"
  sha256 "ac8b61ca1c41b69653b146ff887c5d77739ed13f8568b3bdb423a170af452ce2"
  
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
