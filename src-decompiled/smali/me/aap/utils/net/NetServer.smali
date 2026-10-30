.class public interface abstract Lme/aap/utils/net/NetServer;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/net/NetServer$ConnectionHandler;
    }
.end annotation


# virtual methods
.method public abstract getBindAddress()Ljava/net/SocketAddress;
.end method

.method public abstract getPort()I
.end method
