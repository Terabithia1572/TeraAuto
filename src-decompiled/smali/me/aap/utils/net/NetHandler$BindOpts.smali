.class public Lme/aap/utils/net/NetHandler$BindOpts;
.super Lme/aap/utils/net/NetHandler$ChannelOpts;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/NetHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindOpts"
.end annotation


# instance fields
.field public backlog:I

.field public handler:Lme/aap/utils/net/NetServer$ConnectionHandler;

.field public sslEngine:Lme/aap/utils/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Supplier<",
            "Ljavax/net/ssl/SSLEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/NetHandler$ChannelOpts;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
