# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.28.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.28.2/hoop_1.28.2_Darwin_amd64.tar.gz"
      sha256 "e83aa1b6d22a0ffd8a15a5e04c97a898bd59132b0989ef0d3a26fe0bb8589cd1"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.28.2/hoop_1.28.2_Darwin_arm64.tar.gz"
      sha256 "57c7edf0b918ff16f1d74e8a6cd18c53aa92a442ee73dfd6caa359359575cf85"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.28.2/hoop_1.28.2_Linux_arm64.tar.gz"
      sha256 "facf9b84cb8dcf1bcea1a3bfeeeaaec39ab561fcae9fcd29c8dcb4a1c57fb5de"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.28.2/hoop_1.28.2_Linux_amd64.tar.gz"
      sha256 "75a6f9a46b138ce99e5ca3eb5fdbb15ed32e40404ab2a874adb2992846eeb04d"

      def install
        bin.install "hoop"
      end
    end
  end
end
