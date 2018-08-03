class Transpose < Formula
  desc "Transposes tables or matrices from the command line"
  homepage "https://github.com/sanderploegsma/transpose"
  url "https://github.com/sanderploegsma/transpose/releases/download/v0.1/transpose_v0.1_darwin_amd64.tar.gz"
  version "0.1"
  sha256 "077b527a4334d58cb19a0fca109aba1f2027ca41205f356bfd831c0c2c65e261"

  def install
    bin.install "transpose"
  end
end
