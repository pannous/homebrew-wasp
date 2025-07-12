class Wasp < Formula
  desc "Wasp binary"
  homepage "https://github.com/pannous/wasp"
  url "file:///opt/homebrew/Library/Taps/pannous/homebrew-wasp/wasp"
  version "1.0.0"
  
  def install
    bin.install "wasp"
  end
  
  test do
    system "#{bin}/wasp", "--version"
  end
end