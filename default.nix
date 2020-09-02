with import <nixpkgs> {};

mkShell {
  buildInputs = [
    python3
    python3Packages.tkinter
    python3Packages.pillow
    python3Packages.pip
  ];
  shellHook = ''
    . ./venv/bin/activate
    '';
}
