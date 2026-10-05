# OpenJev inference snap
[![openjev](https://snapcraft.io/openjev/badge.svg)](https://snapcraft.io/openjev)



OpenJev is an open-weights decision model that makes typed decisions about text, web pages and screenshots. You describe the decision in plain words at request time, with your own labels, and it answers with a choice, a yes/no probability or a score. It can route support tickets, flag policy violations, judge whether an answer is grounded, and guide browser agents. See the [model card](https://huggingface.co/openjev/openjev) for details.

Use this snap to quickly install an optimized environment for local inference with OpenJev.

The snap includes the following hardware-optimized inference engines:

* cpu: Optimized for x64 and ARM (armv8, armv9) CPUs
* nvidia-gpu: CUDA-enabled GPU acceleration
* amd-gpu: ROCm-enabled GPU acceleration for AMD GPUs

The most suitable engine is automatically selected based on the available hardware.

#### Install
```
sudo snap install openjev
```

#### Run
```
openjev
```

> [!TIP]
> Some accelerators require extra [drivers](https://documentation.ubuntu.com/inference-snaps/how-to/setup/drivers/) to be usable with this snap.

## Resources

📚 **[Documentation](https://documentation.ubuntu.com/inference-snaps/)**, learn how to use inference snaps

💬 **[Discussions](https://github.com/canonical/inference-snaps/discussions)**, ask questions and share ideas

🐛 **[Issues](https://github.com/canonical/inference-snaps/issues)**, report bugs and request features

## Build and install from source

Clone the repo:
```shell
git clone https://github.com/imatrisciano/openjev-snap
cd openjev-snap
```

Initialize the development environment:
```shell
make init
```

Build and install snap:
```shell
make build
make install
```
