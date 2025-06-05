# Evaluation Requirements
This repository contains all of the requirements that were used to evaluate our probabilistic extension to FRET.

The raw details about the requirements is available in AllRequirements.xslx including the natural language and PCTL* requirements found in the literature. We include the FRETish formalisation for each requirement that we could express using FRET and the corresponding FRET-generated PCTL*. Where requirements were drawn from the literature, we include the title of the paper that they were drawn from alongside the bibkey for that reference.

Note that, in cases where the natural language or original PCTL* for a requirement contains a query, e.g. P=?[F phi], we replaced this with a random probability. Queries are not part of PCTL* but are commonly used in tools such as PRISM. Some natural language requirements also contained unassigned variables to represent probability or timing, for expression in FRET, we instantiated specific values for these placeholder variables. Further to this, some individual requirements needed multiple FRETish requirements to express them completely. This is an accurate way to represent these as sets of FRET requirements are assumed to be in a logical conjunction relationship meaning that all of the requirements must hold together.

We include the .json files for each of the requirement sets in the folder called JSON_Files. These can be directly imported into FRET for further examination if desired. 



![image](https://github.com/user-attachments/assets/27d229da-56b0-4a24-9f50-1582c0ad8b76)
...
