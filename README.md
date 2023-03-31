# Antmicro - Alvium flexible CSI adapter

Copyright (c) 2020-2023 [Antmicro](https://www.antmicro.com)

[![View on opensource.antmicro.com](https://img.shields.io/badge/View%20on-Antmicro%20Open%20Source%20Portal-332d37?style=flat-square)](https://opensource.antmicro.com/projects/alvium-flexible-csi-adapter)

![Antmicro-Alvium-Flex-CSI-Adapter](/img/antmicro-alvium-flex-csi-adapter.png)

### Overview

This project contains open hardware design files for Antmicro's flexible PCB designed to interface Allied Vision's [ALVIUM series](https://www.alliedvision.com/en/products/embedded-vision-cameras.html) embedded vision cameras featuring MIPI CSI-2 with a range of hardware platforms by Antmicro.
The design files were prepared in KiCad. There is a number of variants of the adapter provided as separate KiCad projects. Those variants differ in length and orientation of pin '1'.

## Project structure

The main directory contains the LICENSE and README.
The remaining files are stored in the following directories:

* ``img`` - contains graphics for this README
* ``lib`` - contains KiCad project libraries that are common to all versions of the flexible adapter
* [100mm-single-same-side](100mm-single-same-side) - flex adapter for a single camera, 100mm (3.93")-long with contacts on the same side
* [100mm-single-opposite-sides](100mm-single-opposite-sides) - flex adapter for a single camera, 100mm (3.93")-long with contacts on opposite sides
* [200mm-single-same-side](200mm-single-same-side) - flex adapter for a single camera, 200mm (7.87")-long with contacts on the same side
* [200mm-single-opposite-sides](200mm-single-opposite-sides) - flex adapter for a single camera, 200mm (7.87")-long with contacts on opposite sides
* [100mm-double-same-side](100mm-double-same-side) - flex adapter connecting two cameras, 100mm (3.93")-long with contacts on the same side
* [100mm-double-opposite-sides](100mm-double-opposite-sides) - flex adapter connecting two cameras, 100mm (3.93")-long with contacts on opposite sides

## Supported platforms

The flexible adapters are electrically compatible with the following platforms released by Antmicro:

* [Jetson Nano / Xavier NX Baseboard](https://github.com/antmicro/jetson-nano-baseboard) - small and popular carrier board supporting NVIDIA Jetson Nano/Xavier NX System-on-Modules
* [Antmicro TX2 Deep Learning Platform](https://github.com/antmicro/jetson-tx2-deep-learning-platform) - carrier board supporting NVIDIA TX2/TX2i/TX1 System-on-Modules
* [Google Coral Baseboard](https://github.com/antmicro/google-coral-baseboard) - carrier board supporting the Google Coral System-on-Module
* [Zynq Video Board](https://github.com/antmicro/zynq-video-board) - experimental evaluation board supporting Xilinx Zynq and Artix programmable logic devices
* [Apalis Smart Vision Baseboard](https://github.com/antmicro/apalis-smart-vision-baseboard) - an open source baseboard for the Apalis family of SoMs from Toradex

## License

This project is published under the [Apache-2.0](LICENSE) license.
