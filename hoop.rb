# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.31.17"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.31.17/hoop_1.31.17_Darwin_amd64.tar.gz"
      sha256 "3aa191443aa3182327cee4cbe0fe3afae3f48558e5e5729421d442176b33779f"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.31.17/hoop_1.31.17_Darwin_arm64.tar.gz"
      sha256 "bea15434d2e10bc77bf3126c46c37f3b6f309586502850b6910f42cbcad6a6e2"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.31.17/hoop_1.31.17_Linux_arm64.tar.gz"
      sha256 "1d239d0016f6cb5e737a6583b91a60c501c4dca08e01a47ccaa0c80c0285dfe6"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.31.17/hoop_1.31.17_Linux_amd64.tar.gz"
      sha256 "38503431a6d41d0d948fc7735068776ef12d2d85a690ecc6b51263100b188c94"

      def install
        bin.install "hoop"
      end
    end
  end
end
