.class public interface abstract Lcom/jcraft/jsch/Cipher;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final DECRYPT_MODE:I = 0x1

.field public static final ENCRYPT_MODE:I


# virtual methods
.method public doFinal([BII[BI)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getBlockSize()I
.end method

.method public abstract getIVSize()I
.end method

.method public getTagSize()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract init(I[B[B)V
.end method

.method public isAEAD()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isCBC()Z
.end method

.method public isChaCha20()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public update(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract update([BII[BI)V
.end method

.method public updateAAD([BII)V
    .locals 0

    .line 1
    return-void
.end method
