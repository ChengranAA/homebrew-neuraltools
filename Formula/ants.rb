class Ants < Formula
  desc "Advanced Normalization Tools (ANTs)"
  homepage "https://github.com/ANTsX/ANTs"
  url "https://github.com/ANTsX/ANTs/releases/download/v2.5.4/ants-2.5.4-macos-14-ARM64-clang.zip"
  sha256 "ae14b019e4d0a377c5067db42c02fa864d356aba7f029daf6e34cd9213a69f0b"
  version "2.5.4"

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end
