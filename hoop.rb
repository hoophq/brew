# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.34.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.34.12/hoop_1.34.12_Darwin_amd64.tar.gz"
      sha256 "9c99569cca071f21ecc533e74f2ec162e16ea355b5917d97ed07601ce720503b"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.34.12/hoop_1.34.12_Darwin_arm64.tar.gz"
      sha256 "a7bc2ab161fa153ff87a1be90bae327912db10ef0e8eebe350869ddccb560f25"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.34.12/hoop_1.34.12_Linux_arm64.tar.gz"
      sha256 "3b25534a0f5c836ba5cf9e7201cde5b40e152fbb935d333efb8abbc59beb234e"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.34.12/hoop_1.34.12_Linux_amd64.tar.gz"
      sha256 "9522ebc3b11266a4e937ec4013f8a0d8b7cfcff58c9258f13c9332bc34e4f72d"

      def install
        bin.install "hoop"
      end
    end
  end
end
