project:
  type: book

book:
  title: "APDVS Medical Student Curriculum"
author: "Audible Bleeding"
date: "01/31/2023"
description: "eBook Companion to the APDVS Medical Student Curriculum"
cover-image: images/ab_examprep_cover.jpg
chapters:
  - index.qmd
- authors.qmd

- part: "Approach to the Vascular Patient"
chapters:
  - Patient History.qmd
- Vascular Physical Exam.qmd

- part: "Carotid Disorders"
chapters: 
  - AAA.qmd
- TAA/TAAA.qmd
- Aortic Dissection.qmd

- part: "Aortic Disorders"
chapters: 
  - AAA.qmd
- TAA/TAAA.qmd
- Aortic Dissection.qmd

- part: "PAD"
chapters:
  - Claudication.qmd
- CLTI.qmd
- ALI.qmd

- part: "Venous Disease"
chapters:
  - DVT & PE.qmd
- Chronic Venous Insuficiency.qmd

- part: "Miscellaneous"
chapters:
  - Acute Mesenteric Ischemia.qmd
- Dialysis Access.qmd
- Lymphedema.qmd
- Peripheral Aneurysms.qmd

- part: "General"
chapters:
  - vascular-lab.qmd
- radiation.qmd
- endovascular.qmd

- references.qmd

repo-url: https://https://github.com/ezraschwartzMD/vs-apdvsXab-curriculum-book.git
google-analytics: "G-T4DWNE55D1"
cookie-consent: true
number-sections: true
crossref:
  chapters: true
open-graph: true
twitter-card:
  image: "https://raw.githubusercontent.com/adam-mdmph/vs-examprep/main/images/ab_examprep_cover.png"
favicon: images/ab_examprep_icon.png

bibliography: references.bib

format:
  html:
  theme: cosmo
#  pdf:
#    documentclass: scrreprt
#    include-in-header: 
#      text: |
#        \usepackage{makeidx}
#        \makeindex
#    include-after-body: 
#      text: |
#        \printindex

editor: visual

comments: 
  hypothesis: true