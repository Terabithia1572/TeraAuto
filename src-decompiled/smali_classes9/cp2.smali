.class public final Lcp2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Loi1;


# instance fields
.field public final a:Lev;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lg32;


# direct methods
.method public constructor <init>(Lev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp2;->a:Lev;

    .line 5
    .line 6
    sget-object p1, Lg32;->d:Lg32;

    .line 7
    .line 8
    iput-object p1, p0, Lcp2;->e:Lg32;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcp2;->c:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lcp2;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcp2;->a:Lev;

    .line 8
    .line 9
    check-cast p1, Lpt2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcp2;->d:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcp2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcp2;->a:Lev;

    .line 6
    .line 7
    check-cast v0, Lpt2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcp2;->d:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcp2;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final getPlaybackParameters()Lg32;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2;->e:Lg32;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcp2;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcp2;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcp2;->a:Lev;

    .line 8
    .line 9
    check-cast v2, Lpt2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcp2;->d:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object p0, p0, Lcp2;->e:Lg32;

    .line 22
    .line 23
    iget v4, p0, Lg32;->a:F

    .line 24
    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v4, v4, v5

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3}, Li23;->O(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    add-long/2addr v0, v2

    .line 36
    return-wide v0

    .line 37
    :cond_0
    iget p0, p0, Lg32;->c:I

    .line 38
    .line 39
    int-to-long v4, p0

    .line 40
    mul-long/2addr v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v0
.end method

.method public final setPlaybackParameters(Lg32;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcp2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcp2;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcp2;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcp2;->e:Lg32;

    .line 13
    .line 14
    return-void
.end method
