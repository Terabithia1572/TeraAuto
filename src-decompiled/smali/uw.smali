.class public abstract Luw;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lzy0;


# instance fields
.field private final key:Ljava/lang/String;

.field private final userIp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luw;->userIp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luw;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luw;->userIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Lx1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luw;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lzx0;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Luw;->userIp:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "userIp"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lzx0;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
