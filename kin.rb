# This file was generated by GoReleaser. DO NOT EDIT.
class Kin < Formula
  desc "Automatic home page of self hosted dockerized web application"
  homepage ""
  version "1.0.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/marema31/kin/releases/download/v1.0.8/kin_1.0.8_Darwin_x86_64.tar.gz"
    sha256 "f8f3ef9407febd971f82e9d9f15349cdd88637541be2b136e5b1ee4c76decdf2"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/marema31/kin/releases/download/v1.0.8/kin_1.0.8_Linux_x86_64.tar.gz"
      sha256 "00728fe4c92754ec4b2002b68af4c68ccfd52e9f30f37a9f27524d49e8f27115"
    end
  end

  def install
    bin.install "kin"
  end
end
