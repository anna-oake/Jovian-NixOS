{ linux-firmware, fetchFromGitHub }:

linux-firmware.overrideAttrs (_: rec {
  version = "20251210.1";

  src = fetchFromGitHub {
    owner = "Jovian-Experiments";
    repo = "linux-firmware";
    rev = "jupiter-${version}";
    hash = "sha256-+FXVUFJHfcLliyJmw9ovRevDMtPF9g2UBiVvTSBL5To=";
  };
})
