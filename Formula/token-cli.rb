class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.5/token-cli_macOS_amd64.tar.gz"
  version "0.0.5"
  sha256 "558fa4447f442293ac6ac6ac3de83963244ad721da4bf9cfa9c381da36283c21"

  def install
    bin.install "token-cli"
  end
end
