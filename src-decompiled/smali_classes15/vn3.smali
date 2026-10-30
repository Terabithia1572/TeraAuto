.class public final Lvn3;
.super Lzo3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic q:D

.field public final synthetic r:Ldb2;


# direct methods
.method public constructor <init>(Ldb2;D)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lvn3;->q:D

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvn3;->r:Ldb2;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lzo3;-><init>(Ldb2;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn3;->r:Ldb2;

    .line 2
    .line 3
    iget-object v0, v0, Ldb2;->c:Lmn3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzo3;->k()Lsn3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lvn3;->q:D

    .line 10
    .line 11
    iget-object p0, v0, Lmn3;->f:Lkq1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lmn3;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    :try_start_0
    const-string v6, "requestId"

    .line 25
    .line 26
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v6, "type"

    .line 30
    .line 31
    const-string v7, "SET_PLAYBACK_RATE"

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v6, "playbackRate"

    .line 37
    .line 38
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lmn3;->f:Lkq1;

    .line 42
    .line 43
    const-string v3, "mediaStatus should not be null"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "mediaSessionId"

    .line 49
    .line 50
    iget-object v3, v0, Lmn3;->f:Lkq1;

    .line 51
    .line 52
    iget-wide v6, v3, Lkq1;->b:J

    .line 53
    .line 54
    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, v4, v5, p0}, Lmn3;->m(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lmn3;->w:Lwn3;

    .line 65
    .line 66
    invoke-virtual {p0, v4, v5, v1}, Lwn3;->a(JLsn3;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p0, Len3;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
