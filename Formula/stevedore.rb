class Stevedore < Formula
  desc "Tool to load the cluster with containers for kubernetes to orchestrate"
  homepage "https://github.com/gojekfarm/stevedore"
  license "Apache-2.0"
  head "https://github.com/gojekfarm/stevedore.git"

  bottle :unneeded

  depends_on "go" => :build

  def install
    system "make", "compile"
    bin.install "out/stevedore"
  end

  test do
    assert_match "Stevedore loads the cluster with containers for kubernetes to orchestrate",
    shell_output("#{bin}/stevedore")

    assert_match "Command failed: required flag(s) \"manifests-path\" not set",
    shell_output("#{bin}/stevedore apply 2>&1", 1)
  end
end