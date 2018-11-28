class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.1/token-cli_macOS_amd64.tar.gz"
  version "0.0.1"
  sha256 "995fa3104b39bdc4d10e55cd4bab9a9c8c4df1c2b2bba6a7c148b849507e501f"

  def install
    bin.install "token-cli"
  end
end
