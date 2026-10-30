.class Lcom/jcraft/jsch/DH25519SNTRUP761;
.super Lcom/jcraft/jsch/DHXECKEM;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/DHXECKEM;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sntrup761"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/DHXECKEM;->kem_name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "sha-512"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/DHXECKEM;->sha_name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "X25519"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/jcraft/jsch/DHXECKEM;->curve_name:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x486

    .line 17
    .line 18
    iput v0, p0, Lcom/jcraft/jsch/DHXECKEM;->kem_pubkey_len:I

    .line 19
    .line 20
    const/16 v0, 0x40f

    .line 21
    .line 22
    iput v0, p0, Lcom/jcraft/jsch/DHXECKEM;->kem_encap_len:I

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    iput v0, p0, Lcom/jcraft/jsch/DHXECKEM;->xec_key_len:I

    .line 27
    .line 28
    return-void
.end method
