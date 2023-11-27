# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nanoproxy < Formula
  desc "nanoproxy is a simple reverse proxy written in Go."
  homepage "https://github.com/ryanbekhen/nanoproxy"
  version "0.10.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ryanbekhen/nanoproxy/releases/download/v0.10.0/nanoproxy_darwin_amd64.tar.gz"
      sha256 "841d7cd3d093c188ba188eabb79a34313ba90cac0d36a9b6167ff5263cbb7ebf"

      def install
        bin.install "nanoproxy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ryanbekhen/nanoproxy/releases/download/v0.10.0/nanoproxy_darwin_arm64.tar.gz"
      sha256 "b76baeaf9db7d3700d37c3409448074ee458d2943e25c09f9734b0e4d7c0dff1"

      def install
        bin.install "nanoproxy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ryanbekhen/nanoproxy/releases/download/v0.10.0/nanoproxy_linux_amd64.tar.gz"
      sha256 "45712528835d071f3b88b005e7d6209769c7e8d4af9bb433e46c64fa84f661e7"

      def install
        bin.install "nanoproxy"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ryanbekhen/nanoproxy/releases/download/v0.10.0/nanoproxy_linux_arm64.tar.gz"
      sha256 "1da0307533727ab7489c4761a8d80a2baddfe7ea0c803dfa4d5586a7d40672b9"

      def install
        bin.install "nanoproxy"
      end
    end
  end
end
