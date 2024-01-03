{ pkgs, ... }: pkgs.mkShell {
  buildInputs = with pkgs; [
    zathura
    texliveFull
  ];
}
