class Wasp < Formula
  desc "Wasp binary"
  homepage "https://github.com/pannous/wasp"
  url "https://github.com/pannous/wasp.git", :using => :git, :tag => "release-2025-07-10", :branch => "main"
  version "0.1.160"

  def install
    bin.install "bin/mac/wasp"
  end

  # url "https://github.com/pannous/wasp/raw/main/bin/mac/wasp" # nightly
  # url "https://github.com/pannous/wasp/releases/download/latest/wasp" # can't reuse tag?
  # url "https://github.com/pannous/wasp/releases/download/v1.0.0/wasp"
  # sha256 "865cb4a222e50b2dd60a41e1e3e43426aba3880fafd550561c194440a42ef0d2" # <<< NEEEDED for binaries!!!!!
  # version "1.0.0" # set freely
  
  # def install
  #   bin.install "wasp"
  # end
  
  test do
    system "#{bin}/wasp", "--version"
  end
end