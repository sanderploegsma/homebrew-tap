class Transpose < Formula
  desc "Transposes tables or matrices from the command line"
  homepage "https://github.com/sanderploegsma/transpose"
  url "https://github.com/sanderploegsma/transpose/releases/download/v0.2/transpose_v0.2_darwin_amd64.tar.gz"
  version "0.2"
  sha256 "5f112fa9925e5b593b3a9ef7b60fa395c6c5276cf58faab5b6ea9552dc48226c"

  def install
    bin.install "transpose"
  end
end
