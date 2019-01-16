class TokenCli < Formula
  desc "OpenID token generator"
  homepage "https://github.com/imduffy15/token-cli"
  url "https://github.com/imduffy15/token-cli/releases/download/v0.0.5/token-cli_macOS_amd64.tar.gz"
  version "0.0.5"
  sha256 "5be197742b55542c027f96deb2bbacf5123b504f2a06b826841bdfbe5955cdff"

  def install
    bin.install "token-cli"
  end
end
