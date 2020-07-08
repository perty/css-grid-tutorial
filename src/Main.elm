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
        , div [ class "content", style "display" "block", style "overflow-y" "scroll" ] contents
        , div [ class "footer" ] [ text "FOOTER" ]
        ]


contents : List (Html.Html Msg)
contents =
    [ content
    , content
    , content
    , content
    , content
    , content
    , content
    , content
    , content
    , content
    , content
    , content
    , content
    ]


content : Html.Html Msg
content =
    div []
        [ text "CONTENT"
        ]
