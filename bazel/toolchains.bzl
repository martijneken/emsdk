def register_emscripten_toolchains():
    native.register_toolchains(str(Label("//emscripten_toolchain:cc-toolchain-wasm")))
    native.register_toolchains(str(Label("//emscripten_toolchain:cmake-toolchain-wasm")))
