.class public interface abstract Lcom/jcraft/jsch/IdentityRepository;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final NOTRUNNING:I = 0x1

.field public static final RUNNING:I = 0x2

.field public static final UNAVAILABLE:I


# virtual methods
.method public abstract add([B)Z
.end method

.method public abstract getIdentities()Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Identity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getStatus()I
.end method

.method public abstract remove([B)Z
.end method

.method public abstract removeAll()V
.end method
