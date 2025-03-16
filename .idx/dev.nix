{ pkgs }: {
  channel = "stable-24.05";
  packages = [
    pkgs.nodejs_20
    pkgs.pnpm
  ];
  idx.extensions = [];
  idx.previews = {
    previews = {
      web = {
        command = [
          "pnpm"
          "install"
          # "next"
          # "dev"
          # "--port"
          # "$PORT"
        ];
        # manager = "web";
      };
    };
  };
}