<<<<<<< HEAD
---
# An instance of the Pages widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: pages

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 90
=======
+++
# Recent Publications widget.
# This widget displays recent publications from `content/publication/`.
widget = "publications"
math = true
active = true
date = 2016-04-20T00:00:00

title = "Publications"
subtitle = ""

# Order that this section will appear in.
weight = 8
>>>>>>> 11fe4df (update)

title: Recent Publications
subtitle: ''

content:
  # Page type to display. E.g. post, talk, publication...
  page_type: publication
  # Choose how much pages you would like to display (0 = all pages)
  count: 5
  # Choose how many pages you would like to offset by
  offset: 0
  # Page order: descending (desc) or ascending (asc) date.
  order: desc
  # Filter on criteria
  filters:
    tag: ''
    category: ''
    publication_type: ''
    author: ''
    exclude_featured: true
design:
  # Choose a view for the listings:
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   4 = Citation (publication only)
  view: 4
---

{{% callout note %}}
Quickly discover relevant content by [filtering publications](./publication/).
{{% /callout %}}
