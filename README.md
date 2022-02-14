# The Paintbrush

A small keyboard design for those who cannot or prefer not use 'traditional' keyboard designs.

*This project aims to create a small keyboard design that is adaptable and flexible. Especially for those with disabilities, those who cannot type on traditional keyboads and those that prefer not use traditional keyboards.*

![Version 5 Rendering](hardware/v5/small-paintbrush-hotswap.png)

## Versions

The current version of The Painbrush is [version 5](hardware/v5).

*Please refer to the version folders for additional details on building as well as bill of materials.*

## Firmware

QMK and ZMK reference code can be found at [qmk-artsey](https://github.com/artseyio/qmk-artsey/) and [zmk-artsey](https://github.com/artseyio/zmk-artsey/) respectively.

## PCB/Plate Ordering

### PCB

If you'd like to order a PCB you'll need either the main KiCAD file (the ones ending in .pro) or the gerber files (the zip files in the gerber folders). Most PCB makers will ask for ```gerber files``` which will be the zip files in the appropriate ```gerber``` folder. In each hardware revision's folder there will be bottom plate PCB files (KiCAD and gerber) as well as the main PCB files (KiCAD and gerber).

We have been able to confirm both [OSH Park](https://oshpark.com/) and [JLCPCB](https://jlcpcb.com/) can make the paintbrush PCBs.

JLCPCB is usually pretty cheap, even with a minimum order quanity of 5 PCBs. In many cases you can get 5 paintbrush PCBs for under $10 USD if you don't select super fast service or additional options.

### Switch Plate

The switch plate can be made by a number of different companies and there is a file in each hardware revision that ends in ```.step```.

We have been able to confirm [ShapeWays](https://shapeways.com/) and [JLCPCB](https://jlcpcb.com/) have been a very reliable source. They offer a wide range of materials at different price points.

You can also get the switch plate made from a company that does laser cutting but we have not heard which companies may be the best option from the community yet.

### Bottom Plate

The bottom plate can be made by a number of different companies and there is a file in each hardware revision that ends in ```.step```.

We have been able to confirm [ShapeWays](https://shapeways.com/) has been a very reliable source for on demand 3d printing. They offer a wide range of materials at different price points.

You can also get the bottom plate made from a company that does laser cutting but we have not heard which companies may be the best option from the community yet.

## What

A small keyboard hardware design that can be built free of charge for non-commercial use. The design is meant to be used with systems like [ARTSEY.IO](https://www.artsey.io/).

We also work to have our hardware supported by well known open source keyboard firmware projects to make them easier to setup and use.

## Why

There are few keyboard options for those with hand disabilities. The few commercial keyboards 'designed' to address hand disabilities are incredibly expensive and aren't well designed if you consider risk of long term RSI related problems. This project was founded to address these systemic issues.

## Who

Just a human who has had their left hand immobilized for 6 weeks and their right hand injured badly enough to cause typing problems on traditional keyboards for 2 weeks.

## Licensing

Unless otherwise stated all source code is licensed under the [Apache 2 License](LICENSE-APACHE-2.0.txt).

Unless otherwise state all hardware designs are licensed under the [CERN Open Hardware Licence Version 2 - Weakly Reciprocal License](LICENSE-cern_ohl_w_v2.txt).

Unless otherwise stated the non source code and non hardware design contents of this repository are licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](LICENSE-CC-Attribution-NonCommercial-ShareAlike-4.0-International.txt)

## Commercial Licencing

If you're interested in commercial licencing of our designs, please contact KemoNine for details. Their e-mail can be found in the git log. When contacting KemoNine please include (at a minimum) your name, your company/store's website, how you plan to sell the designs and why you'd like to sell the designs.

*Please note: this applies to ANY sales that are not 'at cost' or would result in a profit (online stores, group buys, sales to friends, etc)*
