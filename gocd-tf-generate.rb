class GocdTfGenerate < Formula
  desc ""
  homepage "https://github.com/drewsonne/gocd-tf-generate"
  url "https://github.com/drewsonne/gocd-tf-generate/releases/download/0.1.12/gocd-tf-generate-0.1.12-darwin-x86_64.zip"
  version "0.1.12"
  sha256 "2edddd85f295c92dcf297bae21454bd5273511e157d04c915ff4f867760bc8ac"

  depends_on "drewsonne/tap/go-gocd"

  def install
    bin.install "gocd-tf-generate"
  end

  test do
    system "#{bin}/gocd-tf-generate"
  end
end
