.class public abstract Lorg/chromium/net/UploadDataSink;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


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
.method public abstract onReadError(Ljava/lang/Exception;)V
.end method

.method public abstract onReadSucceeded(Z)V
.end method

.method public abstract onRewindError(Ljava/lang/Exception;)V
.end method

.method public abstract onRewindSucceeded()V
.end method
