{ mangohud', fetchFromGitHub }:
mangohud'.overrideAttrs (old: {
  version = "0.8.2.rc1.r5";

  src = fetchFromGitHub {
    owner = "flightlessmango";
    repo = "mangohud";
    rev = "3a2885dd91fa53eefd0f164919edccdd82942310";
    hash = "sha256-RTeWaelTx3V+5Tg7S2qZc3A9xR1yvsTqzgoR91+p6N8=";
  };
})
