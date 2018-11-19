class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gojektech/proctor"
  url "https://github.com/gojektech/proctor/releases/download/v0.2.0/proctor_0.2.0_Darwin_x86_64.tar.gz"
  version "v0.2.0"
  sha256 "a6a0411019a886b11328fb37a9ddd44c5b50d2c7f803229c72e44850e39b8a00"

  bottle :unneeded

  def install
    bin.install "proctor"
  end

  test do
    system "#{bin}/proctor", "--help"
  end
end
