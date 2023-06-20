# A fine-tuned global distribution dataset of marine forests

## About this dataset

A fine-tuned dataset with ~2.8 million dereplicated records, taxonomically standardized for 682 species, and considering important physiological and biogeographical traits. A flagging system is implemented to sign potentially incorrect records reported on land, in regions with limiting light conditions for photosynthesis, and outside the known distribution of species, as inferred from the most recent published literature. More information at: https://github.com/jorgeassis/marineforestsDB. 

It was published in FigShare (https://doi.org/10.6084/m9.figshare.7854767.v1), and was authored by Jorge Assis, Eliza Fragkopoulou, Duarte Frade, João Neiva, André Oliveira, David Abecasis, Silvan Faugeron, Ester A. Serrão.

The first version of the dataset is available since 19-03-2020 and is licensed under a CC BY 4.0 license.

## Workflow

[source data](https://github.com/iobis/mpaeu_di_marine_forests/tree/master/data/raw) → Darwin Core [mapping script](https://github.com/iobis/mpaeu_di_marine_forests/blob/master/src/obisdi_general.Rmd) → generated [Darwin Core files](https://github.com/iobis/mpaeu_di_marine_forests/tree/master/data/processed)

## Additional metadata

The data available is documented in a peer reviewed article: Assis J., Fragkopoulou E., Frade D., Neiva J., Oliveira A., Abecasis D., Faugeron S., Serrão E.A. (2020). A fine-tuned global distribution dataset of marine forests. Scientific Data

## Published dataset

* [Dataset on the IPT]({once published, link to the published dataset})
* [Dataset on OBIS]({once published, link to the published dataset})

## Repo structure

Files and directories indicated with `GENERATED` should not be edited manually.

```
├── README.md              : Description of this repository
├── LICENSE                : Repository license
├── mpaeu_di_marine_forests.Rproj : RStudio project file
├── .gitignore             : Files and directories to be ignored by git
│
├── data
│   ├── raw                : Source data, input for mapping script
│   └── processed          : Darwin Core output of mapping script GENERATED
│
├── docs                   : Repository website GENERATED
│
└── src
    ├── dwc_mapping.Rmd    : Darwin Core mapping script
    ├── _site.yml          : Settings to build website in docs/
    └── index.Rmd          : Template for website homepage
```
<!-- Please don't edit below this line -->
<!-- PACKAGE DETAILS -->
<br>

<!--INSTITUTIONAL_DETAILS--> Dataset edited by the OBIS secretariat.  <br><br>
<!--FUNDING_DETAILS--> The harvesting of this data to OBIS is part of the MPA Europe project. <br><br><img style="float: left; margin-right: 20px;" src="src/static/mpa_logo.png"/>MPA Europe project has been approved under HORIZON-CL6-2021-BIODIV-01-12 — Improved science based maritime spatial planning and identification of marine protected areas.<br><br>Co-funded by the European Union. Views and opinions expressed are however those of the authors only and do not necessarily reflect those of the European Union or UK Research and Innovation. Neither the European Union nor the granting authority can be held responsible for them  <br><br>

This repository was created using the
`obisdi` package [(download here)](https://github.com/iobis/obisdi/) and was inspired by the [TrIAS Project checklist recipe](https://github.com/trias-project/checklist-recipe/). This README is a direct adaptation of the TrIAS model, with slight changes.
<hr>
<br>  
<img src="src/static/obisdi_logo.png" width="60" align="left" /> OBIS Data Ingestion | Ocean Biodiversity Information System <a href = "https://obis.org/">(obis.org)</a>
