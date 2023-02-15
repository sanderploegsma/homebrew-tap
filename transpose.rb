# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Transpose < Formula
  desc "Transposes tables or matrices from the command line"
  homepage "https://github.com/sanderploegsma/transpose"
  version "0.3.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sanderploegsma/transpose/releases/download/v0.3.3/transpose_darwin_x86_64.tar.gz"
      sha256 "75ee0cd6c3698720e648936df04c89fffe93751fd033b46d12e61420fe729df2"

      def install
        bin.install "transpose"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sanderploegsma/transpose/releases/download/v0.3.3/transpose_darwin_arm64.tar.gz"
      sha256 "30891ea03a93b59c832988e0cb31d1491ddf95831575a815e8e7e4c38d53ca3a"

      def install
        bin.install "transpose"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sanderploegsma/transpose/releases/download/v0.3.3/transpose_linux_arm64.tar.gz"
      sha256 "c3ecf831751aaa1d53372db40944bc1d695d156df7a8564ca2cb92226e6dd326"

      def install
        bin.install "transpose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sanderploegsma/transpose/releases/download/v0.3.3/transpose_linux_x86_64.tar.gz"
      sha256 "fdcc2fb79df06468e498552cd7b44e8d4075e426d24a5c929b976987c92dcaf0"

      def install
        bin.install "transpose"
      end
    end
  end
end
