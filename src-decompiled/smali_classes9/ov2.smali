.class public final Lov2;
.super Lal;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final B:Lnd1;

.field public final C:Lm70;

.field public D:Lc40;

.field public final E:Lpr2;

.field public F:Z

.field public G:I

.field public H:Lnr2;

.field public I:Lsr2;

.field public J:Ljr;

.field public K:Ljr;

.field public L:I

.field public final M:Landroid/os/Handler;

.field public final N:Lnv2;

.field public final O:Li7;

.field public P:Z

.field public Q:Z

.field public R:Lgt0;

.field public S:J

.field public T:J


# direct methods
.method public constructor <init>(Lnv2;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lpr2;->n:Lqf1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lov2;->N:Lnv2;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lov2;->M:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, Lov2;->E:Lpr2;

    .line 24
    .line 25
    new-instance p1, Lnd1;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lnd1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lov2;->B:Lnd1;

    .line 33
    .line 34
    new-instance p1, Lm70;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Lm70;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lov2;->C:Lm70;

    .line 41
    .line 42
    new-instance p1, Li7;

    .line 43
    .line 44
    const/16 p2, 0xc

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p2, v0}, Li7;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lov2;->O:Li7;

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lov2;->T:J

    .line 58
    .line 59
    iput-wide p1, p0, Lov2;->S:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lov2;->R:Lgt0;

    .line 2
    .line 3
    iget-object v0, v0, Lgt0;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lov2;->R:Lgt0;

    .line 14
    .line 15
    iget-object v0, v0, Lgt0;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lov2;->R:Lgt0;

    .line 26
    .line 27
    iget-object v0, v0, Lgt0;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object p0, p0, Lov2;->R:Lgt0;

    .line 42
    .line 43
    iget-object p0, p0, Lgt0;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "application/x-media3-cues"

    .line 49
    .line 50
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 55
    .line 56
    invoke-static {v0, p0}, Lr61;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final E()J
    .locals 4

    .line 1
    iget v0, p0, Lov2;->L:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lov2;->J:Ljr;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lov2;->L:I

    .line 18
    .line 19
    iget-object v1, p0, Lov2;->J:Ljr;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljr;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lov2;->J:Ljr;

    .line 29
    .line 30
    iget p0, p0, Lov2;->L:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljr;->k(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final F(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lh23;->y(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lal;->s:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final G()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lov2;->F:Z

    .line 3
    .line 4
    iget-object v1, p0, Lov2;->R:Lgt0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lov2;->E:Lpr2;

    .line 10
    .line 11
    check-cast v2, Lqf1;

    .line 12
    .line 13
    iget-object v2, v2, Lqf1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnd1;

    .line 16
    .line 17
    iget-object v3, v1, Lgt0;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Lgt0;->P:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lhr;

    .line 68
    .line 69
    iget-object v1, v1, Lgt0;->s:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lhr;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Ldr;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Ldr;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lnd1;->a(Lgt0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lnd1;->k(Lgt0;)Lvr2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ldc0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Ldc0;-><init>(Lvr2;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Lov2;->H:Lnr2;

    .line 111
    .line 112
    iget-wide v1, p0, Lal;->t:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Li70;->a(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 119
    .line 120
    invoke-static {v3, p0}, Lsq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lov2;->I:Lsr2;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lov2;->L:I

    .line 6
    .line 7
    iget-object v1, p0, Lov2;->J:Ljr;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ln70;->g()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lov2;->J:Ljr;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lov2;->K:Ljr;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ln70;->g()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lov2;->K:Ljr;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final a(Lgt0;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lgt0;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lgt0;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lov2;->E:Lpr2;

    .line 15
    .line 16
    check-cast p0, Lqf1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnd1;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnd1;->a(Lgt0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lws1;->l(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Lkb2;->g(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lkb2;->g(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Lgt0;->T:I

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Lkb2;->g(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lov2;->R:Lgt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lgt0;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lov2;->D:Lc40;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lov2;->S:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lc40;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object p0, p0, Lal;->q:Lph2;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lph2;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Lov2;->Q:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lov2;->P:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lov2;->J:Ljr;

    .line 53
    .line 54
    iget-wide v2, p0, Lov2;->S:J

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljr;->r()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljr;->r()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Ljr;->k(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lov2;->K:Ljr;

    .line 79
    .line 80
    iget-wide v2, p0, Lov2;->S:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljr;->r()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljr;->r()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Ljr;->k(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Lov2;->I:Lsr2;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final c(JJ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lal;->v:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v7, v1, Lov2;->T:J

    .line 16
    .line 17
    cmp-long v0, v7, v5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v7

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lov2;->H()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lov2;->Q:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lov2;->Q:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lov2;->R:Lgt0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lgt0;->p:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v7, v1, Lov2;->N:Lnv2;

    .line 50
    .line 51
    iget-object v8, v1, Lov2;->M:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x4

    .line 56
    const/4 v12, -0x4

    .line 57
    iget-object v13, v1, Lov2;->O:Li7;

    .line 58
    .line 59
    const/4 v14, -0x3

    .line 60
    const-wide/32 v15, 0xf4240

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_f

    .line 64
    .line 65
    iget-object v0, v1, Lov2;->D:Lc40;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v1, Lov2;->P:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, Lov2;->C:Lm70;

    .line 77
    .line 78
    invoke-virtual {v1, v13, v0, v9}, Lal;->z(Li7;Lm70;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne v9, v14, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Lmn;->c(I)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-nez v17, :cond_3

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_3
    if-ne v9, v12, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v11}, Lmn;->c(I)Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    if-nez v17, :cond_4

    .line 99
    .line 100
    iget-wide v5, v0, Lm70;->g:J

    .line 101
    .line 102
    sub-long/2addr v5, v15

    .line 103
    cmp-long v5, v2, v5

    .line 104
    .line 105
    if-gez v5, :cond_6

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    if-eq v9, v12, :cond_5

    .line 110
    .line 111
    if-ne v9, v14, :cond_6

    .line 112
    .line 113
    :cond_5
    move-wide/from16 p3, v5

    .line 114
    .line 115
    iget-wide v5, v1, Lal;->z:J

    .line 116
    .line 117
    move-wide/from16 v18, v5

    .line 118
    .line 119
    iget-wide v4, v1, Lal;->s:J

    .line 120
    .line 121
    sub-long v4, v2, v4

    .line 122
    .line 123
    cmp-long v6, v18, p3

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    sub-long v14, v18, v15

    .line 128
    .line 129
    cmp-long v4, v4, v14

    .line 130
    .line 131
    if-gez v4, :cond_6

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v1, v13, v0, v10}, Lal;->z(Li7;Lm70;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eq v4, v12, :cond_7

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v0, v11}, Lmn;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    iput-boolean v4, v1, Lov2;->P:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {v0}, Lm70;->i()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-wide v12, v0, Lm70;->g:J

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v9, v1, Lov2;->B:Lnd1;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9, v5, v6, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 188
    .line 189
    .line 190
    const-class v4, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 201
    .line 202
    .line 203
    const-string v5, "c"

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v11, Ld40;

    .line 213
    .line 214
    new-instance v6, Lwn;

    .line 215
    .line 216
    const/16 v9, 0xe

    .line 217
    .line 218
    invoke-direct {v6, v9}, Lwn;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ll51;->m()Li51;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-ge v10, v14, :cond_9

    .line 230
    .line 231
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v14}, Lwn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v9, v14}, Lf51;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_9
    invoke-virtual {v9}, Li51;->f()Loa2;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const-string v5, "d"

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    invoke-direct/range {v11 .. v16}, Ld40;-><init>(JJLjava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lm70;->e()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lov2;->D:Lc40;

    .line 267
    .line 268
    invoke-interface {v0, v11, v2, v3}, Lc40;->o(Ld40;J)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    :cond_a
    :goto_1
    iget-object v0, v1, Lov2;->D:Lc40;

    .line 273
    .line 274
    iget-wide v4, v1, Lov2;->S:J

    .line 275
    .line 276
    invoke-interface {v0, v4, v5}, Lc40;->i(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const-wide/high16 v11, -0x8000000000000000L

    .line 281
    .line 282
    cmp-long v0, v4, v11

    .line 283
    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    iget-boolean v6, v1, Lov2;->P:Z

    .line 287
    .line 288
    if-eqz v6, :cond_b

    .line 289
    .line 290
    if-nez v10, :cond_b

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    iput-boolean v6, v1, Lov2;->Q:Z

    .line 294
    .line 295
    :cond_b
    if-eqz v0, :cond_c

    .line 296
    .line 297
    cmp-long v0, v4, v2

    .line 298
    .line 299
    if-gtz v0, :cond_c

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    :cond_c
    if-eqz v10, :cond_e

    .line 303
    .line 304
    iget-object v0, v1, Lov2;->D:Lc40;

    .line 305
    .line 306
    invoke-interface {v0, v2, v3}, Lc40;->t(J)Ll51;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v4, v1, Lov2;->D:Lc40;

    .line 311
    .line 312
    invoke-interface {v4, v2, v3}, Lc40;->x(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    new-instance v6, La40;

    .line 317
    .line 318
    invoke-virtual {v1, v4, v5}, Lov2;->F(J)J

    .line 319
    .line 320
    .line 321
    invoke-direct {v6, v0}, La40;-><init>(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    if-eqz v8, :cond_d

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    invoke-virtual {v8, v9, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_d
    check-cast v7, Landroidx/media3/exoplayer/n;

    .line 336
    .line 337
    iget-object v0, v6, La40;->a:Loa2;

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/n;->p(Loa2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v6}, Landroidx/media3/exoplayer/n;->o(La40;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    iget-object v0, v1, Lov2;->D:Lc40;

    .line 346
    .line 347
    invoke-interface {v0, v4, v5}, Lc40;->C(J)V

    .line 348
    .line 349
    .line 350
    :cond_e
    iput-wide v2, v1, Lov2;->S:J

    .line 351
    .line 352
    return-void

    .line 353
    :cond_f
    move-wide/from16 p3, v5

    .line 354
    .line 355
    invoke-virtual {v1}, Lov2;->D()V

    .line 356
    .line 357
    .line 358
    iput-wide v2, v1, Lov2;->S:J

    .line 359
    .line 360
    iget-object v0, v1, Lov2;->K:Ljr;

    .line 361
    .line 362
    const-string v4, "Subtitle decoding failed. streamFormat="

    .line 363
    .line 364
    const-string v5, "TextRenderer"

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    if-nez v0, :cond_11

    .line 368
    .line 369
    iget-object v0, v1, Lov2;->H:Lnr2;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v2, v3}, Lnr2;->b(J)V

    .line 375
    .line 376
    .line 377
    :try_start_0
    iget-object v0, v1, Lov2;->H:Lnr2;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Li70;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljr;

    .line 387
    .line 388
    iput-object v0, v1, Lov2;->K:Ljr;
    :try_end_0
    .catch Lor2; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catch_0
    move-exception v0

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, Lov2;->R:Lgt0;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v5, v2, v0}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, La40;

    .line 410
    .line 411
    sget-object v2, Loa2;->e:Loa2;

    .line 412
    .line 413
    iget-wide v3, v1, Lov2;->S:J

    .line 414
    .line 415
    invoke-virtual {v1, v3, v4}, Lov2;->F(J)J

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v2}, La40;-><init>(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    if-eqz v8, :cond_10

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    invoke-virtual {v8, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_10
    check-cast v7, Landroidx/media3/exoplayer/n;

    .line 433
    .line 434
    iget-object v2, v0, La40;->a:Loa2;

    .line 435
    .line 436
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/n;->p(Loa2;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/n;->o(La40;)V

    .line 440
    .line 441
    .line 442
    :goto_3
    invoke-virtual {v1}, Lov2;->H()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lov2;->H:Lnr2;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Li70;->release()V

    .line 451
    .line 452
    .line 453
    iput-object v6, v1, Lov2;->H:Lnr2;

    .line 454
    .line 455
    iput v10, v1, Lov2;->G:I

    .line 456
    .line 457
    invoke-virtual {v1}, Lov2;->G()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :cond_11
    :goto_4
    iget v0, v1, Lal;->o:I

    .line 463
    .line 464
    move-wide/from16 v18, v15

    .line 465
    .line 466
    const/4 v15, 0x2

    .line 467
    if-eq v0, v15, :cond_12

    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :cond_12
    iget-object v0, v1, Lov2;->J:Ljr;

    .line 472
    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    invoke-virtual {v1}, Lov2;->E()J

    .line 476
    .line 477
    .line 478
    move-result-wide v20

    .line 479
    move v0, v10

    .line 480
    :goto_5
    cmp-long v16, v20, v2

    .line 481
    .line 482
    if-gtz v16, :cond_14

    .line 483
    .line 484
    iget v0, v1, Lov2;->L:I

    .line 485
    .line 486
    const/16 v17, 0x1

    .line 487
    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    iput v0, v1, Lov2;->L:I

    .line 491
    .line 492
    invoke-virtual {v1}, Lov2;->E()J

    .line 493
    .line 494
    .line 495
    move-result-wide v20

    .line 496
    const/4 v0, 0x1

    .line 497
    goto :goto_5

    .line 498
    :cond_13
    move v0, v10

    .line 499
    :cond_14
    iget-object v12, v1, Lov2;->K:Ljr;

    .line 500
    .line 501
    if-eqz v12, :cond_18

    .line 502
    .line 503
    invoke-virtual {v12, v11}, Lmn;->c(I)Z

    .line 504
    .line 505
    .line 506
    move-result v20

    .line 507
    if-eqz v20, :cond_16

    .line 508
    .line 509
    if-nez v0, :cond_18

    .line 510
    .line 511
    invoke-virtual {v1}, Lov2;->E()J

    .line 512
    .line 513
    .line 514
    move-result-wide v20

    .line 515
    const-wide v22, 0x7fffffffffffffffL

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    cmp-long v12, v20, v22

    .line 521
    .line 522
    if-nez v12, :cond_18

    .line 523
    .line 524
    iget v12, v1, Lov2;->G:I

    .line 525
    .line 526
    if-ne v12, v15, :cond_15

    .line 527
    .line 528
    invoke-virtual {v1}, Lov2;->H()V

    .line 529
    .line 530
    .line 531
    iget-object v12, v1, Lov2;->H:Lnr2;

    .line 532
    .line 533
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-interface {v12}, Li70;->release()V

    .line 537
    .line 538
    .line 539
    iput-object v6, v1, Lov2;->H:Lnr2;

    .line 540
    .line 541
    iput v10, v1, Lov2;->G:I

    .line 542
    .line 543
    invoke-virtual {v1}, Lov2;->G()V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_15
    invoke-virtual {v1}, Lov2;->H()V

    .line 548
    .line 549
    .line 550
    const/4 v12, 0x1

    .line 551
    iput-boolean v12, v1, Lov2;->Q:Z

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_16
    iget-wide v9, v12, Ln70;->c:J

    .line 555
    .line 556
    cmp-long v9, v9, v2

    .line 557
    .line 558
    if-gtz v9, :cond_18

    .line 559
    .line 560
    iget-object v0, v1, Lov2;->J:Ljr;

    .line 561
    .line 562
    if-eqz v0, :cond_17

    .line 563
    .line 564
    invoke-virtual {v0}, Ln70;->g()V

    .line 565
    .line 566
    .line 567
    :cond_17
    invoke-virtual {v12, v2, v3}, Ljr;->f(J)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput v0, v1, Lov2;->L:I

    .line 572
    .line 573
    iput-object v12, v1, Lov2;->J:Ljr;

    .line 574
    .line 575
    iput-object v6, v1, Lov2;->K:Ljr;

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    :cond_18
    :goto_6
    if-eqz v0, :cond_1d

    .line 579
    .line 580
    iget-object v0, v1, Lov2;->J:Ljr;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Lov2;->J:Ljr;

    .line 586
    .line 587
    invoke-virtual {v0, v2, v3}, Ljr;->f(J)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    iget-object v9, v1, Lov2;->J:Ljr;

    .line 594
    .line 595
    invoke-virtual {v9}, Ljr;->r()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-nez v9, :cond_19

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_19
    iget-object v9, v1, Lov2;->J:Ljr;

    .line 603
    .line 604
    const/4 v10, -0x1

    .line 605
    if-ne v0, v10, :cond_1a

    .line 606
    .line 607
    invoke-virtual {v9}, Ljr;->r()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/16 v17, 0x1

    .line 612
    .line 613
    add-int/lit8 v0, v0, -0x1

    .line 614
    .line 615
    invoke-virtual {v9, v0}, Ljr;->k(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v9

    .line 619
    goto :goto_8

    .line 620
    :cond_1a
    const/16 v17, 0x1

    .line 621
    .line 622
    add-int/lit8 v0, v0, -0x1

    .line 623
    .line 624
    invoke-virtual {v9, v0}, Ljr;->k(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v9

    .line 628
    goto :goto_8

    .line 629
    :cond_1b
    :goto_7
    iget-object v0, v1, Lov2;->J:Ljr;

    .line 630
    .line 631
    iget-wide v9, v0, Ln70;->c:J

    .line 632
    .line 633
    :goto_8
    invoke-virtual {v1, v9, v10}, Lov2;->F(J)J

    .line 634
    .line 635
    .line 636
    new-instance v0, La40;

    .line 637
    .line 638
    iget-object v9, v1, Lov2;->J:Ljr;

    .line 639
    .line 640
    invoke-virtual {v9, v2, v3}, Ljr;->q(J)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-direct {v0, v9}, La40;-><init>(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    if-eqz v8, :cond_1c

    .line 648
    .line 649
    const/4 v12, 0x1

    .line 650
    invoke-virtual {v8, v12, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_1c
    move-object v9, v7

    .line 659
    check-cast v9, Landroidx/media3/exoplayer/n;

    .line 660
    .line 661
    iget-object v10, v0, La40;->a:Loa2;

    .line 662
    .line 663
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/n;->p(Loa2;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v0}, Landroidx/media3/exoplayer/n;->o(La40;)V

    .line 667
    .line 668
    .line 669
    :cond_1d
    :goto_9
    iget v0, v1, Lov2;->G:I

    .line 670
    .line 671
    if-ne v0, v15, :cond_1e

    .line 672
    .line 673
    goto/16 :goto_11

    .line 674
    .line 675
    :cond_1e
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Lov2;->P:Z

    .line 676
    .line 677
    if-nez v0, :cond_2d

    .line 678
    .line 679
    iget-object v0, v1, Lov2;->I:Lsr2;

    .line 680
    .line 681
    if-nez v0, :cond_20

    .line 682
    .line 683
    iget-object v0, v1, Lov2;->H:Lnr2;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Li70;->d()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lsr2;

    .line 693
    .line 694
    if-nez v0, :cond_1f

    .line 695
    .line 696
    goto/16 :goto_11

    .line 697
    .line 698
    :cond_1f
    iput-object v0, v1, Lov2;->I:Lsr2;

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :catch_1
    move-exception v0

    .line 702
    goto/16 :goto_f

    .line 703
    .line 704
    :cond_20
    :goto_b
    iget v9, v1, Lov2;->G:I

    .line 705
    .line 706
    const/4 v12, 0x1

    .line 707
    if-ne v9, v12, :cond_21

    .line 708
    .line 709
    iput v11, v0, Lmn;->b:I

    .line 710
    .line 711
    iget-object v2, v1, Lov2;->H:Lnr2;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-interface {v2, v0}, Li70;->e(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iput-object v6, v1, Lov2;->I:Lsr2;

    .line 720
    .line 721
    iput v15, v1, Lov2;->G:I

    .line 722
    .line 723
    return-void

    .line 724
    :cond_21
    const/4 v9, 0x5

    .line 725
    invoke-virtual {v1, v13, v0, v9}, Lal;->z(Li7;Lm70;I)I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-ne v10, v14, :cond_22

    .line 730
    .line 731
    invoke-virtual {v0, v11}, Lmn;->c(I)Z

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    if-nez v12, :cond_22

    .line 736
    .line 737
    goto/16 :goto_11

    .line 738
    .line 739
    :cond_22
    const/4 v12, -0x4

    .line 740
    if-ne v10, v12, :cond_25

    .line 741
    .line 742
    invoke-virtual {v0, v11}, Lmn;->c(I)Z

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-nez v12, :cond_24

    .line 747
    .line 748
    iget-wide v9, v0, Lm70;->g:J

    .line 749
    .line 750
    sub-long v9, v9, v18

    .line 751
    .line 752
    cmp-long v9, v2, v9

    .line 753
    .line 754
    if-gez v9, :cond_23

    .line 755
    .line 756
    goto/16 :goto_11

    .line 757
    .line 758
    :cond_23
    const/4 v9, 0x0

    .line 759
    goto :goto_c

    .line 760
    :cond_24
    const/4 v12, -0x4

    .line 761
    :cond_25
    if-eq v10, v12, :cond_26

    .line 762
    .line 763
    if-ne v10, v14, :cond_23

    .line 764
    .line 765
    :cond_26
    iget-wide v9, v1, Lal;->z:J

    .line 766
    .line 767
    iget-wide v14, v1, Lal;->s:J

    .line 768
    .line 769
    sub-long v14, v2, v14

    .line 770
    .line 771
    cmp-long v23, v9, p3

    .line 772
    .line 773
    if-eqz v23, :cond_2d

    .line 774
    .line 775
    sub-long v9, v9, v18

    .line 776
    .line 777
    cmp-long v9, v14, v9

    .line 778
    .line 779
    if-gez v9, :cond_23

    .line 780
    .line 781
    goto/16 :goto_11

    .line 782
    .line 783
    :goto_c
    invoke-virtual {v1, v13, v0, v9}, Lal;->z(Li7;Lm70;I)I

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    const/4 v14, -0x4

    .line 788
    if-ne v10, v14, :cond_2a

    .line 789
    .line 790
    invoke-virtual {v0, v11}, Lmn;->c(I)Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-eqz v10, :cond_27

    .line 795
    .line 796
    const/4 v10, 0x1

    .line 797
    iput-boolean v10, v1, Lov2;->P:Z

    .line 798
    .line 799
    iput-boolean v9, v1, Lov2;->F:Z

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_27
    iget-object v9, v13, Li7;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v9, Lgt0;

    .line 805
    .line 806
    if-nez v9, :cond_28

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_28
    iget-wide v9, v9, Lgt0;->u:J

    .line 810
    .line 811
    iput-wide v9, v0, Lsr2;->r:J

    .line 812
    .line 813
    invoke-virtual {v0}, Lm70;->i()V

    .line 814
    .line 815
    .line 816
    iget-boolean v9, v1, Lov2;->F:Z

    .line 817
    .line 818
    const/4 v10, 0x1

    .line 819
    invoke-virtual {v0, v10}, Lmn;->c(I)Z

    .line 820
    .line 821
    .line 822
    move-result v15

    .line 823
    xor-int/2addr v15, v10

    .line 824
    and-int/2addr v9, v15

    .line 825
    iput-boolean v9, v1, Lov2;->F:Z

    .line 826
    .line 827
    :goto_d
    iget-boolean v9, v1, Lov2;->F:Z

    .line 828
    .line 829
    if-nez v9, :cond_29

    .line 830
    .line 831
    iget-object v9, v1, Lov2;->H:Lnr2;

    .line 832
    .line 833
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-interface {v9, v0}, Li70;->e(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iput-object v6, v1, Lov2;->I:Lsr2;
    :try_end_1
    .catch Lor2; {:try_start_1 .. :try_end_1} :catch_1

    .line 840
    .line 841
    :cond_29
    const/4 v12, -0x3

    .line 842
    goto :goto_e

    .line 843
    :cond_2a
    const/4 v12, -0x3

    .line 844
    if-ne v10, v12, :cond_2b

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_2b
    :goto_e
    move v14, v12

    .line 848
    const/4 v15, 0x2

    .line 849
    goto/16 :goto_a

    .line 850
    .line 851
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v1, Lov2;->R:Lgt0;

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v5, v2, v0}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    new-instance v0, La40;

    .line 869
    .line 870
    sget-object v2, Loa2;->e:Loa2;

    .line 871
    .line 872
    iget-wide v3, v1, Lov2;->S:J

    .line 873
    .line 874
    invoke-virtual {v1, v3, v4}, Lov2;->F(J)J

    .line 875
    .line 876
    .line 877
    invoke-direct {v0, v2}, La40;-><init>(Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    if-eqz v8, :cond_2c

    .line 881
    .line 882
    const/4 v12, 0x1

    .line 883
    invoke-virtual {v8, v12, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 888
    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_2c
    check-cast v7, Landroidx/media3/exoplayer/n;

    .line 892
    .line 893
    iget-object v2, v0, La40;->a:Loa2;

    .line 894
    .line 895
    invoke-virtual {v7, v2}, Landroidx/media3/exoplayer/n;->p(Loa2;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/n;->o(La40;)V

    .line 899
    .line 900
    .line 901
    :goto_10
    invoke-virtual {v1}, Lov2;->H()V

    .line 902
    .line 903
    .line 904
    iget-object v0, v1, Lov2;->H:Lnr2;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-interface {v0}, Li70;->release()V

    .line 910
    .line 911
    .line 912
    iput-object v6, v1, Lov2;->H:Lnr2;

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    iput v9, v1, Lov2;->G:I

    .line 916
    .line 917
    invoke-virtual {v1}, Lov2;->G()V

    .line 918
    .line 919
    .line 920
    :cond_2d
    :goto_11
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La40;

    .line 9
    .line 10
    iget-object v0, p1, La40;->a:Loa2;

    .line 11
    .line 12
    iget-object p0, p0, Lov2;->N:Lnv2;

    .line 13
    .line 14
    check-cast p0, Landroidx/media3/exoplayer/n;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/n;->p(Loa2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/n;->o(La40;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Lxl2;->b()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lov2;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lov2;->R:Lgt0;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lov2;->T:J

    .line 10
    .line 11
    new-instance v3, La40;

    .line 12
    .line 13
    sget-object v4, Loa2;->e:Loa2;

    .line 14
    .line 15
    iget-wide v5, p0, Lov2;->S:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lov2;->F(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, La40;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lov2;->M:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, p0, Lov2;->N:Lnv2;

    .line 37
    .line 38
    check-cast v4, Landroidx/media3/exoplayer/n;

    .line 39
    .line 40
    iget-object v5, v3, La40;->a:Loa2;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/n;->p(Loa2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/n;->o(La40;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-wide v1, p0, Lov2;->S:J

    .line 49
    .line 50
    iget-object v1, p0, Lov2;->H:Lnr2;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lov2;->H()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lov2;->H:Lnr2;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Li70;->release()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lov2;->H:Lnr2;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lov2;->G:I

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final s(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lov2;->S:J

    .line 2
    .line 3
    iget-object p1, p0, Lov2;->D:Lc40;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lc40;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, La40;

    .line 11
    .line 12
    sget-object p2, Loa2;->e:Loa2;

    .line 13
    .line 14
    iget-wide p3, p0, Lov2;->S:J

    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, Lov2;->F(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, La40;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lov2;->M:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lov2;->N:Lnv2;

    .line 36
    .line 37
    check-cast p2, Landroidx/media3/exoplayer/n;

    .line 38
    .line 39
    iget-object p3, p1, La40;->a:Loa2;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/n;->p(Loa2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/n;->o(La40;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lov2;->P:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lov2;->Q:Z

    .line 51
    .line 52
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p2, p0, Lov2;->T:J

    .line 58
    .line 59
    iget-object p2, p0, Lov2;->R:Lgt0;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p2, Lgt0;->p:Ljava/lang/String;

    .line 64
    .line 65
    const-string p3, "application/x-media3-cues"

    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget p2, p0, Lov2;->G:I

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lov2;->H()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lov2;->H:Lnr2;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Li70;->release()V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    iput-object p2, p0, Lov2;->H:Lnr2;

    .line 90
    .line 91
    iput p1, p0, Lov2;->G:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lov2;->G()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Lov2;->H()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lov2;->H:Lnr2;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Li70;->flush()V

    .line 106
    .line 107
    .line 108
    iget-wide p2, p0, Lal;->t:J

    .line 109
    .line 110
    invoke-interface {p1, p2, p3}, Li70;->a(J)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final x([Lgt0;JJLsp1;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lov2;->R:Lgt0;

    .line 5
    .line 6
    iget-object p1, p1, Lgt0;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lov2;->D()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lov2;->H:Lnr2;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Lov2;->G:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lov2;->G()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lov2;->R:Lgt0;

    .line 32
    .line 33
    iget p1, p1, Lgt0;->Q:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lpr1;

    .line 38
    .line 39
    invoke-direct {p1}, Lpr1;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lqf1;

    .line 44
    .line 45
    const/16 p2, 0x14

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lqf1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lov2;->D:Lc40;

    .line 51
    .line 52
    return-void
.end method
