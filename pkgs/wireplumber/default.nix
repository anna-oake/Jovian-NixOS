{ wireplumber', fetchFromGitHub }:
wireplumber'.overrideAttrs (_: {
  version = "0.5.10-1.13";

  src = fetchFromGitHub {
    owner = "Jovian-Experiments";
    repo = "wireplumber";
    rev = "0.5.10-jupiter1.13";
    hash = "sha256-F+r2vNWYu9chwDruzjomM/Jqfb18JBEqD0QKGlh7Qrk=";
  };
})
