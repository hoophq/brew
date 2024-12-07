# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoop"
  version "1.30.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.30.1/hoop_1.30.1_Darwin_amd64.tar.gz"
      sha256 "5da01bf222745faf835371ff7bc76c92fdfe1e25137546020a4064c25e9a303e"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.30.1/hoop_1.30.1_Darwin_arm64.tar.gz"
      sha256 "3b1bd523ba75070dff25a1aeca7a28d3d7e7f0b19af8c0b47caf92fc7eaed289"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.30.1/hoop_1.30.1_Linux_arm64.tar.gz"
      sha256 "99202da1eb69cb39b51328fd2880ff619175cd67766bca808ceec2dbc7029ad4"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.30.1/hoop_1.30.1_Linux_amd64.tar.gz"
      sha256 "f724659ab1e1f7a3ad229293b56b6e70c09e418aa9c3531448fac637e74cced0"

      def install
        bin.install "hoop"
      end
    end
  end
end
