#import "@preview/touying:0.6.1": *
#import themes.simple: *
#import "template.typ": slides

#show: slides

= First Slide

- Hello, world!
#pause
- This is a minimal dark theme.
- Using `touying` for slides.

== Second Slide

- Sub-headings work too.
- Header shows current heading.
- Regular table has white borders by default, this isn't done for third-party table packages like rubber-article's `ctable` and these need to be configured manually

#table(
	columns: 2,
	[a],[b],
	[c],[d]
)
