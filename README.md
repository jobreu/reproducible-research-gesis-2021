# Tools and Workflows for Reproducible Research in the Quantitative Social Sciences

Materials for the 2021 [*GESIS*](https://www.gesis.org/en/home/) workshop ["Tools and Workflows for Reproducible Research in the Quantitative Social Sciences"](https://training.gesis.org/?site=pDetails&child=full&pID=0x6D125E38FB5043FFA900EE56B9EA740F)

by [Bernd Weiß](https://berndweiss.net/), [Johannes Breuer](https://www.johannesbreuer.com/), and [Arnim Bleier](https://www.gesis.org/en/institute/staff/person/arnim.bleier)

[![](https://licensebuttons.net/l/by/3.0/80x15.png)](https://creativecommons.org/licenses/by/4.0/) 
Please link to the [workshop GitHub repository](https://github.com/jobreu/reproducible-research-gesis-2021)

---

# Workshop description

The focus of the course is on reproducible research in the quantitative social and behavioral sciences. Reproducibility here means that other researchers can fully understand and (re-)use your statistical analyses. The workflows and tools covered in this course will, ultimately, also facilitate your own work as they allow you to automate analysis and reporting tasks. The goal of this course is to introduce participants to tools and processes for reproducible research and enable them to make use of those for their own work.
In addition to a conceptual introduction to the processes and key terms around reproducible research, the focus in this course will be on procedures for making a data analysis with `R` fully reproducible. We will cover questions of organization (e.g., folder structures, naming schemes, documentation) as well as choosing and working with the tools for reproducible research (in addition to `R` and *RStudio*): `Git` & *GitHub*, `LaTeX`, `R Markdown`, `Jupyter` Notebooks, and *Binder*).

## Target group

The workshop is targeted at participants who have (at least some) experience with `R` and want to learn (more) about workflows and tools for making the results of their research reproducible.
 
## Learning objectives

By the end of the course participants should be...
- familiar with key concepts of reproducible research workflows
- able to (start) work(ing) with tools for reproducible research, such as `Git`, `LaTeX`, `R Markdown`, `Jupyter Notebooks`, and `Binder`
- able to publish reproducible computational analysis pipelines with `R`

## Prerequisites

Participants should have some basic knowledge of `R`. While this is not required, participants who have experience with doing statistical analysis in `R` will benefit most from this course.

# Timetable
## Day 1
<table class="table" style="margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;"> Time </th>
   <th style="text-align:left;"> Topic </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;color: gray !important;"> 10:00 - 10:30 </td>
   <td style="text-align:left;font-weight: bold;"> Introduction: What is reproducible research? </td>
  </tr>
  <tr>
   <td style="text-align:left;color: gray !important;color: gray !important;"> 10:30 - 11:15 </td>
   <td style="text-align:left;font-weight: bold;color: gray !important;"> Technical basics </td>
  </tr>
  <tr>
   <td style="text-align:left;color: gray !important;"> 11:15 - 11:30 </td>
   <td style="text-align:left;font-weight: bold;"> Break </td>
  </tr>
  <tr>
   <td style="text-align:left;color: gray !important;color: gray !important;"> 11:30 - 12:30 </td>
   <td style="text-align:left;font-weight: bold;color: gray !important;"> Introduction to Git </td>
  </tr>
  <tr>
   <td style="text-align:left;color: gray !important;"> 12:30 - 13:30 </td>
   <td style="text-align:left;font-weight: bold;"> Break </td>
  </tr>
  <tr>
   <td style="text-align:left;color: gray !important;color: gray !important;"> 13:30 - 14:30 </td>
   <td style="text-align:left;font-weight: bold;color: gray !important;"> Git &amp RStudio </td>
  </tr>
  <tr>
   <td style="text-align:left;color: gray !important;"> 14:30 - 15:30 </td>
   <td style="text-align:left;font-weight: bold;"> Data wrangling with the tidyverse </td>
  </tr>
    <tr>
   <td style="text-align:left;color: gray !important;"> 15:30 - 15:45 </td>
   <td style="text-align:left;font-weight: bold;"> Break </td>
  </tr>
    <tr>
   <td style="text-align:left;color: gray !important;"> 15:45 - 17:00 </td>
   <td style="text-align:left;font-weight: bold;"> Introduction to R Markdown </td>
  </tr>
</tbody>
</table>

## Day 2
<table class="table" style="margin-left: auto; margin-right: auto;">
 <thead>
  <tr>
   <th style="text-align:left;"> Time </th>
   <th style="text-align:left;"> Topic </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;color: gray !important;"> 10:00 - 11:15 </td>
   <td style="text-align:left;font-weight: bold;"> Introduction to LaTeX </td>
  </tr>
  <tr>
   <td style="text-align:left;color: gray !important;color: gray !important;"> 11:15 - 11:30 </td>
   <td style="text-align:left;font-weight: bold;color: gray !important;"> Break </td>
  </tr>
  <tr>
   <td style="text-align:left;color: gray !important;"> 11:30 - 12:30 </td>
   <td style="text-align:left;font-weight: bold;"> Advanced R Markdown &amp LaTeX </td>
  </tr>
  <tr>
   <td style="text-align:left;color: gray !important;color: gray !important;"> 12:30 - 13:30 </td>
   <td style="text-align:left;font-weight: bold;color: gray !important;"> Break </td>
  </tr>
  <tr>
   <td style="text-align:left;color: gray !important;"> 13:30 - 14:45 </td>
   <td style="text-align:left;font-weight: bold;"> Jupyter Notebooks &amp Binder </td>
  </tr>
  <tr>
   <td style="text-align:left;color: gray !important;color: gray !important;"> 14:45 - 15:00 </td>
   <td style="text-align:left;font-weight: bold;color: gray !important;"> Break </td>
  </tr>
  <tr>
   <td style="text-align:left;color: gray !important;"> 15:00 - 16:00 </td>
   <td style="text-align:left;font-weight: bold;"> Build your own Binder </td>
  </tr>
    </tr>
  <tr>
   <td style="text-align:left;color: gray !important;"> 16:00 - 17:00 </td>
   <td style="text-align:left;font-weight: bold;"> Recap &amp Outlook </td>
  </tr>
</tbody>
</table>

# Materials
## Day 1
### Slides
[Introduction - Organizational](https://jobreu.github.io/reproducible-research-gesis-2021/slides/A1_Introduction/A1_Intro.html)     

Introduction - Substantive

Technical basics

[Introduction to Git](https://jobreu.github.io/reproducible-research-gesis-2021/slides/a1-intro_a2-comp-lit_a3-git/a3_introduction-to-git.html)

[Git & RStudio](https://jobreu.github.io/reproducible-research-gesis-2021/slides/A4_Git&RStudio/A4_Git-RStudio.html) 

[Data Wrangling](https://jobreu.github.io/reproducible-research-gesis-2021/slides/A5_Data_Wrangling/A5_Data_Wrangling.html) 

[Introduction to R Markdown](https://jobreu.github.io/reproducible-research-gesis-2021/slides/A6_Intro_RMarkdown/A6_Intro_RMarkdown.html) 

### Exercises
[Git & RStudio](https://jobreu.github.io/reproducible-research-gesis-2021/exercises/A4_Git-RStudio_exercises_question.html) 

[Data Wrangling](https://jobreu.github.io/reproducible-research-gesis-2021/exercises/A5_Data_Wrangling_exercises_question.html) 

[Introduction to R Markdown](https://jobreu.github.io/reproducible-research-gesis-2021/exercises/A6_Intro_to_RMarkdown_exercises_question.html) 

### Solutions
[Git & RStudio](https://jobreu.github.io/reproducible-research-gesis-2021/solutions/A4_Git-RStudio_exercises_solution.html) 

[Data Wrangling](https://jobreu.github.io/reproducible-research-gesis-2021/solutions/A5_Data_Wrangling_exercises_solution.html) 

[Introduction to R Markdown](https://jobreu.github.io/reproducible-research-gesis-2021/solutions/A6_Intro_to_RMarkdown_exercises_solution.html) 

## Day 2
### Slides
Introduction to LaTeX

[Advanced R Markdown & LaTeX](https://jobreu.github.io/reproducible-research-gesis-2021/slides/B2_RMarkdown-LaTeX/B2_RMarkdown&LaTeX.html)  

Jupyter Notebooks & Binder

Build your own Binder

[Recap & Outlook](https://jobreu.github.io/reproducible-research-gesis-2021/slides/B5_Outlook/B5_Outlook.html)

### Exercises
[Advanced R Markdown & LaTeX](https://jobreu.github.io/reproducible-research-gesis-2021/exercises/B2_RMarkdown-LaTeX_exercises_question.html) 

### Solutions
[Advanced R Markdown & LaTeX](https://jobreu.github.io/reproducible-research-gesis-2021/solutions/B2_RMarkdown-LaTeX_exercises_solution.html) 