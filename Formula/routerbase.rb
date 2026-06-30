class Routerbase < Formula
  desc "Command-line client for the RouterBase OpenAI-compatible API"
  homepage "https://routerbase.com"
  url "https://github.com/RouterBase/routerbase-cli/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0f7d9d75ceed8f0863c96188ecaa589544c55743376a5bdd188f87429835dd6a"
  license "MIT"

  depends_on "ruby"

  def install
    bin.install "bin/routerbase"
    prefix.install "lib"
  end

  test do
    assert_match "routerbase chat", shell_output("#{bin}/routerbase --help")
  end
end
