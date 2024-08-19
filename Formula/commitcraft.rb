class Commitcraft < Formula
  desc "Commit message generator CLI tool written in Rust."
  homepage "https://github.com/leventekk/commitcraft"
  url "https://github.com/leventekk/commitcraft/releases/latest/download/commitcraft-aarch64-apple-darwin.tar.gz"
  sha256 "61b790c68bffa755f0ba647a2a9f24ccdcf9376a871ed02b0437108363340d19"
  version "0.9.6"

  def install
    bin.install "commitcraft"
  end
end
