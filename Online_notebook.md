#Amphibian Disease

### Author: Lauren Ash   
###Affiliation: University of Vermont    

## Project description:   
I am interested in the factors associated with, and potentially causing, the amphibian disease ranavirus. Ranavirus has not yet been found in the wild throughout the state of Vermont. The only documented instance of the disease in Vermont comes from a New York study in 1968, in which ranavirus was observed in the liver and kidneys of a Northern Leopard frog purchased from a business in Vermont. I aim to determine whether the ranavirus is present in Vermont's natural communities, how it is affecting those communities, how its presence is being affected by different factors, and whether its distribution can be predicted. 

## Date started: 2016-08-01
## Date end: 


# Table of contents (format is Entry:Date. Title)    
* [Entry 1: 2016-08-01](#id-section1). Primer Design
* [Entry 2: 2016-08-01](#id-section2). Adding field pictures
* [Entry 3: 2016-08-03](#id-section3). DNA isolation protocol
* [Entry 4: 2016-08-31](#id-section4). Field collection protocol
* [Entry 5: 2016-09-14}](#id-section5). MD Syntax
* [Entry 6: 2016-09-21](#id-section6). Adding elevation and land use layers to BioClim
* [Entry 7:](#id-section7).
* [Entry 8:](#id-section8).
* [Entry 9:](#id-section9).
* [Entry 10:](#id-section10).
* [Entry 11:](#id-section11).
* [Entry 12:](#id-section12).
* [Entry 13:](#id-section13).
* [Entry 14:](#id-section14).
* [Entry 15:](#id-section15).
* [Entry 16:](#id-section16).
* [Entry 17:](#id-section17).
* [Entry 18:](#id-section18).
* [Entry 19:](#id-section19).
* [Entry 20:](#id-section20).
* [Entry 21:](#id-section21).
* [Entry 22:](#id-section22).
* [Entry 23:](#id-section23).
* [Entry 24:](#id-section24).
* [Entry 25:](#id-section25).
* [Entry 26:](#id-section26).
* [Entry 27:](#id-section27).
* [Entry 28:](#id-section28).
* [Entry 29:](#id-section29).
* [Entry 30:](#id-section30).
* [Entry 31:](#id-section31).
* [Entry 32:](#id-section32).
* [Entry 33:](#id-section33).
* [Entry 34:](#id-section34).
* [Entry 35:](#id-section35).
* [Entry 36:](#id-section36).
* [Entry 37:](#id-section37).
* [Entry 38:](#id-section38).
* [Entry 39:](#id-section39).
* [Entry 40:](#id-section40).
* [Entry 41:](#id-section41).
* [Entry 42:](#id-section42).
* [Entry 43:](#id-section43).
* [Entry 44:](#id-section44).
* [Entry 45:](#id-section45).
* [Entry 46:](#id-section46).
* [Entry 47:](#id-section47).
* [Entry 48:](#id-section48).
* [Entry 49:](#id-section49).
* [Entry 50:](#id-section50).



------
<div id='id-section1'/>
### Entry 1: 2016-08-01. Primer Design

I used [Oligoanalyzer](https://www.idtdna.com/calc/analyzer) to determine :   
* Tm (melting temperature which is related to annealing temperature)
* Hairpin formation
* Self dimer formation
* Hetero dimer formation   
   
Andrew and I created three primer pairs to detect COI for amphibians.   He kept the defaults, but changed the magnesium concentration to 3.5 and dNTP concentration to 0.4.

|Gene                         |Name        |primer 5'-3'                      |amplicon.length |melting.temp |notes                    |reference         |
|:----------------------------|:-----------|:---------------------------------|:---------------|:------------|:------------------------|:-----------------|
|Major capsid protein         |MCP_F_picco |                                  |70              |NA           |                         |                  |
|Major capsid protein         |MCP_R_picco |                                  |70              |NA           |                         |                  |
|Major capsid protein         |MCP_P_picco |                                  |70              |NA           |qPCR - virus             |Picco et al. 2007 |
|Major capsid protein         |MCP4_mao    |                                  |531             |NA           |                         |                  |
|Major capsid protein         |MCP5_mao    |                                  |531             |NA           |PCR - virus              |Mao et al. 1997   |
|cytochrome oxidase subunit I |COI_F_Chmf4 |TYT CWA CWA AYC AYA AAG AYA TCG G |?               |NA           |PCR - host               |                  |
|                             |COI_R_Chmr4 |ACYTCRGGRTGRCCRAAR AAT CA         |?               |NA           |too large - do not order |Che et al. 2012   |
|cytochrome oxidase subunit I |COI_F_amp3  |CAAACHCCYYTATTTGTSTGATC           |155             |NA           |                         |                  |
|                             |COI_R_amp3  |TANAGAACWGGRTCWCCDCC              |155             |NA           |                         |                  |
|                             |COI_F_amp1  |CTYCTHGGHGAYGAYCAAAT              |143             |NA           |                         |                  |
|                             |COI_R_amp1  |AADGCYATRTCNGGBGC                 |143             |NA           |                         |                  |
|                             |COI_F_amp2  |GAYATRGCHTTYCCYCGAA               |116             |NA           |                         |                  |
|                             |COI_R_amp2  |TADACWGTTCANCCWGTKCC              |116             |NA           |qPCR - host              |used Geneious     |

------
<div id='id-section2'/>
### Entry 2: 2016-08-01. Field pictures

I added this picture by opening the Issues link in a new tab and created a new issue.     
I clicked and dragged the downloaded picture into the new issue and copied the link address.   


![*L. pipiens*](https://cloud.githubusercontent.com/assets/15003012/17306919/7c61d35e-5800-11e6-8d5e-e88d324249f8.jpg)
------
<div id='id-section3'/>
### Entry 3: 2016-08-03. DNA isolation protocol   
   
**Materials:**   
+ Read in table   
   
**General steps for standard salt protocol (Sambrook & Russell 2001):**   
   
1. Homogenize tissue: take tissue out of 95% ethanoal and place into homogenizing tube with beads and 300 uL cell lysis buffer (100mM NaCl, 100 mM Tris-Cl, 25 mM EDTA, and 0.5%SDS). Quickly centrifuge to bring the tissue down.   
2. Add 1.5 uL of proteinase K (20mg/mL) into samples and incubate overnight at 37 degrees C. Briefly vortex and spin.      
3. Briefly vortex and add 100uL of protein precipitate solution (4M Guanidine thiocyanate, 100mM Tris-Cl).   
4. Centrifuge samples at 13,000 rpm for 5 minutes and **repeat when protein pellet is not tight**.   
5. Transfer supernatant into new eppendorf tube and precipitate DNA by adding 300uL of 100% isopropanol. Invert four times.   
6. Centrifuge samples at 13,000 rpm for 5 minutes and discard supernatant.   
7. Wash the DNA by adding 300uL of **COLD** 70% ethanol and centrifuge at 13,000 rpm for 5 minutes.  
8. Discard supernatant and let air dry.   
9. Resuspend the DNA into 30-50uL of nuclease-free water.    
10. Quantify the concentration with NanoDrop.   
11. Dilute the amount of DNA using nuclease-free water to between 5 and 10ng/uL
   


------
<div id='id-section4'/>
### Entry 4: 2016-08-31. Field collection protocol   
   
##**Sites**   
+ 18 total sites around the Champlain Basin were visited every other week.   
+ 3 sites were visted per day for 6 days in a row   
   
#### **Coordinates Table:**      
|Site.name                  |Site.letter |Town             | Latitude| Longitude|
|:--------------------------|:-----------|:----------------|--------:|---------:|
|Berlin Pond                |A           |Berlin           | 44.20560| -72.58582|
|Gillett Pond               |B           |Huntington       | 44.34901| -72.97020|
|Birds of Vermont Museum    |C           |Huntington       | 44.35012| -73.00695|
|Delta Park                 |D           |Colchester       | 44.53506| -73.27750|
|PMRC Vernal Pool           |E           |Underhill        | 44.52511| -72.86521|
|PMRC Beaver Meadow         |F           |Underhill        | 44.52648| -72.87260|
|Shelburne Pond             |G           |Shelburne        | 44.37705| -73.16205|
|Ethan Allen Homestead      |H           |Burlington       | 44.50581| -73.23301|
|Bolton Beaver Pond         |I           |Bolton           | 44.39917| -72.87772|
|Little Otter fish impact   |J           |Ferrisburgh      | 44.22680| -73.27738|
|Little Otter ag impact     |K           |Ferrisburgh      | 44.23104| -73.25469|
|The Watershed Center       |L           |Bristol          | 44.15527| -73.14139|
|Dead Creek WMA             |M           |Addison          | 44.07535| -73.35240|
|Waterbury State Park       |N           |Waterbury Center | 44.38174| -72.72680|
|Sandbar State Park         |O           |Milton           | 44.62864| -73.23517|
|Casavant Natural Area      |P           |Winooski         | 44.49017| -73.18063|
|Green Mountain Beaver Pond |Q           |Bristol          | 44.04238| -73.04784|
|Green Mountain Meadow      |R           |Bristol          | 44.04671| -73.05374|   
   
####**Map:**     
![finalsitemap](https://cloud.githubusercontent.com/assets/15003012/18140044/d6f746c6-6f81-11e6-8b50-a10a98f94e52.jpeg)  
   
------
<div id='id-section5'/>
### Entry 5: 2016-09-14. MD Syntax

Adding R chunk
```R
x<-read.csv("test")
```

Adding image:
```
![](image url)
```

Adding link:
```
[words](url)
```

------
<div id='id-section6'/>
### Entry 6: 2016-09-21. Adding elevation and land use layers to BioClim

To make predicted species distribution maps of Triatoma (and to use with the Liatris project), I wanted to add land cover and elevation layers to the standard 19 bioclim variables. It took some time to get the code right, so I figured I'd document it:

To add an elevation layer of the continents of North and South America, the ASTER Global Digital Elevation Map (.tif file) was downloaded [here](https://asterweb.jpl.nasa.gov/gdem.asp).   

To add a land cover layer of the North and South American continents, the GlobCover 2009 Land Cover Map (.asc file) was downloaded from [here](http://due.esrin.esa.int/page_globcover.php).

The [19 BioClim layers](http://www.worldclim.org/bioclim), were obtained through R with this code:

```R
library(raster)
bioclim <- getData("worldclim", var = "bio", res = 10)
stack(bioclim)
layers <- crop(bioclim, extent(-170, -33, -60, 75))
```
The land cover layer was large (~8GB) so was loaded, given a crs, cropped, resampled to obtain the same resolution as the bioclim layer, and saved as a raster stack with the bioclim variables with this code:

```R
landuse <- raster("land_cover.asc")
crs(landuse)<-crs(bioclim)
landuselayer<-crop(landuse, extent(-170, -33, -60, 75))
newresLandUse<-resample(landuselayer,layers$bio1,method="ngb")
layersLU<-stack(newresLandUse, layers)
writeRaster(layersLU, filename="bioclim-landuse.tif", options="INTERLEAVE=BAND", overwrite=TRUE)
```

Elevation was loaded, cropped, and resampled to obtain the same resolution as the bioclim/landuse raster stack with this code:

```R

library(raster)

bioclimLU<-stack("bioclim-landuse.tif")
names(bioclimLU)<-c("landuse","bio1","bio2","bio3","bio4","bio5","bio6","bio7","bio8","bio9","bio10","bio11","bio12","bio13","bio14","bio15","bio16","bio17","bio18","bio19")

elevation<-raster("GDEM-10km-colorized.tif")
elevationlayer<-crop(elevation, extent(-170, -33, -60, 75))
newresElevation<-resample(elevationlayer,bioclimLU$bio1,method="ngb")
layersLUEL<-stack(newresElevation, bioclimLU)

```

This is what the layer stack looks like starting with elevation, land cover, and bioclim variables 1-19:   
![elevationbio10](https://cloud.githubusercontent.com/assets/15003012/18717271/684dba80-7fed-11e6-8d5b-59f47e91ad0b.jpeg)   
![bio11bio19](https://cloud.githubusercontent.com/assets/15003012/18717365/a93bad9a-7fed-11e6-9f08-d0f5474716cd.jpeg)


------
<div id='id-section7'/>
### Entry 7:
------
<div id='id-section8'/>
### Entry 8:
------
<div id='id-section9'/>
### Entry 9:
------
<div id='id-section10'/>
### Entry 10:
------
<div id='id-section11'/>
### Entry 11:
------
<div id='id-section12'/>
### Entry 12:
------
<div id='id-section13'/>
### Entry 13:
------
<div id='id-section14'/>
### Entry 14:
------
<div id='id-section15'/>
### Entry 15:
------
<div id='id-section16'/>
### Entry 16:
------
<div id='id-section17'/>
### Entry 17:
------
<div id='id-section18'/>
### Entry 18:
------
<div id='id-section19'/>
### Entry 19:
------
<div id='id-section20'/>
### Entry 20:
------
<div id='id-section21'/>
### Entry 21:
------
<div id='id-section22'/>
### Entry 22:
------
<div id='id-section23'/>
### Entry 23:
------
<div id='id-section24'/>
### Entry 24:
------
<div id='id-section25'/>
### Entry 25:
------
<div id='id-section26'/>
### Entry 26:
------
<div id='id-section27'/>
### Entry 27:
------
<div id='id-section28'/>
### Entry 28:
------
<div id='id-section29'/>
### Entry 29:
------
<div id='id-section30'/>
### Entry 30:
------
<div id='id-section31'/>
### Entry 31:
------
<div id='id-section32'/>
### Entry 32:
------
<div id='id-section33'/>
### Entry 33:
------
<div id='id-section34'/>
### Entry 34:
------
<div id='id-section35'/>
### Entry 35:
------
<div id='id-section36'/>
### Entry 36:
------
<div id='id-section37'/>
### Entry 37:
------
<div id='id-section38'/>
### Entry 38:
------
<div id='id-section39'/>
### Entry 39:
------
<div id='id-section40'/>
### Entry 40:
------
<div id='id-section41'/>
### Entry 41:
------
<div id='id-section42'/>
### Entry 42:
------
<div id='id-section43'/>
### Entry 43:
------
<div id='id-section44'/>
### Entry 44:
------
<div id='id-section45'/>
### Entry 45:
------
<div id='id-section46'/>
### Entry 46:
------
<div id='id-section47'/>
### Entry 47:
------
<div id='id-section48'/>
### Entry 48:
------
<div id='id-section49'/>
### Entry 49:
------
<div id='id-section50'/>
### Entry 50:

