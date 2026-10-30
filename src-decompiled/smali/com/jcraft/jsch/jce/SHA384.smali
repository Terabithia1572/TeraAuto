.class public Lcom/jcraft/jsch/jce/SHA384;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/HASH;


# instance fields
.field md:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public digest()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jce/SHA384;->md:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    return p0
.end method

.method public init()V
    .locals 1

    .line 1
    const-string v0, "SHA-384"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/jce/SHA384;->md:Ljava/security/MessageDigest;

    .line 8
    .line 9
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SHA384"

    .line 2
    .line 3
    return-object p0
.end method

.method public update([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jce/SHA384;->md:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
