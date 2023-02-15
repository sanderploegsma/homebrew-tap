class Transpose < Formula
  desc "Transposes tables or matrices from the command line"
  homepage "https://github.com/sanderploegsma/transpose"
  version "0.3"

  on_macos do
    on_intel do
      url "https://github.com/sanderploegsma/transpose/releases/download/v0.3/transpose-v0.3-darwin-amd64.tar.gz"
      sha256 "225e9878d4a683d6dc58d407ca8ccbb0897e48a18d893a88c84fc8516f8d5def"
    end

    on_arm do
      url "https://github.com/sanderploegsma/transpose/releases/download/v0.3/transpose-v0.3-darwin-arm64.tar.gz"
      sha256 "7d9cd2e029bc481fda7fbbb894b1e8c6c8c7ed3efcf69c37dc801937d317e6fa"
    end
  end

  def install
    bin.install "transpose"
  end
end
