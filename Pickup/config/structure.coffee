# Read more about app structure at http://docs.appgyver.com

module.exports =

  # See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css
  

  rootView:
    location: "example#learn-more"

  preloads: [
    
    {
    id: "new"
    location: "game#new"
    }
    {
    id: "local"
    location: "game#index"
    }
  ]

  drawers:
    left:
      id: "leftDrawer"
      location: "game#drawer"
     showOnAppLoad: false
    options:
      animation: "swingingDoor"  
  
  initialView:
    id: "initialView"
    location: "game#index"
