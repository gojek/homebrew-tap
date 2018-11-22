class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gojektech/proctor"
  url "https://github.com/gojektech/proctor/releases/download/v0.3.0/proctor_0.3.0_Darwin_x86_64.tar.gz"
  version "v0.3.0"
  sha256 "87b3a90b67b6a6c90c9020ee2c59bb18f541fd2920e4fdabade0349db5b71e0f"

  bottle :unneeded

  def install
    bin.install "proctor"
  end

  test do
    system "#{bin}/proctor", "--help"
  end
end
