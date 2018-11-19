class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gojektech/proctor"
  #url "https://github.com/gojektech/proctor/releases/download/v0.1.0/proctor_0.1.0_Darwin_x86_64.tar.gz"
  url "https://github.com/gojektech/proctor/releases/download/v0.2.0/proctor_0.2.0_Darwin_x86_64.tar.gz"
  version "v0.2.0"
  sha256 "a6a0411019a886b11328fb37a9ddd44c5b50d2c7f803229c72e44850e39b8a00"
  #sha256 "a6190559dcb12cdb23be5fd635ccb7037e5e2e2a8c2c359941b9feb59f026c90"

  bottle :unneeded

  def install
    bin.install "proctor"
  end

  test do
    system "#{bin}/proctor", "--help"
  end
end
