module Models exposing (..)


type alias Model =
    { page_id : Int }


initialModel : { page_id : number }
initialModel =
    { page_id = 0 }
