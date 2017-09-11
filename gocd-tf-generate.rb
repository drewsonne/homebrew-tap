class GocdTfGenerate < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocd-tf-generate"
  url "https://github.com/drewsonne/gocd-tf-generate/releases/download/0.1.6/gocd-tf-generate-0.1.6-darwin-x86_64.zip"
  version "0.1.6"
  sha256 "1d9692cd587768c5dca1c1b18f5070fde4c4a3a3a14ea557482297664c47b8e8"

  depends_on "drewsonne/tap/go-gocd"

  def install
    bin.install "gocd-tf-generate"
  end

  test do
    system "#{bin}/gocd-tf-generate"
  end
end
