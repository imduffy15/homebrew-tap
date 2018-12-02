class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.1/token-cli_macOS_amd64.tar.gz"
  version "0.0.1"
  sha256 "31b9032c1cca3f9ffabce7ff7108564deb3d1e2db2d345dbd53bdf248a8baa9d"

  def install
    bin.install "token-cli"
  end
end
