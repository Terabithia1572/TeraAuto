.class public final Lij1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Ljj1;


# direct methods
.method public constructor <init>(Ljj1;Lqi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij1;->b:Ljj1;

    .line 5
    .line 6
    invoke-static {p0}, Li23;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lij1;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lqi1;->s(Lij1;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lij1;->b:Ljj1;

    .line 2
    .line 3
    iget-object v1, v0, Ljj1;->S0:Li7;

    .line 4
    .line 5
    iget-object v2, v0, Ljj1;->I1:Lij1;

    .line 6
    .line 7
    if-ne p0, v2, :cond_6

    .line 8
    .line 9
    iget-object p0, v0, Lxi1;->W:Lqi1;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p0, p1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, Lxi1;->D0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lxi1;->B0(J)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Ljj1;->D1:Lm43;

    .line 31
    .line 32
    sget-object v3, Lm43;->d:Lm43;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, Ljj1;->E1:Lm43;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-object p0, v0, Ljj1;->E1:Lm43;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Li7;->u(Lm43;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p0, v0, Lxi1;->F0:Lj70;

    .line 54
    .line 55
    iget v3, p0, Lj70;->e:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, p0, Lj70;->e:I

    .line 59
    .line 60
    iget-object p0, v0, Ljj1;->V0:Lt33;

    .line 61
    .line 62
    iget v3, p0, Lt33;->f:I

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput v4, p0, Lt33;->f:I

    .line 71
    .line 72
    iget-object v4, p0, Lt33;->l:Lev;

    .line 73
    .line 74
    check-cast v4, Lpt2;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Li23;->O(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iput-wide v4, p0, Lt33;->h:J

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object p0, v0, Ljj1;->n1:Landroid/view/Surface;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    iget-object v3, v1, Li7;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/os/Handler;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    new-instance v6, Lf43;

    .line 106
    .line 107
    invoke-direct {v6, v1, p0, v4, v5}, Lf43;-><init>(Li7;Ljava/lang/Object;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iput-boolean v2, v0, Ljj1;->q1:Z

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0, p1, p2}, Ljj1;->g0(J)V
    :try_end_0
    .catch Lml0; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    iput-object p0, v0, Lxi1;->E0:Lml0;

    .line 121
    .line 122
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lij1;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
