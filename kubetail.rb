class Kubetail < Formula
  desc "Aggregate kubernetes logs from all pod instances into one stream"
  homepage "https://github.com/sanderploegsma/kubetail"
  url "https://github.com/sanderploegsma/kubetail/archive/v0.1.0.tar.gz"
  version "0.1.0"
  sha256 "dcf433552c03d196e4cca477a88ca6033f83311438e3739978f3da9820613520"

  def install
    bin.install "kubetail"
  end  
end
