.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lrp1;


# instance fields
.field public final a:Lm80;

.field public final b:Lu60;

.field public final c:Lqf1;

.field public final d:Lnd1;

.field public final e:Lnd1;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lu60;)V
    .locals 3

    .line 1
    new-instance v0, Lm80;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm80;-><init>(Lu60;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lm80;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lu60;

    .line 12
    .line 13
    new-instance p1, Lqf1;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lqf1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lqf1;

    .line 21
    .line 22
    new-instance p1, Lnd1;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lnd1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lnd1;

    .line 30
    .line 31
    const-wide/16 v1, 0x7530

    .line 32
    .line 33
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 34
    .line 35
    const-wide/32 v1, 0x4c4b40

    .line 36
    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 39
    .line 40
    new-instance p1, Lnd1;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lnd1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lnd1;

    .line 48
    .line 49
    iget-object p0, v0, Lm80;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, La90;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, La90;->b:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lm80;

    .line 2
    .line 3
    iget-object p0, p0, Lm80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La90;

    .line 6
    .line 7
    iput-boolean p1, p0, La90;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lnd1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lm80;

    .line 2
    .line 3
    iget-object p0, p0, Lm80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La90;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La90;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lfk1;)Lqk;
    .locals 12

    .line 1
    iget-object v2, p1, Lfk1;->b:Lck1;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, La60;

    .line 7
    .line 8
    invoke-direct {v2}, La60;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lfk1;->b:Lck1;

    .line 12
    .line 13
    iget-object v3, v3, Lck1;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Li7;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Li7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    new-instance v2, Lj60;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lqf1;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lqf1;->G(Lfk1;)Lvg0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 40
    .line 41
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lu60;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lm80;

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lnd1;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lnd1;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v7, v0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v11}, Lj60;-><init>(Lfk1;Lu60;Lx12;Lm80;Lnd1;Lvg0;Lnd1;JJ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lm80;

    .line 2
    .line 3
    iget-object p0, p0, Lm80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La90;

    .line 6
    .line 7
    iput p1, p0, La90;->c:I

    .line 8
    .line 9
    return-void
.end method
