.class public final Lyp0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lvp0;
.implements Lup0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyp0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lyp0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x13

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/16 p0, 0x10

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lln;)Lwp0;
    .locals 7

    .line 1
    iget p0, p0, Lyp0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p0, p1, Lln;->b:Lik0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 p0, 0x4

    .line 29
    invoke-virtual {p1, p0}, Lln;->s(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lip0;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lip0;-><init>(Lrq0;Lrq0;Lrq0;Lrq0;J)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object p0, p1, Lln;->b:Lik0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lik0;->a(Lln;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    new-instance v0, Lgp0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-wide p0, v0, Lgp0;->a:J

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object p0, p1, Lln;->b:Lik0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    long-to-int p0, p0

    .line 59
    new-instance p1, Lhq0;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput p0, p1, Lhq0;->a:I

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lop0;Ljg2;)V
    .locals 2

    .line 1
    iget p0, p0, Lyp0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lip0;

    .line 7
    .line 8
    iget-object p0, p1, Lip0;->a:Lrq0;

    .line 9
    .line 10
    invoke-static {p0, p2}, Lfd3;->v(Lrq0;Lln;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lip0;->b:Lrq0;

    .line 14
    .line 15
    invoke-static {p0, p2}, Lfd3;->v(Lrq0;Lln;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lip0;->c:Lrq0;

    .line 19
    .line 20
    invoke-static {p0, p2}, Lfd3;->v(Lrq0;Lln;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lip0;->d:Lrq0;

    .line 24
    .line 25
    invoke-static {p0, p2}, Lfd3;->v(Lrq0;Lln;)V

    .line 26
    .line 27
    .line 28
    iget-wide p0, p1, Lip0;->e:J

    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Lln;->k(J)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    invoke-virtual {p2, p0, p1}, Lln;->k(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lgp0;

    .line 40
    .line 41
    iget-wide p0, p1, Lgp0;->a:J

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Lln;->g(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lhq0;

    .line 48
    .line 49
    iget p0, p1, Lhq0;->a:I

    .line 50
    .line 51
    int-to-long p0, p0

    .line 52
    const-wide v0, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr p0, v0

    .line 58
    invoke-virtual {p2, p0, p1}, Lln;->k(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
