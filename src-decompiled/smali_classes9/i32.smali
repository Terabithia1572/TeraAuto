.class public final Li32;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ll43;


# instance fields
.field public a:Ll51;

.field public b:Lgt0;

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lm32;


# direct methods
.method public constructor <init>(Lm32;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li32;->g:Lm32;

    .line 5
    .line 6
    invoke-static {p2}, Li23;->K(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Ll51;->b:Lj51;

    .line 10
    .line 11
    sget-object p1, Loa2;->e:Loa2;

    .line 12
    .line 13
    iput-object p1, p0, Li32;->a:Ll51;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Li32;->d:J

    .line 21
    .line 22
    sget-object p1, Lm32;->r:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p1, p0, Li32;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lh23;->y(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final b(Landroid/view/Surface;Ltm2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li32;->g:Lm32;

    .line 2
    .line 3
    iget-object v0, p0, Lm32;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm32;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltm2;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ltm2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lm32;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p0, p2, Ltm2;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Li32;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Li32;->g:Lm32;

    .line 5
    .line 6
    iget-object p0, p0, Lm32;->e:Lvb0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lvb0;->c(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Li32;->g:Lm32;

    .line 2
    .line 3
    iget-boolean v0, p0, Lm32;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm32;->e:Lvb0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvb0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Li32;->g:Lm32;

    .line 2
    .line 3
    iget-boolean v0, p0, Lm32;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm32;->e:Lvb0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvb0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lgt0;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lh23;->y(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Li32;->a:Ll51;

    .line 10
    .line 11
    iput-object p1, p0, Li32;->b:Lgt0;

    .line 12
    .line 13
    iget-object p0, p0, Li32;->g:Lm32;

    .line 14
    .line 15
    iput-boolean p2, p0, Lm32;->p:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lgt0;->a()Lft0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Lgt0;->H:Lhw;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lhw;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lhw;->h:Lhw;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lft0;->G:Lhw;

    .line 35
    .line 36
    invoke-virtual {p0}, Lft0;->a()Lgt0;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li32;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Li32;->d:J

    .line 2
    .line 3
    iget-object p0, p0, Li32;->g:Lm32;

    .line 4
    .line 5
    iget-wide v2, p0, Lm32;->o:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm32;->e:Lvb0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvb0;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lm32;->p:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Li32;->g:Lm32;

    .line 2
    .line 3
    iget-object p0, p0, Lm32;->e:Lvb0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvb0;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isEnded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Li32;->g:Lm32;

    .line 2
    .line 3
    iget-object v0, p0, Lm32;->i:Lu33;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu33;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm32;->e:Lvb0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvb0;->j(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Ltm2;->c:Ltm2;

    .line 2
    .line 3
    iget v0, v0, Ltm2;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Li32;->g:Lm32;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lm32;->l:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lfj1;)V
    .locals 0

    .line 1
    sget-object p1, Lef0;->a:Lef0;

    .line 2
    .line 3
    iput-object p1, p0, Li32;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final m(JLgj1;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lh23;->y(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Li32;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Li32;->g:Lm32;

    .line 9
    .line 10
    iget-object v2, v1, Lm32;->i:Lu33;

    .line 11
    .line 12
    iget-wide v3, v2, Lu33;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Lu33;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    long-to-double p1, p1

    .line 30
    iget-wide v2, v2, Lu33;->c:D

    .line 31
    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr v7, p1

    .line 34
    double-to-long p1, v7

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v1, Lm32;->h:J

    .line 40
    .line 41
    cmp-long v4, v2, v5

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    cmp-long p1, p1, v2

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    iget p1, p0, Li32;->e:I

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Li32;->e:I

    .line 57
    .line 58
    iget-object p0, p3, Lgj1;->c:Ljj1;

    .line 59
    .line 60
    iget-object p1, p3, Lgj1;->a:Lqi1;

    .line 61
    .line 62
    iget p3, p3, Lgj1;->b:I

    .line 63
    .line 64
    const-string v1, "dropVideoBuffer"

    .line 65
    .line 66
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p3}, Lqi1;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p2}, Ljj1;->Q0(II)V

    .line 76
    .line 77
    .line 78
    return p2

    .line 79
    :cond_1
    iget p0, v1, Lm32;->q:I

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    if-eq p0, p1, :cond_3

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_1
    return v0
.end method

.method public final n(Lgt0;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lh23;->y(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Color transfer "

    .line 8
    .line 9
    iget-object p0, p0, Li32;->g:Lm32;

    .line 10
    .line 11
    iget v2, p0, Lm32;->n:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-static {v2}, Lh23;->y(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lgt0;->H:Lhw;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lhw;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Lhw;->h:Lhw;

    .line 34
    .line 35
    :goto_1
    iget v2, v2, Lhw;->c:I

    .line 36
    .line 37
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 38
    .line 39
    const/16 v5, 0x21

    .line 40
    .line 41
    const/4 v6, 0x7

    .line 42
    if-ne v2, v6, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v8, 0x22

    .line 47
    .line 48
    if-ge v7, v8, :cond_3

    .line 49
    .line 50
    if-lt v7, v5, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, Ll30;->q(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p1, Lhw;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_6

    .line 64
    :cond_3
    :goto_2
    const/4 v7, 0x6

    .line 65
    if-ne v2, v7, :cond_5

    .line 66
    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v6, v5, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, Ll30;->q(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v1, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-ne v2, v6, :cond_6

    .line 81
    .line 82
    const-string v1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v1}, Ll30;->q(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_6
    :goto_3
    if-nez v1, :cond_8

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    if-ge v1, v3, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const-string v1, "PlaybackVidGraphWrapper"

    .line 98
    .line 99
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lhw;->h:Lhw;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_4
    const/4 v0, 0x2

    .line 125
    if-eq v2, v0, :cond_9

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    if-ne v2, v0, :cond_a

    .line 130
    .line 131
    :cond_9
    sget-object p1, Lhw;->h:Lhw;
    :try_end_0
    .catch Lhy0; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :cond_a
    :goto_5
    iget-object p1, p0, Lm32;->f:Lev;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p1, Lpt2;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1, v0, v1}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lm32;->k:Lvt2;

    .line 150
    .line 151
    iget-object p0, p0, Lm32;->b:Lk32;

    .line 152
    .line 153
    invoke-virtual {p0}, Lk32;->a()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :goto_6
    new-instance v0, Lk43;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1}, Lk43;-><init>(Ljava/lang/Exception;Lgt0;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Li32;->d:J

    .line 7
    .line 8
    iget-object p0, p0, Li32;->g:Lm32;

    .line 9
    .line 10
    iget-object v2, p0, Lm32;->e:Lvb0;

    .line 11
    .line 12
    iget v3, p0, Lm32;->n:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v3, v4, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lm32;->m:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iput v3, p0, Lm32;->m:I

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lvb0;->o(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lm32;->j:Lzm;

    .line 26
    .line 27
    invoke-virtual {v2}, Lzm;->f()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lm32;->j:Lzm;

    .line 32
    .line 33
    if-le v2, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lzm;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Lzm;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    iput-wide v0, p0, Lm32;->o:J

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lm32;->p:Z

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lm32;->k:Lvt2;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lzc;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lzc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lvt2;->d(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p0, p0, Lm32;->j:Lzm;

    .line 69
    .line 70
    invoke-virtual {p0}, Lzm;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ll32;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li32;->a:Ll51;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll51;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Li32;->a:Ll51;

    .line 15
    .line 16
    iget-object p0, p0, Li32;->b:Lgt0;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lgt0;->a()Lft0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lgt0;->H:Lhw;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lhw;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p0, Lhw;->h:Lhw;

    .line 37
    .line 38
    :goto_1
    iput-object p0, p1, Lft0;->G:Lhw;

    .line 39
    .line 40
    invoke-virtual {p1}, Lft0;->a()Lgt0;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Li32;->g:Lm32;

    .line 2
    .line 3
    iget-boolean v0, p0, Lm32;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm32;->e:Lvb0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvb0;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li32;->g:Lm32;

    .line 2
    .line 3
    iget-object p0, p0, Lm32;->e:Lvb0;

    .line 4
    .line 5
    iget-object p0, p0, Lvb0;->a:Lt33;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lt33;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object p0, p0, Li32;->g:Lm32;

    .line 2
    .line 3
    iget v0, p0, Lm32;->n:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lm32;->k:Lvt2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lvt2;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lm32;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iput v1, p0, Lm32;->n:I

    .line 20
    .line 21
    return-void
.end method

.method public final s(Lr33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li32;->g:Lm32;

    .line 2
    .line 3
    iget-object p0, p0, Lm32;->e:Lvb0;

    .line 4
    .line 5
    iput-object p1, p0, Lvb0;->k:Lr33;

    .line 6
    .line 7
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object p0, p0, Li32;->g:Lm32;

    .line 2
    .line 3
    iget-object v0, p0, Lm32;->j:Lzm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzm;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lm32;->e:Lvb0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvb0;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lzm;

    .line 18
    .line 19
    invoke-direct {v0}, Lzm;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lm32;->j:Lzm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzm;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lm32;->j:Lzm;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lm32;->j:Lzm;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzm;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ll32;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method
