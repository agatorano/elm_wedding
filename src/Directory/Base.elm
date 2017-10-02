module Directory.Base exposing (..)

import Html exposing (..)
import Html.Attributes exposing (class)
import Msgs exposing (Msg)
import Models exposing (Model)


view : Model -> Html Msg
view model =
    div []
        [ nav
        ]


nav : Html Msg
nav =
    div [ class "navigation" ]
        [ ul []
            [ li [] [ text "home" ]
            , li [] [ text "about" ]
            , li [] [ text "contact" ]
            ]
        ]
