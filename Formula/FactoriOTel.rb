# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class FactoriOTel < Formula
  desc "Export Factorio data as OpenTelemetry signals"
  homepage "https://github.com/FactorioSharp/FactoriOTel"
  version "0.3.4"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.4/FactoriOTel.0.3.4.osx-x64.tar.gz"
      sha256 "88fce02f5d1160b435d1ee5af8170e7edc33649bd9f7535aa8d264c394209cf6"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.4/FactoriOTel.0.3.4.osx-arm64.tar.gz"
      sha256 "56b246a541e1ab8306d19b61ec6a701a6175db480c049fce2fbfe1142010399c"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.4/FactoriOTel.0.3.4.linux-x64.tar.gz"
      sha256 "5ca9ffb14748d78c95b94703943e91f95beb11aa8080c15cf7d466f6728e877f"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.4/FactoriOTel.0.3.4.linux-arm.tar.gz"
      sha256 "973e1d1777c7b1c884000fc2745a15a3601a8d53f2a690f5111834e228ac5935"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.4/FactoriOTel.0.3.4.linux-arm64.tar.gz"
      sha256 "6cc77a2df0994222ea1fcd15cca3687516e774a6fc134576b6a87c5bc5f4ea94"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
end
