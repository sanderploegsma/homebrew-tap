class Transpose < Formula
  desc "Transposes tables or matrices from the command line"
  homepage "https://github.com/sanderploegsma/transpose"
  url "https://github.com/sanderploegsma/transpose/releases/download/v0.1/transpose_v0.1_darwin_amd64.tar.gz"
  version "0.1"
  sha256 "90168b49dac1004a4beee09e142a6344f92391750f2c431fe59fb54e34303582"

  def install
    bin.install "transpose"
  end
end
