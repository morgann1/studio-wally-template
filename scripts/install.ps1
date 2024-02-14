aftman install
wally install
rojo sourcemap -o sourcemap.json default.project.json

if (Test-Path -Path "./Packages") {
    wally-package-types -s sourcemap.json Packages/
}

if (Test-Path -Path "./ServerPackages") {
    wally-package-types -s sourcemap.json ServerPackages/
}