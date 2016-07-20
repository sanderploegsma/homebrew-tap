class Kubedel < Formula
  desc "Batch delete running kubernetes pods"
  homepage "https://github.com/sanderploegsma/kubedel"
  url "https://github.com/sanderploegsma/kubedel/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "83870812b84b6ba481748d18364207eef9234460d5e62bd3a188e59bd6623f67"

  def install
    bin.install "kubedel"
  end
end
