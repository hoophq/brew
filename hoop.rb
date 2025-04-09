# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.34.35"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.34.35/hoop_1.34.35_Darwin_amd64.tar.gz"
      sha256 "b5238603a8e9d94d06725df1d19919cdb660ddf33f5f63215e07fe679de82f28"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.34.35/hoop_1.34.35_Darwin_arm64.tar.gz"
      sha256 "73a1342f6786f764ba0b1ff57c6168215a8b6bba7f7a98fc689a9f2cacef9b6a"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.34.35/hoop_1.34.35_Linux_arm64.tar.gz"
      sha256 "2d76c1ff5d5de4a86752ee416113df24e95114922b9b7e9a8598e6e343d99cda"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.34.35/hoop_1.34.35_Linux_amd64.tar.gz"
      sha256 "f84a7e1ce6bf020e4ca7938b6245b68dc41293b9824251faad783d61696a1943"

      def install
        bin.install "hoop"
      end
    end
  end
end
