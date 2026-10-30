.class final Lme/aap/utils/net/SelectorHandler$ReadPromise;
.super Lme/aap/utils/net/SelectorHandler$ChannelPromise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/SelectorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadPromise"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/net/SelectorHandler$ChannelPromise<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field supplier:Lme/aap/utils/net/ByteBufferSupplier;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/ByteBufferSupplier;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lme/aap/utils/net/SelectorHandler$ChannelPromise;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler$ReadPromise;->supplier:Lme/aap/utils/net/ByteBufferSupplier;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$ReadPromise;->supplier:Lme/aap/utils/net/ByteBufferSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lme/aap/utils/net/SelectorHandler$ReadPromise;->supplier:Lme/aap/utils/net/ByteBufferSupplier;

    .line 7
    .line 8
    invoke-interface {v0}, Lme/aap/utils/net/ByteBufferSupplier;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public releaseBuf(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$ReadPromise;->supplier:Lme/aap/utils/net/ByteBufferSupplier;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lme/aap/utils/net/ByteBufferSupplier;->releaseByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
