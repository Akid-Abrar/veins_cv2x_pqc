message Certificate
{
    string  subjectId;          // e.g. vehicle ID
    string  algoName;           // "Falcon-512"
    string  publicKeyHex;       // hex‑encoded PQ public key
    int64_t notBefore = 0;      // epoch seconds
    int64_t notAfter  = 0;
}