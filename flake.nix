{
  description = "Tarneo's nix templates";

  outputs = { ... }: {
    templates = {
      python = {
        path = ./python;
        description = "Hello world in Python, with a few dependencies";
      };
      rust = {
        path = ./rust;
        description = "Hello world in Rust";
      };
    };
  };
}
