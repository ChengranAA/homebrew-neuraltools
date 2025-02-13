cask "brainvoyager" do
    version "23.2.0"
    sha256 :no_check  # Use ':no_check' since the URL doesn't contain a checksum
  
    url "https://download.brainvoyager.com/bv/BrainVoyager_#{version}_arm64_Installer.pkg"
    name "BrainVoyager"
    desc "Neuroimaging analysis and visualization software"
    homepage "https://www.brainvoyager.com/"
  
    pkg "BrainVoyager_#{version}_arm64_Installer.pkg", allow_untrusted: true
  
    uninstall pkgutil: "com.brainvoyager.pkg"
  
    zap trash: [
      "~/Library/Preferences/com.brainvoyager.BrainVoyager.plist",
      "~/Library/Application Support/BrainVoyager",
    ]
  end
  