# Luna Moon
Luna Moon is a dataset and a conversion script used to create a set which [Princess Luna](https://github.com/Thorinair/Princess-Luna) uses when someone calls the `!moon` command. All data is sourced from NASA/Goddard Space Flight Center Scientific Visualization Studio, and is available for download [here](https://svs.gsfc.nasa.gov/4768).

## Requirements
* [ImageMagick](https://imagemagick.org/index.php)
* Linux environment for running the shell script.

## Usage
The following instructions are for the year 2020 dataset. The URLs change for each year.

* The JSON formated dataset has to be downloaded from `https://svs.gsfc.nasa.gov/vis/a000000/a004700/a004768/mooninfo_2020.json` and placed in the `data` folder. The file should be named `moon.json`.
* Images have to be downloaded within the `src` folder. The following command may be used to download all images: `curl -LO https://svs.gsfc.nasa.gov/vis/a000000/a004700/a004768/frames/1920x1080_16x9_30p/plain/moon.[0001-8784].tif`. NOTE: The image set is large and may be up to 10 GB in size.
* Finally, `convert.sh` should be run. It will use ImageMagick to convert all images to PNG format, crop them and place them within the `moon` folder.

## Credits
**All data and images belong to NASA:**
NASA's Scientific Visualization Studio
Cusson. 23 Jump Shots ASCAP. ©2017