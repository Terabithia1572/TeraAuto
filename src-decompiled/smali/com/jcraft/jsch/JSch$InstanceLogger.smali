.class Lcom/jcraft/jsch/JSch$InstanceLogger;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/JSch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceLogger"
.end annotation


# instance fields
.field private logger:Lcom/jcraft/jsch/Logger;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jcraft/jsch/JSch$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLogger()Lcom/jcraft/jsch/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/JSch$InstanceLogger;->logger:Lcom/jcraft/jsch/Logger;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/jcraft/jsch/JSch;->logger:Lcom/jcraft/jsch/Logger;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setLogger(Lcom/jcraft/jsch/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/JSch$InstanceLogger;->logger:Lcom/jcraft/jsch/Logger;

    .line 2
    .line 3
    return-void
.end method
