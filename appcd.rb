# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Appcd < Formula
  desc "Generative Infrastructure from Code"
  homepage "https://appcd.com/"
  version "0.15.8"
  license "Apache License 2.0"

  on_macos do
    on_intel do
      url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.15.8/appcd_0.15.8_darwin_amd64.tar.gz"
      sha256 "cd47cc47f65a018c11c872eb60adbff2c81e82cd77b945a29ea2aaef5f563804"

      def install
        bin.install "appcd"
      end
    end
    on_arm do
      url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.15.8/appcd_0.15.8_darwin_arm64.tar.gz"
      sha256 "4458afa3f042734855276701e56a4d095f5bc6312a25652ed17f3fc2f73b8068"

      def install
        bin.install "appcd"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.15.8/appcd_0.15.8_linux_amd64.tar.gz"
        sha256 "92d49ecfaca18d34c560de58f39cee4c62c9c5875474a557f9e396e3aaa1c944"

        def install
          bin.install "appcd"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.15.8/appcd_0.15.8_linux_arm64.tar.gz"
        sha256 "b04fb2994cea9c38485c5ee5f7067467034404826688052e0d7b5d5fd33036fa"

        def install
          bin.install "appcd"
        end
      end
    end
  end
end
