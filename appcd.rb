# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Appcd < Formula
  desc "Generative Infrastructure from Code"
  homepage "https://appcd.com/"
  version "0.21.0"
  license "Apache License 2.0"

  on_macos do
    on_intel do
      url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.21.0/appcd_0.21.0_darwin_amd64.tar.gz"
      sha256 "833ca0171e7c230091f64093ae3cc1fb6baa88ba42d48796906c3ef3d1f76540"

      def install
        bin.install "appcd"
      end
    end
    on_arm do
      url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.21.0/appcd_0.21.0_darwin_arm64.tar.gz"
      sha256 "4e4624f2f02edd193b5746b30864b3b729fe6c8335f5f85f7f0367742be4a94c"

      def install
        bin.install "appcd"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.21.0/appcd_0.21.0_linux_amd64.tar.gz"
        sha256 "420bc9097b26eadb4c152713c936def4c4537cfc64cceec7ab64a6ebe8916ba6"

        def install
          bin.install "appcd"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://appcd-public-releases.s3.us-east-2.amazonaws.com/binaries/v0.21.0/appcd_0.21.0_linux_arm64.tar.gz"
        sha256 "c38c38ba5724768d90ca6ed996157007a475ab4fb0b93fb9a90e048d2c308404"

        def install
          bin.install "appcd"
        end
      end
    end
  end
end
