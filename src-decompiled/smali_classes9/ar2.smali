.class public final Lar2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lbr2;


# direct methods
.method public constructor <init>(Lbr2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar2;->e:Lbr2;

    .line 5
    .line 6
    iput p2, p0, Lar2;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lar2;->e:Lbr2;

    .line 2
    .line 3
    iget-object v1, v0, Lbr2;->f:Lvt2;

    .line 4
    .line 5
    iget-object v2, v0, Lbr2;->a:Lr32;

    .line 6
    .line 7
    invoke-interface {v2}, Lr32;->getPlaybackSuppressionReason()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {v2}, Lr32;->getPlayWhenReady()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Lr32;->getPlaybackState()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v6, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Lr32;->getPlaybackState()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v5, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-ne v3, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Lbr2;->d:Lev;

    .line 37
    .line 38
    check-cast v2, Lpt2;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-boolean v2, p0, Lar2;->c:Z

    .line 48
    .line 49
    iget v4, p0, Lar2;->a:I

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lar2;->b:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-wide v1, p0, Lar2;->d:J

    .line 58
    .line 59
    sub-long/2addr v7, v1

    .line 60
    int-to-long v1, v4

    .line 61
    cmp-long p0, v7, v1

    .line 62
    .line 63
    if-ltz p0, :cond_1

    .line 64
    .line 65
    iget-object p0, v0, Lbr2;->c:Landroidx/media3/exoplayer/n;

    .line 66
    .line 67
    new-instance v0, Lcr2;

    .line 68
    .line 69
    invoke-direct {v0, v5, v4}, Lcr2;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/n;->u(Lcr2;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iput-boolean v6, p0, Lar2;->c:Z

    .line 77
    .line 78
    iput-wide v7, p0, Lar2;->d:J

    .line 79
    .line 80
    iput v3, p0, Lar2;->b:I

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lvt2;->f(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lvt2;->a:Landroid/os/Handler;

    .line 86
    .line 87
    int-to-long v0, v4

    .line 88
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lar2;->c:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lvt2;->f(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lar2;->c:Z

    .line 101
    .line 102
    return-void
.end method
