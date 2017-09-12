class GocdTfGenerate < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocd-tf-generate"
  url "https://github.com/drewsonne/gocd-tf-generate/releases/download/0.1.11/gocd-tf-generate-0.1.11-darwin-x86_64.zip"
  version "0.1.11"
  sha256 "a5b7796e843db868d31ab44bd2a6cd209d44bdf13066fc398c333acf112d78a5"

  depends_on "drewsonne/tap/go-gocd"

  def install
    bin.install "gocd-tf-generate"
  end

  test do
    system "#{bin}/gocd-tf-generate"
  end
end
