class GocdTfGenerate < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocd-tf-generate"
  url "https://github.com/drewsonne/gocd-tf-generate/releases/download/0.1.7/gocd-tf-generate-0.1.7-darwin-x86_64.zip"
  version "0.1.7"
  sha256 "7f8f7bf929378228ed12de7aa65c8cf6acec385ef87371c40ca775f3d0251ce9"

  depends_on "drewsonne/tap/go-gocd"

  def install
    bin.install "gocd-tf-generate"
  end

  test do
    system "#{bin}/gocd-tf-generate"
  end
end
