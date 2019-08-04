# This file was generated by GoReleaser. DO NOT EDIT.
class Flares < Formula
  desc "Flares is a CloudFlare DNS backup tool"
  homepage "https://github.com/lfaoro/flares"
  version "2.3.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/lfaoro/flares/releases/download/2.3.2/flares_2.3.2_darwin_amd64.tar.gz"
    sha256 "ca09eb9c2bceb4620bf5acd00c461dad810d82d8d4525910483aeadeef5e1014"
  elsif OS.linux?
    url "https://github.com/lfaoro/flares/releases/download/2.3.2/flares_2.3.2_linux_amd64.tar.gz"
    sha256 "27e88c5114b70088da7e49288514a71fe784e8391bdd6b5ecd1f8cdf8a044805"
  end

  def install
    bin.install "flares"
  end

  test do
    system "#{bin}/flares --version"
  end
end
