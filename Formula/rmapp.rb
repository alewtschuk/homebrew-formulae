class Rmapp < Formula
  desc "macOS CLI app uninstaller"
  homepage "https://github.com/alewtschuk/rmapp"
  url "https://github.com/alewtschuk/rmapp/releases/download/v1.0.0/rmapp-v1.0.0-macos-universal.tar.gz"
  sha256 "781b0d13e6c230718066d9bcfbda9c0064c2bee9e2a67d72a72c2a2c95bb0cf7"
  license "MIT"

  def install
    bin.install "rmapp"
  end
end