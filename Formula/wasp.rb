class Wasp < Formula
  desc "Wasp binary"
  homepage "https://github.com/pannous/wasp"

  homepage "https://github.com/pannous/wasp"
  url "https://github.com/pannous/wasp.git", :using => :git, :tag => "v1.0.0"
  version "1.0.0"

  def install
    bin.install "bin/mac/wasp"
  end
  
  # url "file:///opt/homebrew/Library/Taps/pannous/homebrew-wasp/wasp"
  # url "https://github.com/pannous/wasp/raw/main/bin/mac/wasp" # nightly
  # url "https://github.com/pannous/wasp/releases/download/latest/wasp"
  # url "https://github.com/pannous/wasp/releases/download/v1.0.0/wasp"
  # sha256 "865cb4a222e50b2dd60a41e1e3e43426aba3880fafd550561c194440a42ef0d2"
  # version "1.0.0"
  
  # def install
  #   bin.install "wasp"
  # end
  
  test do
    system "#{bin}/wasp", "--version"
  end
end