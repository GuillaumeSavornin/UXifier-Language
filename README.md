# 🇩.🇸.🇱 - (UXifier-Language)

<p align="center" width="100%">
    <img width="33%" src="assets/CV.png"> 
</p>

## Team ADSL2

Members | Contact
----------------------------------------------------------- | ----------------------------------------------------------
[Anthony Barna](https://github.com/Anthony-Barna)           | [anthony.barna@etu.univ-cotedazur.fr](mailto:anthony.barna@etu.univ-cotedazur.fr)
[Leo Burette](https://github.com/LeoBurette)                | [leo.burette@etu.univ-cotedazur.fr](mailto:leo.burette@etu.univ-cotedazur.fr)
[Lara Defendini](https://github.com/Laradefendini)          | [lara.defendini@etu.univ-cotedazur.fr](mailto:lara.defendini@etu.univ-cotedazur.fr)
[Guillaume Savornin](https://github.com/GuillaumeSavornin)  | [guillaume.savornin@etu.univ-cotedazur.fr](mailto:guillaume.savornin@etu.univ-cotedazur.fr)
[Anton van der Tuijn](https://github.com/Anton-vanderTuijn) | [anton.van-der-tuijn@etu.univ-cotedazur.fr](mailto:anton.van-der-tuijn@etu.univ-cotedazur.fr)

## Project structure

- The ```UXifier-Language``` directory contains our DSL source code
- The ```WebSite``` directory contains our React application
- The ```document``` directory contains the subject and our report

---

## Domain model represented as a class diagram

![Domain model](assets/domainModel.png)

## How to run the project

Jetbrains MPS is required.

Clone this project after what open the ```UXifier-Language``` directory with MPS.
Then select ```Logical View``` to visualize the projet files, right-click on the root folder ```UXifier-Language``` and select ```Rebuild Project```.

Some scenarios can be found in the project's sandbox at ```UXifier.sandbox/UXifier/sandbox```. To run them, right-click on a scenario in the project's sandbox and select ```Preview Generated Text``` to see the generated source code for the CV.

To visualize the CV copy paste the generated source code into ```WebSite/src/index.js```. Move into the ```WebSite``` directory and execute ```npm i``` and ```npm run start``` commands. The CV will be displayed by default at the following address http://localhost:3000/.

New script can be created doing a right-clicking on the project's sandbox and selecting a new ```App```.

### Syntax (Extended Backus–Naur form)

```java
TBD
```

#### Table of symbols

Notation | Usage
------------------ | ---------------- 
=                  | definition
;                  | termination
&#124;             | alternation
( ... )            | grouping
" ... "            | terminal string
( ... )*           | zero or more
( ... )+           | one or more

#### Syntax example

```java
TBD
```

### Scenarios implemented

TBD

### Requirements

- [MPS](https://www.jetbrains.com/mps/)
- [Node.js](https://nodejs.org/en/)

<!--

---
## Distribution of points (500)

Member | Points
----------------------------------------------------------- | ----------------------------------------------------------
[Anthony Barna](https://github.com/Anthony-Barna)           | X
[Leo Burette](https://github.com/LeoBurette)                | X
[Lara Defendini](https://github.com/Laradefendini)          | X
[Guillaume Savornin](https://github.com/GuillaumeSavornin)  | X
[Anton van der Tuijn](https://github.com/Anton-vanderTuijn) | X
-->

---

![logo_polytech](assets/polytech_image_full.png)
