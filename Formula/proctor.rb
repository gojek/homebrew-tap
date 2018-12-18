class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gojektech/proctor"
  url "https://github.com/gojektech/proctor/releases/download/v0.4.0/proctor_0.4.0_Darwin_x86_64.tar.gz"
  version "0.4.0"
  sha256 "c3afe46a05b6ac1c828699fff4c97d49340efa17baeb80ed43c13e13854c2f08"
  head "https://github.com/gojektech/proctor.git"

  bottle :unneeded

  def install
    bin.install "proctor"
  end

  test do
    system "#{bin}/proctor", "--help"
  end
end
