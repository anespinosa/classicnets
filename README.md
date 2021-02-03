
<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/classicnets)](https://CRAN.R-project.org/package=classicnets)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![License: GPL
v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
<!-- badges: end -->

# classicnets: Classic Data of Social Networks

The goal of `classicnets` is to make available, compile and conserve
classic data of social networks that are rarely available. We follow a
history of this perspective based on [Linton
Freeman](https://books.google.co.uk/books/about/The_Development_of_Social_Network_Analys.html?id=VcxqQgAACAAJ&redir_esc=y),
[John
Scott](https://link.springer.com/article/10.1007/s13278-010-0012-6) and
reviews from
[Ibero-America](https://chisocnet.org/social-network-in-ibero-america/).
The data are in the classic `matrix` format.

🖊 Author/mantainer: [Alejandro
Espinosa-Rada](https://www.research.manchester.ac.uk/portal/en/researchers/alejandro-espinosa(4ed72800-e02b-47a8-a958-640b6a07f563).html)

[![Follow me on
Twitter](https://img.shields.io/badge/Follow%20me%20on%20Twitter-9cf.svg)](https://twitter.com/aespinosarada)

🖊 Author/mantainer: [Francisca
Ortiz](https://www.research.manchester.ac.uk/portal/francisca.ortiz.html)

[![Follow me on
Twitter](https://img.shields.io/badge/Follow%20me%20on%20Twitter-9cf.svg)](https://twitter.com/FranciscaOrtizR)

🏫 [The Mitchell Centre for Social Network
Analysis](https://www.socialsciences.manchester.ac.uk/mitchell-centre/),
The University of Manchester

------------------------------------------------------------------------

## Social Networks Available

    library(classicnets)

### Western Electric Company

Roethlisberger, Fritz Jules and Dickson, William John (1939). Management
and the worker. An Account of a Research Program Conducted by the
Western Electric Company, Hawthorne Works, Chicago. Harvard University
Press: Cambridge, Massachusetts.

    data("bank_room")

<img src="man/figures/bank_room.png" align="center" width="500px"/>

### Southern Women

Davis, Allison; Gardner, Burleigh B. and Mary. R. Gardner (1941). Deep
South: A Social Anthropological Study of Caste and Class. The University
of Chicago Press, Chicago.

    data("southern_women")

<img src="man/figures/southern_women.png" align="center" width="500px"/>

### Dispute of Worker of a Miner

Kapferer, Bruce (1969). Norms and the manipulation of relationships in a
work context. In J Mitchell (ed), Social networks in urban situations.
Manchester: Manchester University Press.

    data("miner_dispute")

<img src="man/figures/miner_dispute.png" align="center" width="500px"/>

### Mapuches in Coipuco

Stuchlik, Milan (1976). The life on half share. Mechanisms of Social
Recruitment among the Mapuche of Southern Chile. London: C. Hurst &
Company.

    data("kin_mapuche")

<img src="man/figures/kin_mapuche.png" align="center" width="500px"/>

### Karate Club

Zachary, Wayne W. (1977). An information flow model for conflict and
fission in small groups. Journal of Anthropological Research, 33(4),
452-473.

    data("karate_club")

<img src="man/figures/karate_club.png" align="center" width="500px"/>

------------------------------------------------------------------------

## Social Network Data

There are other excellent R packages for other and in some cases more
comprehensive data such as
[`igraphdata`](https://github.com/igraph/igraphdata) or
[`networkdata`](https://github.com/schochastics/networkdata), and data
in different formats in the project
[Netzschleuder](https://networks.skewed.de). Likewise, there are many
other classical social network databases in
[UCINET](http://www.analytictech.com/archive/ucinet.htm), which is the
most comprehensive and well established software for social network
analysis of the last decades.

------------------------------------------------------------------------

## Notes

-   Please report any missing sources/references for datasets.

-   Many datasets were manually gathered and may in this manner contain
    blunders. On the off chance that you detect any, please report them.

-   Double check the original source for any irregularities if you need
    to use the information in an academic paper.

------------------------------------------------------------------------

## Code of conduct

Please note that this project is released with a [Contributor Code of
Conduct](https://anespinosa.github.io/netmem/CODE_OF_CONDUCT.html). By
participating in this project you agree to abide by its terms.

------------------------------------------------------------------------
