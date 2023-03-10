add_rules("mode.release", "mode.debug")
add_requires("cargo::xmake-example", {configs = {cargo_toml = path.join(os.projectdir(), "Cargo.toml")}})

target("tcp-client")
    set_kind("binary")
    add_files("examples/tcp-client.rs")
    add_packages("cargo::xmake-example")
target("tcp-server")
    set_kind("binary")
    add_files("examples/tcp-server.rs")
    add_packages("cargo::xmake-example")
target("udp-client")
    set_kind("binary")
    add_files("examples/udp-client.rs")
    add_packages("cargo::xmake-example")
target("udp-echo")
    set_kind("binary")
    add_files("examples/udp-echo.rs")
    add_packages("cargo::xmake-example")
target("serial-print")
    set_kind("binary")
    add_files("examples/serial-print.rs")
    add_packages("cargo::xmake-example")
target("post")
    set_kind("binary")
    add_files("examples/post.rs")
    add_packages("cargo::xmake-example")
target("channel-mpsc")
    set_kind("binary")
    add_files("examples/channel-mpsc.rs")
    add_packages("cargo::xmake-example")                    
target("mqtt-asyncpubsub")
    set_kind("binary")
    add_files("examples/mqtt-asyncpubsub.rs")
    add_packages("cargo::xmake-example")   
target("zeromq-tmq")
    set_kind("binary")
    add_files("examples/zeromq-tmq.rs")
    add_packages("cargo::xmake-example")   

