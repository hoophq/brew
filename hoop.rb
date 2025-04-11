# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.34.40"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.34.40/hoop_1.34.40_Darwin_amd64.tar.gz"
      sha256 "cfd089edf8456d6247ed0793edf57328e704a21e6c06e2fd5d4f9c9b08b435ab"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.34.40/hoop_1.34.40_Darwin_arm64.tar.gz"
      sha256 "05a2f491446245de8d6f909b0d70ac05a1f26b929944541ec6eb03727266d86c"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.34.40/hoop_1.34.40_Linux_arm64.tar.gz"
      sha256 "60641ba9269073ed9e5e088f1900d61d70e4a354ba56645bb146bf2561f2db53"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.34.40/hoop_1.34.40_Linux_amd64.tar.gz"
      sha256 "4e5196c344d78878fea1bbc231011ab20010d53720ecd4ac72b26052cf5832b7"

      def install
        bin.install "hoop"
      end
    end
  end
end
