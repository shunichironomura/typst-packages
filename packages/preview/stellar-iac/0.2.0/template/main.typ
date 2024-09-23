#import "@preview/stellar-iac:0.2.0": project

#show: project.with(
  paper-code: "IAC-24-A1.2.3",
  title: "Manuscript Template and Style Guide (Title of Your Paper)",
  authors: (
    (name: "Eva Y.-W. Chang", email: "eva77tw@cc.hc.cust.edu.tw", affiliation: "China University of Science and Technology", corresponding: true),
    (name: "Rock J.-S. Chern",  email: "editor-in-chief@iaamail.org", affiliation: "Ryerson University"),
  ),
  organizations: (
    (
      name: "China University of Science and Technology",
      display: "Department of Tourism and Hospitality, China University of Science and Technology, 200 Chunghwa Street, Henshan Village, Hsinchu County, Taiwan 31241",
    ),
    (
      name: "Ryerson University",
      display: "Department of Aerospace Engineering, Ryerson University, 350 Victoria Street, Toronto, Ontario, Canada M5B 2K3",
    ),
  ),
  keywords: (
    "(maximum 6 keywords)",
  ),
  header: [75#super[th] International Astronautical Congress (IAC), Milan, Italy, 14-18 October 2024.\
    Copyright #{sym.copyright}2024 by the International Astronautical Federation (IAF). All rights reserved.
  ],
  // Insert your abstract after the colon, wrapped in brackets.
  // Example: `abstract: [This is my abstract...]`
  abstract: [A concise and factual abstract (written in third person and in one paragraph) of no more than 400 words is required. The abstract should state briefly the purpose of the research, the principal results and major conclusions. An abstract must be stand alone and complete in itself with no references to the main body of the manuscript. References should be avoided, but if essential, then cite the author(s) and year(s). Also, non-standard or uncommon abbreviations should be avoided, but if essential they must be defined at their first mention in the abstract itself. Readers should not have to read the full text to understand the abstract. The abstract can be an updated version of the one submitted at the call-for-abstracts, but its contents must not differ substantially.],
)

#heading(numbering: none)[Nomenclature]
This section is not numbered. A nomenclature section could be provided when there are mathematical symbols in your paper. Superscripts and subscripts must be listed separately. Nomenclature definitions should not appear again in the text.

#heading(numbering: none)[Acronyms/Abbreviations]
This section is not numbered. Define acronyms and abbreviations that are not standard in this section. Such acronyms and abbreviations that are unavoidable in the abstract must be defined at their first mention there. Ensure consistency of abbreviations throughout the article. Always use the full title followed by the acronym (abbreviation) to be used, e.g., reusable suborbital launch vehicle (RSLV), International Space Station (ISS).

= Introduction
Section headings are in *bold* and placed flush on the left hand margin of the column.

The Introduction Section is to state the objectives of the work, provide an adequate background including a brief literature survey, major differences from the others, and sectional organization of this paper. Avoid a too detailed and lengthy literature survey and a summary of the results.

Divide your paper into clearly defined and numbered sections numbered 1., 2., …. Subsections should be numbered 1.1 (then 1.1.1, 1.1.2, ...), 1.2, etc. Use this numbering also for internal cross-referencing: do not just refer to “the text”. Any subsection may be given a brief heading. Each heading should appear on its own separate line.

== Subsection headings
Subsection headings are in italics and placed flush on the left hand margin of the column.

=== Sub-subsection headings
Sub-subsection headings are in italics and placed flush on the left hand margin of the column.

= Material and methods
Provide sufficient detail to allow the work to be reproduced. Methods already published should be indicated by a reference: only relevant modifications should be described.

= Theory and calculation
A Theory section should extend, not repeat, the background to the article already dealt with in the Introduction and lay the foundation for further work. In contrast, a Calculation section represents a practical development from a theoretical basis.

== Equation numbers
Number consecutively any equations that have to be displayed separately from the text (if referred to explicitly in the text). The numbers identifying the equations should be placed in parentheses to the right of the equation. For example:
$
  arrow(F)_g = - G (m times m_E) / R_E^2 arrow(i)_r = m arrow(g)_(t a)
$

== Figure numbers
Ensure that each figure/illustration has a title. All figures/illustrations must be numbered and cited (see @fig:spaceship-two) in the text consecutively. Place figures/ illustrations as close as possible to the first references to them in the manuscript. Restrict them to single-column width unless this would make them illegible (then extend these figures/illustrations across two columns or place them to the end of your paper).

#figure(
  image("img/spaceship_two.jpg", width: 80%),
  caption: [SpaceShipTwo carried under White Knight Two],
) <fig:spaceship-two>

== Tables
Tables can be placed either next to the relevant text in the article, or on separate page(s) at the end. Number and cite (as shown in Table 1) tables consecutively in accordance with their appearance in the text. Place table title above and any remarks below the table body.

#figure(
  table(
    columns: 5,
    table.header(
      [],
      [Venus],
      [Earth],
      [Mars],
      [Jupiter],
    ),

    [$M / M_E$], [0.82], [1], [0.11], [317.89],
    [$e$], [0.007], [0.017], [0.093], [0.048],
  ),
  caption: [Major data of the orbits of Venus, Earth, Mars and Jupiter],
)

= Cite the references

Indicate references like this @van2000art. Or like this @van2000art @chang2016ups.
= Results
#lorem(40)

= Discussion
#lorem(40)

= Conclusion
#lorem(20)

#heading(numbering: none)[Acknowledgements]
#lorem(20)

#heading(numbering: none)[Appendix A. Title of appendix]
#lorem(20)

#heading(numbering: none)[Appendix B. Title of appendix]

#bibliography("references.bib", title: "References", style: "american-institute-of-aeronautics-and-astronautics")
