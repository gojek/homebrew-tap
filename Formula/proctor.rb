class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gojektech/proctor"
  url "https://github.com/gojektech/proctor/releases/download/v0.1.0/proctor_0.1.0_Darwin_x86_64.tar.gz"
  sha256 "a6190559dcb12cdb23be5fd635ccb7037e5e2e2a8c2c359941b9feb59f026c90"
  head "https://github.com/gojektech/proctor.git"

  def install
    bin.install "proctor"
  end

  test do
    system "#{bin}/proctor", "--help"
  end
end
