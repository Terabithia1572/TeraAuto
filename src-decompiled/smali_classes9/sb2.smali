.class public final Lsb2;
.super Lub2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lk60;


# instance fields
.field public final f:Lkj2;


# direct methods
.method public constructor <init>(Lgt0;Ll51;Lkj2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lub2;-><init>(Lgt0;Ljava/util/List;Lpj2;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsb2;->f:Lkj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsb2;->f:Lkj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkj2;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsb2;->f:Lkj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkj2;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lk60;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lv82;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsb2;->f:Lkj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkj2;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsb2;->f:Lkj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkj2;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m(JJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lsb2;->f:Lkj2;

    .line 2
    .line 3
    iget-object v0, p0, Lkj2;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkj2;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lkj2;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr v0, p3

    .line 22
    invoke-virtual {p0, v0, v1}, Lkj2;->h(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, v0, v1, p1, p2}, Lkj2;->f(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p3, p1

    .line 31
    iget-wide p0, p0, Lkj2;->i:J

    .line 32
    .line 33
    sub-long/2addr p3, p0

    .line 34
    return-wide p3
.end method

.method public final n(J)Lv82;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb2;->f:Lkj2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkj2;->i(Lsb2;J)Lv82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsb2;->f:Lkj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkj2;->g(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsb2;->f:Lkj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsb2;->f:Lkj2;

    .line 2
    .line 3
    iget-wide v0, p0, Lkj2;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final z(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsb2;->f:Lkj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkj2;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
