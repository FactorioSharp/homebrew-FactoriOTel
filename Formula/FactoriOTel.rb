# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class FactoriOTel < Formula
  desc "Export Factorio data as OpenTelemetry signals"
  homepage "https://github.com/FactorioSharp/FactoriOTel"
  version "0.3.3"
  license "MIT"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.3/FactoriOTel.0.3.3.osx-x64.tar.gz"
      sha256 "5205b17dac7d9514057a883f08f5cd4a24c863f7d21b2b6910cd893c4d6651b3"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.3/FactoriOTel.0.3.3.osx-arm64.tar.gz"
      sha256 "c55adff03c835c50673a3c92c92ce55b2d575c9775bc524352b8a7b95c61733d"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.3/FactoriOTel.0.3.3.linux-x64.tar.gz"
      sha256 "7d0925a732b2f53b9c5aa1fcf6b74aabc201404ddf320e72adf1f65856295c38"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.3/FactoriOTel.0.3.3.linux-arm.tar.gz"
      sha256 "836185ade796580323e10e72dfe711e099689ec7a91a88b0f0ec24b358b9e412"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/FactorioSharp/FactorioSharp.Instrumentation/releases/download/v0.3.3/FactoriOTel.0.3.3.linux-arm64.tar.gz"
      sha256 "544b8d680a7021cc253b0eaa4e47dd44ecf9b5aeca7a29b89a597f8d5528faa6"

      def install
        cp_r '.', bin
        bin.install "FactoriOTel"
      end
    end
  end
end
