class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.1/token-cli_macOS_amd64.tar.gz"
  version "0.0.1"
  sha256 "9bbd9f73aa8cc4bc114162fae3d16b128c33dfc438155e17279d4de1894b9cad"

  def install
    bin.install "token-cli"
  end
end
