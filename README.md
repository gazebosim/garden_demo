# Garden demo

Temporary place for Garden demo until we upload it to Fuel.

Usage:

```
git clone https://github.com/gazebosim/garden_demo

export GZ_SIM_RESOURCE_PATH=`pwd`/garden_demo/models:$GZ_SIM_RESOURCE_PATH

gz sim -v 4 "garden_demo/garden.sdf"
```

---

Requires [simslides](https://github.com/jennuine/simslides/tree/garden)

```
cd /path/to/garden/ws/src

git clone -b garden https://github.com/jennuine/simslides.git

cd ..

colcon build --merge-install --packages-select simslides

export GZ_GUI_PLUGIN_PATH=`pwd`/install/lib/simslides/gz-gui/:$GZ_GUI_PLUGIN_PATH

gz sim -v 4 "garden_demo/garden.sdf"
```

Keyboard keys:
* Left arrow key: go back
* Right arrow key: advance
* F1 key: re-position 
