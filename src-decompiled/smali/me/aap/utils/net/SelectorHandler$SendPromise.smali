.class final Lme/aap/utils/net/SelectorHandler$SendPromise;
.super Lme/aap/utils/net/SelectorHandler$WritePromise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/SelectorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendPromise"
.end annotation


# instance fields
.field private channel:Lme/aap/utils/io/RandomAccessChannel;

.field private len:J

.field private off:J


# direct methods
.method public constructor <init>(Lme/aap/utils/net/ByteBufferArraySupplier;Lme/aap/utils/io/RandomAccessChannel;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/net/SelectorHandler$WritePromise;-><init>(Lme/aap/utils/net/ByteBufferArraySupplier;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lme/aap/utils/net/SelectorHandler$SendPromise;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 5
    .line 6
    iput-wide p3, p0, Lme/aap/utils/net/SelectorHandler$SendPromise;->off:J

    .line 7
    .line 8
    iput-wide p5, p0, Lme/aap/utils/net/SelectorHandler$SendPromise;->len:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSendChannel()Lme/aap/utils/io/RandomAccessChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$SendPromise;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSendChannelLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/utils/net/SelectorHandler$SendPromise;->len:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendChannelOff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/utils/net/SelectorHandler$SendPromise;->off:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/net/SelectorHandler$WritePromise;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$SendPromise;->releaseSendChannel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public releaseSendChannel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/utils/net/SelectorHandler$SendPromise;->channel:Lme/aap/utils/io/RandomAccessChannel;

    .line 3
    .line 4
    return-void
.end method

.method public setSendChannelLen(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lme/aap/utils/net/SelectorHandler$SendPromise;->len:J

    .line 2
    .line 3
    return-void
.end method

.method public setSendChannelOff(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lme/aap/utils/net/SelectorHandler$SendPromise;->off:J

    .line 2
    .line 3
    return-void
.end method
