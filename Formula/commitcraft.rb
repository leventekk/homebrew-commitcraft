class Commitcraft < Formula
  desc "Commit message generator CLI tool written in Rust."
  homepage "https://github.com/leventekk/commitcraft"
  url "https://github.com/leventekk/commitcraft/releases/latest/download/commitcraft-aarch64-apple-darwin.tar.gz"
  sha256 "6c5bcbca68985d6ed1e734ba214dfbf343c3c5df09419460bd27dfffc79b2c90"
  version "0.9.3"

  def install
    bin.install "commitcraft"
  end
end
