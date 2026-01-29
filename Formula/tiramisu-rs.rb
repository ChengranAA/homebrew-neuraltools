class TiramisuRs < Formula
  desc "A Utility for Segmentation of MPRAGE and MP2RAGE anatomical MRI Volumes"
  homepage "https://github.com/ChengranAA/tiramisu-rs"
  url "https://github.com/ChengranAA/tiramisu-rs/releases/download/beta/beta-release.zip" # replace with actual release URL
  sha256 "2644cb9d3a1e68bebf1a3fd9d7ddaef8d493680d70a0d969f7c592f043af53bc" # replace with actual SHA256 of the zip
  license "Proprietary"
  version "0.0.1"

  def install
    libexec.install Dir["*"]
    bin.install_symlink libexec/"tiramisu-rs" => "tiramisu-rs"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/tiramisu-rs --help")
  end
end
