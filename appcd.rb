# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Appcd < Formula
  desc "Generative Infrastructure from Code"
  homepage "https://appcd.com/"
  version "0.18.6"
  license "Apache License 2.0"

  on_macos do
    on_intel do
      url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.18.6/appcd_0.18.6_darwin_amd64.tar.gz"
      sha256 "7d89084f48315f7bad2f15264182365aaf990922eacda8abf2fbd12f40c4143f"

      def install
        bin.install "appcd"
      end
    end
    on_arm do
      url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.18.6/appcd_0.18.6_darwin_arm64.tar.gz"
      sha256 "73e2f533149aee091b3fb49da7901908c3dba647ce0cda3a6cc2229f43899aed"

      def install
        bin.install "appcd"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.18.6/appcd_0.18.6_linux_amd64.tar.gz"
        sha256 "04468923f44260dbed8937da3a6f73cfb7b17fb949fd96f283497a9cf233ffaf"

        def install
          bin.install "appcd"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.18.6/appcd_0.18.6_linux_arm64.tar.gz"
        sha256 "5e23604220cc9fcad5ee39eadeb50c5e632dbdada146f68a9aedcdbfa34e0372"

        def install
          bin.install "appcd"
        end
      end
    end
  end
end
