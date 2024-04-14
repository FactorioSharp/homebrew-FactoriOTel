# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class FactoriOTel < Formula
  desc "Export Factorio data as OpenTelemetry signals"
  homepage "https://github.com/FactorioSharp/FactoriOTel"
  version "0.3.6"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.6/FactoriOTel.0.3.6.osx-x64.tar.gz"
      sha256 "661e02994a3204c68b5a07e9c305b3c26fcc1a49382eabb897d452ce8369aa3d"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.6/FactoriOTel.0.3.6.osx-arm64.tar.gz"
      sha256 "62f4a9082ce31e7f2bd7e4d7f776f45b877e291e8aa348d1196c2876f79ca236"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.6/FactoriOTel.0.3.6.linux-x64.tar.gz"
      sha256 "57f9556befb14a519d724a1a4433f72db0a753d7fd6f43ba333074992438e9bb"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.6/FactoriOTel.0.3.6.linux-arm.tar.gz"
      sha256 "b6429a87a0151e4a2a886eb52a26e63254a6f7465dc01a8f484f45d391367dc4"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.6/FactoriOTel.0.3.6.linux-arm64.tar.gz"
      sha256 "764fde5cebb9f95b5b4bbcaf5d3c398c301ac96160b4e6f38f4cfcd32854c325"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
end
