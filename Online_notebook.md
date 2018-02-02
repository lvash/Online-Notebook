# Amphibian Disease

### Author: Lauren Ash   
### Affiliation: University of Vermont    

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
* [Entry 7: 2016-09-21](#id-section7). Adding index.html to Online Notebook with pandoc
* [Entry 8: 2017-02-27](#id-section8). Setting up a qPCR plate
* [Entry 9: 2017-03-06](#id-section9). Randomly ordering data samples 
* [Entry 10: 2017-03-22](#id-section10). Looking for centrifuges
* [Entry 11: 2017-04-04](#id-section11). Calculating viral copy number
* [Entry 12: 2017-04-04](#id-section12). Meeting with Dr. Schall
* [Entry 13: 2017-04-08](#id-section13). Elena and Lenski 2003: Evolution Experiments with microorganisms      
* [Entry 14: 2018-01-18](#id-section14). Resources for map making 
* [Entry 15: 2018-02-02](#id-section15). Misadventures with qPCR
* [Entry 16: 2018-02-02](#id-section16). Setting up a common garden experiment   
* [Entry 17: 2018-02-02](#id-section17). Spring 2018 Semester Goals
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
+ Each site was visited every other week from mid-May to July and one week in mid-August (7 weeks total)
   
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

### Entry 7: 2016-09-21. Adding index.html to Online Notebook with pandoc
   
Using pandoc, the online_notebook.md file was converted into index.html with the following code in Terminal:
```
pandoc Online_notebook.md -f markdown -t html -o index.html
```
------
<div id='id-section8'/>   

### Entry 8: 2017-02-27. Setting up a qPCR plate

Kimble et al: Five serial dilutions of cultured FV3 were used to construct a standard curve.

------
<div id='id-section9'/>   

### Entry 9: 2017-03-06. Randomly ordering data samples 

This is how I created a dataframe from a list

```
RVSampleNames<-RVRawData$Tube_Number
sort.students<-function(names,groupsize){
    
    ngroups<-42
    #(length(names)-length(names)%%groupsize)/groupsize 
    # same as floor(length(names)/groupsize)
    groups<-rep(1:ngroups,length.out=length(names))
    split(sample(names),groups)
}

RandomOrder<-sort.students(names=RVSampleNames)
df <- data.frame(matrix(unlist(RandomOrder), nrow=1822, byrow=T))
colnames(df)<-"SampleID"
Group<-c(rep(1:41,each=44), rep(42,18)) ## I want to 41 groups of 44 individual samples; and 1 group of 18 
RandOrd<-cbind(Group,df)
```
Then, I remembered I may want information about what species and lifestage it is so I wanted to cbind the info to the samples in random order
```
info<-cbind(RVRawData$Tube_Number, RVRawData$Species, RVRawData$Life_Stage, RVRawData$Notes)
colnames(info)<-c("SampleID","Species","LifeStage","Notes") 
SamplesWithInfo<-merge(RandOrd, info, sort=F) ## I wanted to merge the two and keep the random order the same so set sort=F
write.csv(SamplesWithInfo, "20170306_Random_Samples_With_Info.csv", row.names=FALSE) #how to create a csv file from data frame
```
This is what the data look like:
```
> head(SamplesWithInfo)
  SampleID Group                   Species LifeStage     Notes
1     L6-5     1   Lithobates catesbeianus     adult recapture
2    B5-14     1 Notophthalmus viridescens     adult          
3    N4-10     1   Lithobates catesbeianus     adult          
4     Q3-1     1      Lithobates clamitans metamorph          
5     N7-9     1        Lithobates pipiens   tadpole          
6    Q4-16     1 Notophthalmus viridescens     adult 
```

------   
<div id='id-section10'/>     
   
### Entry 10: 2017-03-22. Looking for centrifuges   

[Eppendorf Microcentrifuge 5424, with Rotary Knobs](https://us.vwr.com/store/product/4830575/eppendorf-microcentrifuges-5424-5424r) $3,573.94; 24 places, 15000 rpm, no temperature range     
[Eppendorf Microcentrifuge 5424R, with Keypad](https://us.vwr.com/store/product/4830575/eppendorf-microcentrifuges-5424-5424r) $7,260.00; 24 places, 15000 rpm, operation range -10°C to 40°C   
[Labnet Hermle Z306 Universal Centrifuge; 120V](https://www.coleparmer.com/i/labnet-hermle-z306-universal-centrifuge-120v/1730510?PubID=UX&persist=true&ip=no&gclid=CNzc5NzQ69ICFcOKswodfNkNrg) $3,364.52   
[Labnet Hermle Z 216 MK-2 High-Capacity Refrigerated Microcentrifuge; 230VAC, 50/60Hz](https://www.coleparmer.com/i/labnet-hermle-z-216-mk-2-high-capacity-refrigerated-microcentrifuge-230vac-50-60hz/1740525?PubID=UX&persist=true&ip=no&gclid=CKnEgaHS69ICFVVXDQodiZwCrg) $6,081.70; 44 places; 15000 rpm; operation range -20 to 40°C   
[Labnet International C0216-M Microlitre Centrifuge, 120V](http://www.techedu.com/Centrifuges/Labnet-International-C0216-M/?Source=googleshopping&gclid=CLqk8pfT69ICFZCCswoduR8I_Q) $2,313.79; 44 places; 15000 rpm; no temperature range   

[Comparison page](http://northamerica.labnetinternational.com/sites/www.labnetinternational.com/files/product-documents/Labnet%20-%20Centrifuge%20selection%20guide%20(2)_15.pdf)   

------
<div id='id-section11'/>   

### Entry 11: 2017-04-04. Calculating sample concentration from standard using Ct values      

[Adapted from this site](http://www.protocol-online.org/biology-forums/posts/39444.html)   

1. First calculate the efficiency of your standard amplification by first plotting the log (DNA copy#) on the x-axis and Ct on the y-axis.    
2. Next, calculate the slope of that line and [convert the slope to efficiency](https://www.thermofisher.com/us/en/home/brands/thermo-scientific/molecular-biology/molecular-biology-learning-center/molecular-biology-resource-library/thermo-scientific-web-tools/qpcr-efficiency-calculator.html). 100% efficiency has a slope of -3.322.     
3. To obtain the concentration in your samples, we can use this formula: e^(control-sample), where e=efficiency (2 is 100% efficiency), control is the Ct value of standard, and sample is the Ct value of the sample.    

For example, if the Ct value for the standard is 28 and for the sample it is 30 (and at 100% efficiency), we would calculate: 2^(28-30) = 0.25. That is, your sample has 1/4 the concentration of your control.   

### Calculating viral copy number
* Know the **concentration** of your standard (I used Qubit) and the **length** of the amplicon.   
* My PCR purified virus sample, amplified from a 97 base pair region in the major capsid protein, has a starting concentration of 4ng/uL.
* You can calculate DNA copy number [here](http://cels.uri.edu/gsc/cndna.html)   
The copy number in my undiluted standard is: 3.82 X 10^10

Kimble et al. used four serially diluted standards from 10 to 10^6 viral copies, which corresponds to my log dilutions of -7 to -2, where my slope is -3.476 (93.95% efficiency).  


------
<div id='id-section12'/>

### Entry 12: 2017-04-03. Meeting with Dr. Schall   

We know nothing about viruses because of how abundant and diverse they are
especially ecology: poor knowledge; 
great deal known about epi of some viruses (tiny fraction)
transmission of influence not known    
my virus is generalist - in general they are specialists (probably)
how generalist? amphibians may not be even monophyletic; fish are very different (more general than rabies, ebola)   
robert may
seminar speakers in pathogen/parasite biology - Peter Hudson (nemotode worms in grouse)    

Intro: 
viruses, diversity of viruses (why theyre interesting)
use mathematical models, phylogeny, ecology to address system
diver
doing it with this virus because generalist 
here is my system
here are my big questions, interacting
to understand one, maybe understand all four   

low diversity - transmission easy? relates to host/virus characteristics/genetic diversity?   
genetic diversity of population?   

amphibian microsatellites    
group populations? $10,000 genetic diversity of host/ difference in prevalence; why did virus not get to this pond??   
talk to Steve Keller    
   
spatial analysis - nearest neighbor pond (even if not sampled) should be data layer   
Vermont wetlands GIS; get maps   

what's going to be in thesis? 

modern ideas are important (math models, phylogeography, spatial)   

path diagram with overview of research (arrows unmeasured effects; some labeled; show they're connected!)
tell coherent story; can add this to proposals (what have already been done); great first paragraph, tell a good story   
invasive virus, multi prong approach, amphibians critical for ecosystems


[EPA STAR fellowships](https://www.epa.gov/research-fellowships/science-achieve-results-star-graduate-fellowships) - if they still exist!! $125,000  
National Geographic   
[Morris Animal Foundation](http://www.morrisanimalfoundation.org/researchers/wildlife-exotics/)    
Email Ellen Marsden to see if she has proposals (STAR and Morris?) or any advice     

experimental evolution?? Talk to Brandon   

Centennial Woods sites for the summer



------
<div id='id-section13'/>

### Entry 13: 2017-04-08. Elena and Lenski 2003: Evolution Experiments with microorganisms   

#### Evolution Experiments with microorganisms: The dynamics and genetic bases of adaptation   

### Introduction   
T.H. Morgan - began studying fruit flies for experimental evolution   
Microbes offer powerful systems for experimental evolution   
**Fitness**: the average reproductive success of a genotype in a particular environment. Often expressed relative to another genotype, such as the ancestor in evolution experiments.   

**Advantages of microorganisms for evolution experiments:**   
1. Easy to propagate and enumerate   
2. Reproduce quickly; allows for many generations   
3. Allow for large populations in small spaces (facilitates experimental replication)   
4. Can be stored in suspended animation and later revived (direct comparison of ancestral/evolved types)   
5. Many microbes reproduce asexually (clonality enhances precision of replication)   
6. Asexuality maintains linkage between genetic marker and genomic background (facilitates fitness measurements)   
7. Easy to manipulate environmental variables (resources; genetic composition of founders)   
8. Abundant molecular and genomic data for many species and techniques for genetic analysis/manipulation   

**Experimental Evolution Workflow:**   
1. Populations established (often from single clones)   
2. Sample of ancestral population is stored -80, as are samples from various time points   
3. After population propagated for some time, ancestral and derived genotypes compared   
4. Adaptation can be quantified by measuring changes in fitness: the propensity to leave descendants   
5. Can create head-to-head competition for resources between ancestral and derived populations (measure population growth rates)   
6. Different markers used to distinguish competitors; if asexual, marker serves as proxy for genome and with replicating competitions, it is possible to reliably quantify evolutionary changes in fitness   
7. Can measure fitness in identical or different environments   
8. Relative fitness = ratio of realized growth rates of the evolved and ancestral types   

### Dynamics of evolutionary adaptation   

**Random drift**: the change in allele frequency of genotypes in a population that is caused by chance differences in survival and reproduction, as opposed to consistent differences in their fitness   
**Replicate populations**: two or more populations that started from the same ancestral genotype and were propogated under identical conditions as part of an evolution experiment. By having several replicates in each of several environments, it is possible to distinguish statistically between systematic responses of the populations to a particular environmental feature (temp) and other responses that might reflect the chance effects of mutation and drift.   

* fitness gains are initially rapid but tend to decelerate over time (evolving from region of low fitness to adaptive peak)   
   + Ex: fitness gain in first 5,000 generations was tenfold greater than between 15,000 and 20,000 generations   
* amount of time required for beneficial mutation to increase in frequency to most of the population is inversely proportional to its advantage   
   + Ex: 10% advantage -> 250 generations; 0.1% advantage -> 25,000 generations   
* Many beneficial mutations are lost by random drift while they are rare; probability a beneficial mutation survives extinction by drift is ~twice its selective advantage   
   + Ex: 10% advantage -> 5 tries; 0.1% advantage -> 500 tries   
* Asexual populations are subject to clonal interference   
   + competition among beneficial mutations that occur in different clones   
   + substitution of small beneficial mutations is especially affected (delays spread)   
* More likely more mutations confer small advantages than those that provide large benefits   
* fitness trajectories are step-like, corresponding to spread of beneficial mutation (little effect on mean fitness until present in substantial fraction)      
   + Evolutionary adaptation typically occurs through substitution of relatively few mutations that confer large benefits   
   + Ex: small populations tended to improve by more numerous, but smaller, steps than did large populations (confirmed prevalence of beneficial mutations with small effects in underlying distribution)   
* Clonal interference   
   + probability of substitution of given beneficial mutation should decline with increasing pop. size or mu   
   + as pop size or mu increases, indiv. substitutions should entail larger fitness gains   
   + rate of fitness improvement should show diminishing returns with increasing supply of beneficial mutations   
   + spread of beneficial mutation should be slower than otherwise predicted from fitness advantage   
   + many ben. mu. should become transiently common but later be excluded by interfering mutations   
   + these dynamics may give rise to "leapfrog" event - most common genotype is genealogically more distantly related to immediately preceding dominant type than earlier dominant type   
* Divergence in replicate populations -> approaching different local peaks?   
   + Ex: different genotypes of founders (virus) consistently evolved to different fitness levels   
   + descendents of one founder might have been 'trapped' in domain of lower peak (i.e. mutatational pathway that led one founder to higher fitness peak might have included maladapted intermediate genotypes)   
   
### The genetic bases of evolutionary adaptation   

**Isogenic**: genotypes that have been engineered to be identical, with the exception of one or more mutations of interest   
**Hithhiking**: the process by which a neutral, or even deleterious, mutation increases in frequency owing to its physical linkage with a beneficial mutation elsewhere in the genome   
**Epistasis**: any non-additive interaction between two or more mutations at different loci, such that their combined effect on a phenotype deviates from the sum of their individual effects   
**Serial transfer**: a culture regime in which some proportion of a popluation is periodically diluted into fresh medium, in which the population grows until it exhausts the limited resource and then waits until next transfer cycle. Selection favors rapid exponential growth, as well as ability to respond quickly following transfer into fresh medium    
**Chemostat**: A device that allows the continuous growth of a bacterial population on a growth-rate-limiting resource. The resource flows into the chemostat at a constant rate; depleted medium and cells are washed out at same rate. The population grows and consumes resource until bacteria reach an equilibrium density at which their growth rate equals the flow rate through vessel.      
**Porin**: a protein channel across the outer membrane of a Gram-negative bacterium that allows the diffusion of molecules into the periplasm, which is located between the outer and inner membranes.      
**Stationary phase**: The period in a serial-transfer regime after the limiting resource has been depleted, such that population growth ceases. A population can be kept in this phase indefinitely by never transferring it to fresh medium, and it eventually declines owing to starvation.     

Three steps to elucidate genetic basis for fitness differences:   
1. Find mutations that were substituted   
2. Manipulate ancestral and derived alleles to make clones that are isogenic except fo known mutations   
3. Measure fitness consequences of thos mutations in relevant environments   

(steps 2 and 3 address hithhiking confusion, especially important in asexual populations where entire genome acts as single linkage group)   

* Viral genomes can be sequenced: interesting find - the extent of parallel changes at nucleotide level across replicate lines that evolved in the same envrionment (presumably beneficial); one study recapitulated nucleootide substitutions that occurred in nature   

* Candidate genes may be more efficient in analyzing selection than sequencing random genes   

* Important mutations are found in global regulatory genes, rather than in genes that might improve single enzymatic steps; substantial adaptation can involve few mutations in regulatory genes (may be responsible for important phenotypic differences)   

* Transposable elements are useful foci for genetic analyses of experimental lines because the mutations they cause are usually easier to find by molecular methods than are point mutations.   
   
### Tradeoffs and the specificity of adaptation   

**Pleiotropy**: the side-effect of a mutation that affects a primary trait or function on a secondary trait or function   
**Bottleneck**: a severe reduction in population size that causes the loss of genetic variation. The role of random drift is increased, whereas the power of selection is reduced   
**Auxotrophic**: a mutant that cannot synthesize a required nutrient, such as an amino acid   

If individuals encounter one environment -> tradeoffs promote evolution of specialists   
mix of environments -> generalist type that has highest average performance (even if suboptimal in any constant environment)   

Mechanisms that can produce tradeoffs:   
1. antagonistic pleiotropy - mutation that is beneficial in one environment is harmful in the other   
2. mutation accumulation - mutations accumulate by drift; genes not used in one environment but are useful in another   
3. independent adaptation of organisms to alternative environments   

AP example: E. coli evolved resistance to phage, but does not perform as well as ancestor in environment that does not have phage   
MA example: decay rate of unused catabolic functions much faster in mutator lines than in lines with functional DNA repair; rate of decay did not decelerate over time   
independent adaptation example: lines evolved at a certain temperature did not lose fitness relative to ancestor at nearby temps      

**I'm not quite understanding the difference between AP and MA**   



------
<div id='id-section14'/>

### Entry 14: 2018-01-18. Resources for map making

I found a [great website that takes you through map building](http://eriqande.github.io/rep-res-web/lectures/making-maps-with-R.html). My code wouldn't work with the map of Vermont and my points, so [this post](https://stackoverflow.com/questions/10930737/ggmap-with-geom-map-superimposed) suggested adding ```inherit.aes = FALSE``` to the geom_point code, which worked. 

------
<div id='id-section15'/>
   
### Entry 15: 2018-02-02. Misadventures with qPCR    

I have been having trouble with quantitative PCR for the past couple of months, so I figured I would document them so history won't repeat itself later. 

**April - May 2017:** assay working, no problems - tested 220 samples   
**November 2017:** when running same assay, with same primers, everything amplified (even negatives) with weird melt curves   
* Test one: used new water - same problem   
* Test two: ordered new primers and used those; no negatives amplified. good to go.   

**January 2018:** used the new primers with another set of samples, negatives amplified, weird melt curves   
* Test one: used new water with different samples - same problem (negatives amplify late, weird melt curves)   
* Possible tests: 
   + calibrate qPCR machine   
   + change primer concentrations (primer dimers? perhaps lower from .25uL per reaction)   
   + Contact Bryan, mentioned [restriction sites](http://blackgrouseresearch.jyu.fi/restriction.html) (need sequences first, emailed Jim to see if they have those)

------
<div id='id-section16'/>

### Entry 16: 2018-02-02. Setting up a common garden experiment  

**Idea:** Teasing apart resistance/tolerance to ranavirus in Wood Frog tadpoles. Does previous exposure to the disease influence either? Do genetic characteristics influence either? Pathogen defense can be divided into two conceptually different components: resistance and tolerance. Resistance is defined as the ability to limit parasite burden, while tolerance is the ability to limit the disease severity induced by a given parasite burden. I want to collect 4 egg masses from 10 Wood Frog (*Lithobates sylvaticus*) populations, with 5 populations from sites where ranavirus has been recorded in the past two years and 5 where the virus has not been recorded. Then, I will experimentally infect them with FV-3.  Every day, survival will be monitored, symptoms will be ‘scored,’ and dead individuals will be collected. RNA will be used for RNA-seq analysis and DNA will be used to quantify the infection using quantitative PCR methods. Using the qPCR viral load data and the symptom scoring (making it a continuous variable), I will be able to tease apart which individuals are more tolerant, resistant, or both. If funding permits, I would use the RNA-seq data to observe differences in gene expression. 

**Steps:**   
1.) **IACUC permit:** major amendment to existing protocol, meet with Ruth, submit   
2.) **Determine sites** and ask permission for sites with Wood Frog egg masses/tadpoles   
3.) **Scientific collection permit** (could be done before step 2, send sites after)   
4.) **eDNA** collection and testing (end of March, or after amphibian migration)   
5.) **Collect egg masses** - 4 from each population (April)   
6.) When eggs hatch, **separate tadpoles** into separate containers    
7.) **Rear** until at Gosner Stage X   
8.) **Experimentally infect**    
9.) **Collect samples/data**    
10.) **Test** samples with quantitative PCR    
11.) Data **analysis**   

------
<div id='id-section17'/>

### Entry 17: 2018-02-02. Spring/Summer 2018 Semester Goals   

**Throughout semester:**   
* Continue DNA extractions and qPCR of 2016 samples   
* Start 2017 samples to determine which have ranavirus and which do not   

**End of March:** 
* Have IACUC permits approved   
* Have scientific collection permit in progress (or completed)   
* Collect and test eDNA (Norwich? Huntington?)    

**Mid-April:**   
* Keep monitoring sites with potential for Wood Frog egg masses   
* Collect when there are enough   

**May:**   
* Have Liatris analysis and manuscript completed   
* Have tadpoles in lab - water changes and feeding scheudles
* First week of field work   

**June:** 
* Start experiment (2 weeks)   

**July:**   
* Second week of field work   

**August:**   
* Third and final week of field work   


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

