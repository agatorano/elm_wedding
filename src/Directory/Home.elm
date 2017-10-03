module Directory.Home exposing (..)

import Html exposing (..)
import Html.Attributes exposing (class, width, height, property, src)
import Msgs exposing (Msg)
import Models exposing (Model)
import Directory.Base
import Json.Encode


view : Model -> Html Msg
view model =
    div []
        [ Directory.Base.view model
        , show_player model
        ]


show_player model =
    iframe
        [ width 640
        , height 360
        , src "https://www.youtube.com/embed/PCcCH0Bxz64"
        , property "frameborder" (Json.Encode.string "0")
        , property "allowfullscreen" (Json.Encode.string "true")
        ]
        []
