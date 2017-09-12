class GocdTfGenerate < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocd-tf-generate"
  url "https://github.com/drewsonne/gocd-tf-generate/releases/download/0.1.9/gocd-tf-generate-0.1.9-darwin-x86_64.zip"
  version "0.1.9"
  sha256 "9bd4afe153d0dab39e7f447a65fce4eb5b4bd9773d4c87d6bbcce93db0b5cc44"

  depends_on "drewsonne/tap/go-gocd"

  def install
    bin.install "gocd-tf-generate"
  end

  test do
    system "#{bin}/gocd-tf-generate"
  end
end
