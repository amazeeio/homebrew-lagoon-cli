class Lagoon < Formula
  desc     "Command line tool for interacting with a Lagoon API"
  homepage "https://github.com/amazeeio/lagoon-cli"
  version  "0.5.2"
  url      "$STABLE_ASSET_URL"
  sha256   "$STABLE_ASSET_SHA256"

  bottle :unneeded

  def install
    bin.install "lagoon"
  end
end
