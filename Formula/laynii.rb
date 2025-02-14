class Laynii < Formula
    desc "LAYNII - Layer fMRI analysis tools"
    homepage "https://github.com/layerfMRI/LAYNII"
    url "https://github.com/layerfMRI/LAYNII/archive/refs/tags/v2.7.0.zip"
    sha256 "7644608cd95e5a0d2c0415122b9dc0b073198c11edaf61c95ac64aca451d9447"

    def install
        system "make", "all"
        bin.install Dir["LN*"]
    end
  
    test do
      system "#{bin}/LN2_LAYERS", "-help"
    end
  end
  