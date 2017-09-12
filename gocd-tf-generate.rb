class GocdTfGenerate < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocd-tf-generate"
  url "https://github.com/drewsonne/gocd-tf-generate/releases/download/0.1.8/gocd-tf-generate-0.1.8-darwin-x86_64.zip"
  version "0.1.8"
  sha256 "603a7c621dfc44dfbda51d8954e1a78fbcf3dcb02494ed556d4da3048365c67c"

  depends_on "drewsonne/tap/go-gocd"

  def install
    bin.install "gocd-tf-generate"
  end

  test do
    system "#{bin}/gocd-tf-generate"
  end
end
