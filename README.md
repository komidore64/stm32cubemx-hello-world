# stm32cubemx-hello-world

## development

This project assumes the presence of [pyenv][pyenv] and
[pyenv-virtualenv][pyenv-venv] for development. Please use your distribution's
package manager to install then first, or via their respective "install via
git" instructions.

[pyenv]: https://github.com/pyenv/pyenv
[pyenv-venv]: https://github.com/pyenv/pyenv-virtualenv

This project uses the [Platform.io][platio] embedded development platform for
managing necessary build tools, libraries, and chip programming/debugging
tools. Install the necessary [udev rules][udev] before attempting to connect to
a device.

[platio]: https://platformio.org
[udev]: https://docs.platformio.org/en/latest//faq.html#platformio-udev-rules

This project is a personal proof-of-concept for me to figure out how to use the
[STM32CubeMX code generation tool][stm32cubemx], [stm32pio][stm32pio], and
[Platform.io Core][platio-core] together.

[stm32cubemx]: https://www.st.com/en/development-tools/stm32cubemx.html
[stm32pio]: https://github.com/ussserrr/stm32pio
[platio-core]: https://docs.platformio.org/en/latest//core/index.html

## getting started

```
make setup
```

"Now draw the rest of the owl."

