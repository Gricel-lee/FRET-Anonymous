Automated Formalization of Probabilistic Requirements from Structured Natural Language
=============================================

Abstract
------------
The integration of autonomous or adaptive behavior into software-intensive systems presents significant challenges for software development, as uncertainties in the environment or decision-making processes must be explicitly captured during system design. These challenges are amplified in safety- and mission-critical systems, which must undergo rigorous scrutiny during design and development. One key challenge lies in specifying software requirements that involve probabilistic aspects to capture uncertain behaviors. To enable formal analysis, such requirements must be expressed in precise mathematical notations, such as probabilistic temporal logics. However, expecting developers to write requirements directly in these complex formalisms is often impractical and highly error-prone. In this paper, we extend the structured natural language used by NASA's Formal Requirement Elicitation Tool (FRET) to support the specification of unambiguous probabilistic requirements. We present a formal, compositional, and automated approach for translating structured natural-language requirements into formulas in probabilistic temporal logic. To increase trust in our formalizations, we provide an automated validation framework to ensure that the generated formulas conform to the intended semantics. We demonstrate applicability using a diverse set of requirements drawn from both literature and industry.


Installation
------------
To use the extended FRET framework download and run the suitable executable:
1) [MacOS - Apple Silicon (ARM) architectures](https://github.com/Gricel-lee/FRET-Anonymous/blob/main/executables/FRET-darwin-arm64.tgz)
2) [Linux](https://github.com/Gricel-lee/FRET-Anonymous/blob/main/executables/FRET-linux-x64.tgz).

Note that the tool is an extension of the classic FRET and as a result it will have all other features provided by classic FRET.

The source code is also available for direct download in the following archive formats:
- [.zip](https://github.com/Gricel-lee/FRET-Anonymous/blob/main/fret-3.0.0.zip) — suitable for Windows users
- [.tar](https://raw.githubusercontent.com/Gricel-lee/FRET-Anonymous/main/fret-3.0.0.tar) — suitable for MacOS/Linux users

To install the extended FRET version manually, follow the [installation instructions](https://github.com/Gricel-lee/FRET-Anonymous/blob/main/fret-electron/docs/_media/installingFRET/installationInstructions.md).

Evaluation datasets
---------
Repository of requirements and their associated PCTL* formulas used for evaluation downloadable [here](https://github.com/Gricel-lee/FRET-Anonymous/tree/main/FRET-paper-evaluation).

Contributors
------------

List of contributors are anonymized during the accompanied paper review process.

Video Guide
-------
Video downloadable from assets/demo.mov

<table>
  <tr>
    <td>
      <a href="https://raw.githubusercontent.com/Gricel-lee/FRET-Anonymous/main/assets/demo.mov">
        <img src="https://raw.githubusercontent.com/Gricel-lee/FRET-Anonymous/main/assets/preview.jpg" alt="Image 1" width="700">
      </a>
    </td>
  </tr>
  <tr>
</table>

