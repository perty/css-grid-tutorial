module Main exposing (main)

import Html exposing (Attribute, div, text)
import Html.Attributes exposing (class, style)


type Msg
    = NoOp


main : Html.Html Msg
main =
    div [ class "container" ]
        [ div [ class "header" ] [ text "HEADER" ]
        , div [ class "menu" ] [ text "MENU" ]
        , div [ class "content" ] [ text "CONTENT" ]
        , div [ class "footer" ] [ text "FOOTER" ]
        ]
