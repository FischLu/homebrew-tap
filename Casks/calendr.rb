cask "calendr" do
    version "1.10.6"
  
    url "https://github.com/pakerwreah/Calendr/releases/download/v#{version}/Calendr.zip"
    appcast "https://github.com/pakerwreah/Calendr/releases.atom"
    name "Calendr.app"
    homepage "https://github.com/pakerwreah/Calendr"
  
    app "Calendr.app"
  end
