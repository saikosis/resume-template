// Function to define the header of the resume
#let header(name, contacts) = {
  text(size: 25pt, align(center, [#name]))
  v(12pt, weak: true)   // increased from 8pt -> 12pt to add more space
  text(
    align(
      center,
      [
        #(
          contacts
            .map(contact => {
              if contact.at("type", default: none) == "email" {
                link("mailto:" + contact.url)[#contact.display]
              } else {
                link(contact.url)[#contact.display]
              }
            })
            .join([ | ])
        )
      ],
    ),
  )
  v(25pt, weak: true)
}

// Function definition to render the roles
#let role(name, company, location, start, end) = {
  grid(columns: (auto, 1fr), [#text(strong(name), size: 12pt), #company -- #location], grid.cell(
      align(right, [#start\-#end]),
    ))
}

// Function to define the section of the resume
#let section(body) = {
  line(length: 100%, stroke: 1pt)      // top rule
  v(4pt, weak: true)
  text(size: 15pt)[#body]
  v(4pt, weak: true)
  line(length: 100%, stroke: 1pt)      // bottom rule
  v(6pt, weak: true)
}

#let experience(designation, company, location, start, end, pointers) = {
  role(designation, company, location, start, end)
  v(2pt, weak: true)   // reduce gap between the role header and the bullet points
  for pointer in pointers {
    text(size: 9.5pt)[- #pointer #linebreak()]
  }
}

#let skills_section(title, items) = {
  section(title)
  for key in items {
    // Render each category (key) and its value at 9.5pt
    text(size: 9.5pt)[- strong(key) ": " #items[key] #linebreak()]
  }
}

// Function to render the academic entries
#let academic(name, degree, subject, start, end) = {
  grid(columns: (auto, 1fr), [*#name* - #degree in #subject], grid.cell(align(right, [#start\-#end])))
}
