pragma circom 2.1.6;

include "../../jwt-verifier-template.circom";

component main { public [ pubkey ] } = JWTVerifier(121, 17, 1024, 128, 896, 72, 605, 1, 2);
