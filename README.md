# GR740 Round Trip Time Measurement

This project sets up two functions, **sender** and **receiver**.
The **sender** sends a request with the timestamp of creation to the **receiver**.
Once the **receiver** gets the request, it copies the timestamp into a response sent back.
The **sender** eventually gets the response and calculates the difference between transmission and receival in *microseconds*.

## Setup

This package has been created and built like this:

> esrocos_create_project gr740-round_trip_time
> esrocos_fetch_dependencies
> esrocos_edit_project
> amake
> cp gr740-round_trip_time_dp.aadl DeploymentView.aadl
> ./build-script.sh

When the partitions have been created, the **gr740_partition** has to be flashed onto the **GR740 board** using GRMON2.
Details can be found in `~/tools-src/testSuites/Demo_Eth_GR740_to_PC`.
