class GocdTfGenerate < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocd-tf-generate"
  url "https://github.com/drewsonne/gocd-tf-generate/releases/download/0.1.3/gocd-tf-generate-0.1.3-darwin-x86_64.zip"
  version "0.1.3"
  sha256 "1b7d634818aaa5a95b218d4090ecf014341327eceb7129c3aeeddc6d8748657f"

  depends_on "drewsonne/tap/go-gocd"

  def install
    bin.install "gocd-tf-generate"
  end

  test do
    system "#{bin}/gocd-tf-generate"
  end
end
