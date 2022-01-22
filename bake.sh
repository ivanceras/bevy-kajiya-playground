cd kajiya

cargo build --bin bake --release
export BAKE=./kajiya/target/release/bake
cd ..

$BAKE --scene "assets/meshes/336_lrm/scene.gltf" --scale 0.01 -o 336_lrm
$BAKE --scene "assets/meshes/floor/scene.gltf" --scale 1.0 -o floor
$BAKE --scene "assets/meshes/ring/scene.gltf" --scale 1.0 -o ring
$BAKE --scene "assets/meshes/mirror/scene.gltf" --scale 1.0 -o mirror
$BAKE --scene "assets/meshes/smiley_box/scene.gltf" --scale 0.1 -o smiley_box

