# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.31.44"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.31.44/hoop_1.31.44_Darwin_amd64.tar.gz"
      sha256 "890ed2061e411e26156193d3b9c29a0158ceae177e31cd02fa5990b96775e761"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.31.44/hoop_1.31.44_Darwin_arm64.tar.gz"
      sha256 "66dd763d22d673980d119ea7df9cd3b3bbacd9e805111af4181d002b156ef579"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.31.44/hoop_1.31.44_Linux_arm64.tar.gz"
      sha256 "f9a5aba6041dba09e15e53bd9d88537efcb2f948df1830e74898446bc900d5fd"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.31.44/hoop_1.31.44_Linux_amd64.tar.gz"
      sha256 "c7994525212b57dbb788ab53114742f8714aa5fd98ba3da3a4fb805bc0ce4f01"

      def install
        bin.install "hoop"
      end
    end
  end
end
