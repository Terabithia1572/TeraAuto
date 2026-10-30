.class public interface abstract Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/http/HttpFileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatusListener"
.end annotation


# virtual methods
.method public abstract onFailure(Lme/aap/utils/net/http/HttpFileDownloader$Status;)V
.end method

.method public abstract onProgress(Lme/aap/utils/net/http/HttpFileDownloader$Status;)V
.end method

.method public abstract onSuccess(Lme/aap/utils/net/http/HttpFileDownloader$Status;)V
.end method
