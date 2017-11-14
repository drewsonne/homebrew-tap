class GocdTfGenerate < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocd-tf-generate"
  url "https://github.com/drewsonne/gocd-tf-generate/releases/download/0.1.13/gocd-tf-generate-0.1.13-darwin-x86_64.zip"
  version "0.1.13"
  sha256 "1eaff28af7b96eca71ecc66718a54bfc449c59fb6c183749d2bacc5326fb6961"
  
  depends_on "drewsonne/tap/go-gocd"

  def install
    bin.install "gocd-tf-generate"
  end

  test do
    system "#{bin}/gocd-tf-generate"
  end
end
