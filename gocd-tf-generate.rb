class GocdTfGenerate < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocd-tf-generate"
  url "https://github.com/drewsonne/gocd-tf-generate/releases/download/0.1.5/gocd-tf-generate-0.1.5-darwin-x86_64.zip"
  version "0.1.5"
  sha256 "72b39ba6785f7915badf6f1dc0d9ca15af3df771f9d4cb3ad4ec544f57d82c48"

  depends_on "drewsonne/tap/go-gocd"

  def install
    bin.install "gocd-tf-generate"
  end

  test do
    system "#{bin}/gocd-tf-generate"
  end
end
