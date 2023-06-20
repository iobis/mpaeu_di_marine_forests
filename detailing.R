### Add details to the files
library(obisdi)

add_funding(fund_message = "The harvesting of this data to OBIS is part of the MPA Europe project.",
            # Here we use a little trick to supply all info we want
            fund_name = '<br><br><img style="float: left; margin-right: 20px;" src="src/static/mpa_logo.png"/>MPA Europe project has been approved under HORIZON-CL6-2021-BIODIV-01-12 — Improved science based maritime spatial planning and identification of marine protected areas.<br><br>Co-funded by the European Union. Views and opinions expressed are however those of the authors only and do not necessarily reflect those of the European Union or UK Research and Innovation. Neither the European Union nor the granting authority can be held responsible for them')
            # On footer.html, remove "src/" from the image, because it points to another folder

add_institution(inst_message = "Dataset edited by",
                inst_name = "the OBIS secretariat.")

add_gitrepo("iobis")

# After the dataset was downloaded ----
metadata <- read.csv("data/raw/figshare_metadata_12062023.csv")

add_metadata_readme(metadata)
