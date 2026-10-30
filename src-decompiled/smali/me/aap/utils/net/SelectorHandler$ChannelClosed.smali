.class final Lme/aap/utils/net/SelectorHandler$ChannelClosed;
.super Ljava/nio/channels/ClosedChannelException;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/SelectorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelClosed"
.end annotation


# static fields
.field private static final instance:Lme/aap/utils/net/SelectorHandler$ChannelClosed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/net/SelectorHandler$ChannelClosed;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/net/SelectorHandler$ChannelClosed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/net/SelectorHandler$ChannelClosed;->instance:Lme/aap/utils/net/SelectorHandler$ChannelClosed;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lme/aap/utils/net/SelectorHandler$ChannelClosed;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/net/SelectorHandler$ChannelClosed;->instance:Lme/aap/utils/net/SelectorHandler$ChannelClosed;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Channel closed"

    .line 2
    .line 3
    return-object p0
.end method
