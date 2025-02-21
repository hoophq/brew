# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.32.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.32.6/hoop_1.32.6_Darwin_amd64.tar.gz"
      sha256 "9f7b3435bd72984727822aeee3be2a824175f7dac4e6ded863353247e644d0a5"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.32.6/hoop_1.32.6_Darwin_arm64.tar.gz"
      sha256 "76ff8cdb5160ab196173fb0525a176a71024de08495ddb4bf53a06511350934a"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.32.6/hoop_1.32.6_Linux_arm64.tar.gz"
      sha256 "c0277483ecff2341bd7c0e314bf34c926f5eae5f4f58f00cbaef91a2a109e752"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.32.6/hoop_1.32.6_Linux_amd64.tar.gz"
      sha256 "19393b5132d005cd0ca038f6702c66bf8f1cb46214c223ccfb9a0f32f107ef2a"

      def install
        bin.install "hoop"
      end
    end
  end
end
