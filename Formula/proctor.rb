class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gojek/proctor"
  url "https://github.com/gojek/proctor/releases/download/v0.6.3/proctor_0.6.3_Darwin_x86_64.tar.gz"
  version "0.6.3"
  sha256 "6f78aab684b43eadf0242e28ab1ba7ea14dab1e5718661d4aa175fde5440b50e"
  head "https://github.com/gojek/proctor.git"

  def install
    bin.install "proctor"
  end

  test do
    system "#{bin}/proctor", "--help"
  end
end
