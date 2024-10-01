# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.25.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.25.10/hoop_1.25.10_Darwin_amd64.tar.gz"
      sha256 "84f511adebb1d1396515f3538e0c503298b2c91d2a061b4c2a5ee6e4e14a0e99"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.25.10/hoop_1.25.10_Darwin_arm64.tar.gz"
      sha256 "de3e98fb5e38ab80fd46ea16f280b654cc7a3076deae66a6f334b8753f6a25f8"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.25.10/hoop_1.25.10_Linux_arm64.tar.gz"
      sha256 "1c07f5d509c81e77c60290793db551008a6236899bb01647716a7ee275a4f958"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.25.10/hoop_1.25.10_Linux_amd64.tar.gz"
      sha256 "3897f96dd4a67551e2205bedc557e90a514cc7fd71e8d44492ee1781e0d28ee2"

      def install
        bin.install "hoop"
      end
    end
  end
end
