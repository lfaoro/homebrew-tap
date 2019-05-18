# This file was generated by GoReleaser. DO NOT EDIT.
class Ncrypt < Formula
  desc "a geeky & friendly way to simply encrypt locally & share."
  homepage "https://github.com/lfaoro"
  url "https://github.com/lfaoro/ncrypt/releases/download/v1.0.2/ncrypt_1.0.2_darwin_amd64.tar.gz"
  version "1.0.2"
  sha256 "c8e2c46e64f4cec21f8779c4197666cd0e905cf43424de8b1844a979234767bc"

  def install
    bin.install "ncrypt"
  end

  test do
    system "#{bin}/ncrypt --version"
  end
end
