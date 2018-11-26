class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.1/token-cli_macOS_amd64.tar.gz"
  version "0.0.1"
  sha256 "eb0d78d31aca90d539632d672eb761a4b2ea2cd78ea1a50eb33e8397e472d426"

  def install
    bin.install "token-cli"
  end
end
