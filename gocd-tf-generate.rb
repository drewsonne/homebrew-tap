class GocdTfGenerate < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocd-tf-generate"
  url "https://github.com/drewsonne/gocd-tf-generate/releases/download/0.1.10/gocd-tf-generate-0.1.10-darwin-x86_64.zip"
  version "0.1.10"
  sha256 "7d3a24dac1965e3ad7efdd03b81fc0349b410940fe0285e686b82d7b28985488"

  depends_on "drewsonne/tap/go-gocd"

  def install
    bin.install "gocd-tf-generate"
  end

  test do
    system "#{bin}/gocd-tf-generate"
  end
end
