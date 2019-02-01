class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gojektech/proctor"
  url "https://github.com/gojektech/proctor/releases/download/v0.5.0/proctor_0.5.0_Darwin_x86_64.tar.gz"
  version "0.5.0"
  sha256 "36e94761b3823db88b2c61160811f97970401c59c1e1006c5a08c974a2ee3e51"
  head "https://github.com/gojektech/proctor.git"

  bottle :unneeded

  def install
    bin.install "proctor"
  end

  test do
    system "#{bin}/proctor", "--help"
  end
end
