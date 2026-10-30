.class Lcom/jcraft/jsch/Session$Forwarding;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Forwarding"
.end annotation


# instance fields
.field bind_address:Ljava/lang/String;

.field host:Ljava/lang/String;

.field hostport:I

.field port:I

.field socketPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/Session$Forwarding;->host:Ljava/lang/String;

    .line 11
    .line 12
    iput v1, p0, Lcom/jcraft/jsch/Session$Forwarding;->hostport:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/jcraft/jsch/Session$Forwarding;->socketPath:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
