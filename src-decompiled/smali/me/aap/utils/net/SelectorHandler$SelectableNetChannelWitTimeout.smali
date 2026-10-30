.class final Lme/aap/utils/net/SelectorHandler$SelectableNetChannelWitTimeout;
.super Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/SelectorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectableNetChannelWitTimeout"
.end annotation


# instance fields
.field private final readTimeout:I

.field private final sendTimeout:I

.field final synthetic this$0:Lme/aap/utils/net/SelectorHandler;

.field private final writeTimeout:I


# direct methods
.method public constructor <init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SelectionKey;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannelWitTimeout;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;-><init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SelectionKey;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannelWitTimeout;->readTimeout:I

    .line 7
    .line 8
    iput p4, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannelWitTimeout;->writeTimeout:I

    .line 9
    .line 10
    iput p5, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannelWitTimeout;->sendTimeout:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getReadTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannelWitTimeout;->readTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public getSendTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannelWitTimeout;->sendTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public getWriteTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetChannelWitTimeout;->writeTimeout:I

    .line 2
    .line 3
    return p0
.end method
