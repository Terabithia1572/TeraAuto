.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lrp1;


# instance fields
.field public final a:Lqf1;

.field public b:La90;

.field public c:Lnd1;

.field public d:Z

.field public e:I

.field public final f:Lnd1;

.field public final g:Lv70;

.field public final h:Lnd1;

.field public final i:Lqf1;

.field public final j:Lnd1;

.field public final k:Z

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(Lu60;)V
    .locals 2

    .line 1
    new-instance v0, Lqf1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqf1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lqf1;

    .line 12
    .line 13
    new-instance p1, Lqf1;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lqf1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lqf1;

    .line 21
    .line 22
    new-instance p1, Lnd1;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lnd1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lnd1;

    .line 30
    .line 31
    sget-object p1, Le90;->E:Lv70;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lv70;

    .line 34
    .line 35
    new-instance p1, Lnd1;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lnd1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lnd1;

    .line 43
    .line 44
    new-instance p1, Lnd1;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lnd1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lnd1;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 62
    .line 63
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 67
    .line 68
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lnd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lnd1;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lfk1;)Lqk;
    .locals 14

    .line 1
    iget-object v0, p1, Lfk1;->b:Lck1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La90;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La90;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnd1;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lnd1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, La90;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, v0, La90;->c:I

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La90;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lnd1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La90;

    .line 34
    .line 35
    iput-object v0, v1, La90;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:La90;

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 40
    .line 41
    iput-boolean v0, v5, La90;->b:Z

    .line 42
    .line 43
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 44
    .line 45
    iput v0, v5, La90;->c:I

    .line 46
    .line 47
    iget-object v0, p1, Lfk1;->b:Lck1;

    .line 48
    .line 49
    iget-object v0, v0, Lck1;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lnd1;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Li7;

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-direct {v1, v3, v2, v0}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_2
    new-instance v0, Le11;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lqf1;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lqf1;->G(Lfk1;)Lvg0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lv70;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v9, Le90;

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lqf1;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lnd1;

    .line 85
    .line 86
    invoke-direct {v9, v4, v8, v2}, Le90;-><init>(Lqf1;Lnd1;Ll11;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 90
    .line 91
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 92
    .line 93
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lnd1;

    .line 94
    .line 95
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    move-object v2, v0

    .line 99
    invoke-direct/range {v2 .. v13}, Le11;-><init>(Lfk1;Lqf1;La90;Lnd1;Lvg0;Lnd1;Le90;JZI)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 2
    .line 3
    return-void
.end method
