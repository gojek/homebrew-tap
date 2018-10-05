class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gojektech/proctor"
  url "https://github.com/gojektech/proctor/releases/download/v0.2.0/proctor_0.2.0_Darwin_x86_64.tar.gz"
  sha256 "0b4fe78774e1ae1b208f7c3098c4e623cab55445d804d91e2e935eaf47d332e5"
  head "https://github.com/gojektech/proctor.git"

  def install
    bin.install "proctor"
  end

  test do
    system "#{bin}/proctor", "--help"
  end
end
