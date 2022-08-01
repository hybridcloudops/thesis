# HybridCloudOps Models for Business Application Development

Author: Simon Anliker

Thesis for BSc in Computer Science.

The document is build with [latexmk](https://mg.readthedocs.io/latexmk.html).

The latest version of the IEEEtran BibTeX style can be found at [CTAN](http://www.ctan.org/tex-archive/macros/latex/contrib/IEEEtran/bibtex/).

## Content
```
.               (thesis sources in latex)
├── img         (images used in this thesis)
├── pres        (image used in the presentation)
└── stats       (raw data used in charts)
```

## Setup

Requires an installation of `latexmk`, `biber` and relevant `texlive` packages.

Setup at the time of writing with Arch Linux:
```
$ pacman -Q biber
biber 1:2.13-1

$ pacman -Q | grep texlive
texlive-bibtexextra 2019.52577-1
texlive-bin 2019.51075-3
texlive-core 2019.52579-1
texlive-fontsextra 2019.52580-1
texlive-formatsextra 2019.51280-1
texlive-games 2019.52525-1
texlive-humanities 2019.52574-1
texlive-latexextra 2019.52575-1
texlive-music 2019.52275-1
texlive-pictures 2019.52499-1
texlive-pstricks 2019.52550-1
texlive-publishers 2019.52538-1
texlive-science 2019.52582-1
```

To build now use the [texenv](https://github.com/hybridcloudops/texenv) container.

After building texenv, start from this directory with `./../texenv/run.sh` an build with:

```
make build
exit
```
 
## Usage

Serve with hot reload for development/writing
```shell script
make 
```

Build the pdf
```shell script
make build
```

Clean the build files
```shell script
make clean
```

