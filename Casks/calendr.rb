cask "calendr" do
    version "1.11.0"
  
    url "https://github.com/pakerwreah/Calendr/releases/download/v#{version}/Calendr.zip"

    livecheck do
      url "https://github.com/pakerwreah/Calendr/releases"
    end    

    name "Calendr.app"
    homepage "https://github.com/pakerwreah/Calendr"
  
    app "Calendr.app"
  end
