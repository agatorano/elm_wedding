module Main exposing (..)

import Html exposing (..)
import Models exposing (Model, initialModel)
import Msgs exposing (..)
import View exposing (..)
import Update exposing (..)


init : ( Model, Cmd msg )
init =
    ( initialModel, Cmd.none )


subscriptions : Model -> Sub msg
subscriptions model =
    Sub.none


main : Program Never Model Msg
main =
    program
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }
