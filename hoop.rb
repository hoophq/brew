# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.24.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.24.9/hoop_1.24.9_Darwin_amd64.tar.gz"
      sha256 "1925851874ecb222f9cfa7652baaa73253411eadbb772eb1baff7255aebfed49"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.24.9/hoop_1.24.9_Darwin_arm64.tar.gz"
      sha256 "5318495df15cec2a20e3126cca4773c79bff1d46ec182c162b9a4bf096172bf1"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.24.9/hoop_1.24.9_Linux_arm64.tar.gz"
      sha256 "1fedcbb62738772cfec8b42ac7dad4e094546752af759e113eda161de1ebe125"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.24.9/hoop_1.24.9_Linux_amd64.tar.gz"
      sha256 "88de9c2486557f9a6639843f3b63287f2fe1810c58d3669b707d251f0a0a7312"

      def install
        bin.install "hoop"
      end
    end
  end
end
