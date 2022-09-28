class Kat < Formula
    desc "CLI for Kafka admin operations."
    homepage "https://github.com/gojekfarm/kat"
    url "https://github.com/gojekfarm/kat/releases/download/v0.0.1/kat_0.0.1_Darwin_x86_64.tar.gz"
    sha256 "b0d2334b0b4fbbdc9e11d3078d5ff41ada08afc89c5603e8bf7b273350c6f9e2"
    head "https://github.com/gojekfarm/kat.git"

    bottle :unneeded

    def install
      bin.install "kat"
    end

    test do
      system "#{bin}/kat", "--help"
    end
  end