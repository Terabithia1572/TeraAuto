.class Lcom/jcraft/jsch/Session$GlobalRequestReply;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalRequestReply"
.end annotation


# instance fields
.field private port:I

.field private reply:I

.field private thread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/jcraft/jsch/Session$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>()V

    return-void
.end method


# virtual methods
.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public getReply()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    .line 2
    .line 3
    return p0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public setReply(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    .line 2
    .line 3
    return-void
.end method

.method public setThread(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    .line 5
    .line 6
    return-void
.end method
