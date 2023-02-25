# SDR++ ZDC Aviation Bookmarks

This file contains the local (tower/ground/clearance/ATIS) frequencies at the major three airports in ZDC (Washington ARTCC).

## Installation

Copy/download the `frequency_manager_config.json` file from this repository to your computer, and then:

### Automatic

- Open SDR++
- Find/Open the Frequency Manager section of the left panel
- Select `Import`, locate the `frequency_manager_config.json` file from this repository, and press OK

### Manual (Linux)

- Change into the `~/.config/sdrpp` directory
- Copy the `frequency_manager_config.json` file from this repository into the directory, and allow it to overwrite the existing file

### Removal

If SDR++ finds a malformed or missing `frequency_manager_config.json` file, it will create a new one.
To remove the custom file, simply remove it from the `~/.config/sdrpp` directory.
