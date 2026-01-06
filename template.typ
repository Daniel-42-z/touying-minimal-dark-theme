#import "@preview/touying:0.6.1": *
#import themes.simple: *

#let slides(body) = {
	set page(fill: rgb("#1a1a1a"))
	set text(fill: white, font: ("Inter", "Noto Sans CJK SC"))
	set table(stroke: white)

	show: simple-theme.with(
		aspect-ratio: "16-9",
		config-colors(
			primary: rgb("#3a944a"),
			neutral-darkest: white,
			neutral-lightest: rgb("#1a1a1a"),
		),
		config-page(fill: rgb("#1a1a1a"), margin: (top: 3em,)),
		header: self => {
			utils.display-current-heading(level: 1, depth: self.slide-level)
			line(length: 100%, stroke: 0.5pt + gray)
		},
	)
	
	body
}
