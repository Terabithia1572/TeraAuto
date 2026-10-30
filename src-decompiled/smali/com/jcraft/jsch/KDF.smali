.class public interface abstract Lcom/jcraft/jsch/KDF;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# virtual methods
.method public abstract getKey([BI)[B
.end method

.method public initWithASN1([B)V
    .locals 0

    .line 1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 2
    .line 3
    const-string p1, "initWithASN1() not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public initWithOpenSSHv1KDFOptions([B)V
    .locals 0

    .line 1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 2
    .line 3
    const-string p1, "initWithOpenSSHv1KDFOptions() not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public initWithPPKv3Header(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 2
    .line 3
    const-string p1, "initWithPPKv3Header() not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
