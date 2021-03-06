# This file was generated by GoReleaser. DO NOT EDIT.
class Villip < Formula
  desc "Filtering proxy for development environment"
  homepage ""
  version "1.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/marema31/villip/releases/download/v1.1.2/villip_1.1.2_Darwin_x86_64.tar.gz"
    sha256 "018c22c2c5ebeb01f2397df8dd6e93a8a35ff34f80a8af8b9f787cfed723b87f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/marema31/villip/releases/download/v1.1.2/villip_1.1.2_Linux_x86_64.tar.gz"
      sha256 "c99e70466f94aba73924b1e59853a023d8853474a98a569b7b9455df800895d5"
    end
  end

  def install
    bin.install "villip"
  end
end
