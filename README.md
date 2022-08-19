# Garden demo

Temporary place for Garden demo until we upload it to Fuel.

Usage:

git clone https://github.com/gazebosim/garden_demo
export GZ_SIM_RESOURCE_PATH=`pwd`/garden_demo/models:$GZ_SIM_RESOURCE_PATH

gz sim -v 4 "garden_demo/garden.sdf"
