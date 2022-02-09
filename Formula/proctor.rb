class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gojektech/proctor"
  url "https://github.com/gojek/proctor/releases/download/v0.6.0/proctor_0.6.0_Darwin_x86_64.tar.gz"
  version "0.6.0"
  sha256 "9944e97fbe6c5ee3b9882174fdd43ff4e5aaa3e8c2523ef4a721c4fba0b28622"
  head "https://github.com/gojek/proctor.git"

  bottle :unneeded

  def install
    bin.install "proctor"
  end

  test do
    system "#{bin}/proctor", "--help"
  end
end
