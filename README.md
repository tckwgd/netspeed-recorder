# netspeed-recorder
"Netspeed Recorder" is a bash utility that measures and logs internet speeds every 10 minutes. Using the fast tool, it records speed data into netspeed.log, offering a simple solution for monitoring network performance over time.

# Netspeed Recorder

A simple bash script to periodically measure and log internet speed.

## Features

* Measures internet speed every 10 minutes.
* Logs the measurements into the `netspeed.log` file.

## Dependencies

* `fast`: A command-line tool used for measuring internet speed.
* `awk`: For data processing.

## Usage

1. Give the script execute permissions:
    
    ```bash
    chmod +x record_speed.sh
    ```
    
2. Run the script:
    
    ```bash
    ./record_speed.sh
    ```
    

## Notes

* This script uses `fast` for speed measurements, ensure it's installed.
* `netspeed.log` will keep growing, check and manage periodically as needed.
