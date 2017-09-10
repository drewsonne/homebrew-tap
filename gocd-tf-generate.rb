class GocdTfGenerate < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocd-tf-generate"
  url "https://github.com/drewsonne/gocd-tf-generate/releases/download/0.1.4/gocd-tf-generate-0.1.4-darwin-x86_64.zip"
  version "0.1.4"
  sha256 "3b329873c7fa8cd3be3bf5bb7a717a58448c3f4c0ac82a429e6286a890a961e1"

  depends_on "drewsonne/tap/go-gocd"

  def install
    bin.install "gocd-tf-generate"
  end

  test do
    system "#{bin}/gocd-tf-generate"
  end
end
