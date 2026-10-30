.class public final Ll60;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lk60;
.implements Lxm0;
.implements Lym0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 23
    iput-wide p1, p0, Ll60;->a:J

    iput-object p3, p0, Ll60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmt;J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ll60;->b:Ljava/lang/Object;

    .line 26
    iput-wide p2, p0, Ll60;->a:J

    return-void
.end method

.method public constructor <init>(Lxm0;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll60;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lxm0;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lh23;->m(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Ll60;->a:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt;

    .line 4
    .line 5
    iget p0, p0, Lmt;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmt;

    .line 4
    .line 5
    iget-object v0, v0, Lmt;->e:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Ll60;->a:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public b([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxm0;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lxm0;->b([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxm0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Lxm0;->d(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public e([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxm0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lxm0;->e([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxm0;

    .line 4
    .line 5
    invoke-interface {v0}, Lxm0;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ll60;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt;

    .line 4
    .line 5
    iget-object p0, p0, Lmt;->d:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide p0, p0, p1

    .line 9
    .line 10
    return-wide p0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxm0;

    .line 4
    .line 5
    invoke-interface {v0}, Lxm0;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ll60;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxm0;

    .line 4
    .line 5
    invoke-interface {v0}, Lxm0;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ll60;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxm0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxm0;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxm0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxm0;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxm0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lxm0;->j([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public m(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public n(J)Lv82;
    .locals 6

    .line 1
    new-instance v0, Lv82;

    .line 2
    .line 3
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmt;

    .line 6
    .line 7
    iget-object v1, p0, Lmt;->c:[J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    aget-wide v1, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lmt;->b:[I

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    int-to-long v3, p0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lv82;-><init>(JJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lym0;

    .line 4
    .line 5
    invoke-interface {p0}, Lym0;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxm0;

    .line 4
    .line 5
    invoke-interface {p0}, Lxm0;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxm0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxm0;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxm0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ls60;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxm0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lxm0;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lmt;

    .line 4
    .line 5
    iget-wide v0, p0, Ll60;->a:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p0, p3, Lmt;->e:[J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-static {p0, p1, p2, p3}, Li23;->f([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    return-wide p0
.end method

.method public t(II)Lix2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lym0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lym0;->t(II)Lix2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxm0;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lxm0;->u([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public x(Lcj2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lym0;

    .line 4
    .line 5
    new-instance v1, Lip2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lip2;-><init>(Ll60;Lcj2;Lcj2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lym0;->x(Lcj2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public z(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ll60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt;

    .line 4
    .line 5
    iget p0, p0, Lmt;->a:I

    .line 6
    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
.end method
