.class Lcom/jcraft/jsch/DHEC384MLKEM1024;
.super Lcom/jcraft/jsch/DHECNKEM;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/DHECNKEM;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mlkem1024"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/DHECNKEM;->kem_name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "sha-384"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/DHECNKEM;->sha_name:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x620

    .line 13
    .line 14
    iput v0, p0, Lcom/jcraft/jsch/DHECNKEM;->kem_pubkey_len:I

    .line 15
    .line 16
    iput v0, p0, Lcom/jcraft/jsch/DHECNKEM;->kem_encap_len:I

    .line 17
    .line 18
    const/16 v0, 0x180

    .line 19
    .line 20
    iput v0, p0, Lcom/jcraft/jsch/DHECNKEM;->ecdh_key_size:I

    .line 21
    .line 22
    const/16 v0, 0x61

    .line 23
    .line 24
    iput v0, p0, Lcom/jcraft/jsch/DHECNKEM;->ecdh_key_len:I

    .line 25
    .line 26
    return-void
.end method
