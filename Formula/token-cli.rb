class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.4/token-cli_macOS_amd64.tar.gz"
  version "0.0.4"
  sha256 "32dcc94eca2a2d1bdcb2fd2fe784cabd96bd31029e98cf28c49d5966c3b211ea"

  def install
    bin.install "token-cli"
  end
end
