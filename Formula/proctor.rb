class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gojektech/proctor"
  url "https://github.com/gojektech/proctor/releases/download/v0.1.0/proctor_0.1.0_Darwin_x86_64.tar.gz"
  head "https://github.com/gojektech/proctor.git"

  def install
    bin.install "proctor"
  end

  test do
    system "#{bin}/proctor", "--help"
  end
end
