#import "constant.typ" : *

// Style pour l'index

#let index_letter(body, font-info: (:)) = {
  text(font: font-info.at("fontname"), size: font-info.at("fontsize"))[#text("  ")#body \ ]
}

#let index_title(song, font-info: (:)) = {
  text(font: font-info.at("fontname"), size: font-info.at("fontsize"))[
    #song.title  #box(width: 1fr, repeat[.])  #song.page #v(0.2cm, weak : true)]
}