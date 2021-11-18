


x <- rbind(c(-0.176, -0.561,  -0.532, 0.228, 0.200, 0.200))
colnames(x) <- c("b1", "b2", "b3", "se1", "se2", "se3")
x <- as.data.frame(x)
x


tab_string <- "
\\begin{frame}
  \\frametitle{Tabellen mit dem siunitx-Paket}
  \\begin{small}
    \\begin{tabular}{
      @{}l
      S[table-format = -1.3, table-space-text-post = ^{***}]
      S[table-format = -1.3, table-space-text-post = ^{***}]
      S[table-format = -1.3, table-space-text-post = ^{***}]
      }
      \\toprule
      & \\mc{c}{Model 12} & \\mc{c}{Model 13} & \\mc{c}{Model 14} \\
      \\cmidrule(r){2-2}\\cmidrule(r){3-3}\\cmidrule{4-4}
      {} & {} & \\mc{c}{Respondents Who} & \\mc{c@{}}{Respondents} \\
      {} & {} & \\mc{c}{Have Ever Worked} & \\mc{c@{}}{Currently at a } \\
      {Sample Restriction} & \\mc{c}{None} & \\mc{c}{at a Law Firm} & \\mc{c@{}}{Law Firm      } \\
      \\midrule
      Applicant Characteristics & & & \\
      \\ind Male applicant & %s & %s & %s \\
      & (%s) & (%s) & (%s) \\
      \\bottomrule
    \\end{tabular}
  \\end{small}
\\end{frame}
"

x <- sprintf(tab_string, x$b1, x$b1, x$b1, x$b1, x$b1, x$b1)

writeLines(x, "d:/test.tex")
