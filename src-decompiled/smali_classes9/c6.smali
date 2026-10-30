.class public final Lc6;
.super Lbl;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final h:Lzj;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:Ll51;

.field public final q:Lpt2;

.field public r:F

.field public s:I

.field public t:I

.field public u:J

.field public v:Lmi1;


# direct methods
.method public constructor <init>(Lfx2;[ILzj;Ll51;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lbl;-><init>(ILfx2;[I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lc6;->h:Lzj;

    .line 6
    .line 7
    const-wide/32 p1, 0x989680

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lc6;->i:J

    .line 11
    .line 12
    const-wide/32 p1, 0x17d7840

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lc6;->j:J

    .line 16
    .line 17
    iput-wide p1, p0, Lc6;->k:J

    .line 18
    .line 19
    const/16 p1, 0x4ff

    .line 20
    .line 21
    iput p1, p0, Lc6;->l:I

    .line 22
    .line 23
    const/16 p1, 0x2cf

    .line 24
    .line 25
    iput p1, p0, Lc6;->m:I

    .line 26
    .line 27
    const p1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lc6;->n:F

    .line 31
    .line 32
    const/high16 p1, 0x3f400000    # 0.75f

    .line 33
    .line 34
    iput p1, p0, Lc6;->o:F

    .line 35
    .line 36
    invoke-static {p4}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lc6;->p:Ll51;

    .line 41
    .line 42
    sget-object p1, Lev;->a:Lpt2;

    .line 43
    .line 44
    iput-object p1, p0, Lc6;->q:Lpt2;

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p1, p0, Lc6;->r:F

    .line 49
    .line 50
    iput v0, p0, Lc6;->t:I

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lc6;->u:J

    .line 58
    .line 59
    return-void
.end method

.method public static a(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Li51;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lb6;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lb6;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lf51;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static z(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lmi1;

    .line 18
    .line 19
    iget-wide v3, p0, Lkt;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lkt;->o:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final b(JJ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lbl;->b:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_3

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v2, p1, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lbl;->e(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbl;->d:[Lgt0;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    iget v1, v1, Lgt0;->k:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    cmp-long v1, v1, p3

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lc6;->h:Lzj;

    .line 2
    .line 3
    invoke-interface {v0}, Lzj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    iget v1, p0, Lc6;->n:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float v0, v0

    .line 13
    iget v1, p0, Lc6;->r:F

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    float-to-long v0, v0

    .line 17
    iget-object p0, p0, Lc6;->p:Ll51;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, v2

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lb6;

    .line 40
    .line 41
    iget-wide v4, v4, Lb6;->a:J

    .line 42
    .line 43
    cmp-long v4, v4, v0

    .line 44
    .line 45
    if-gez v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v2, v3, -0x1

    .line 51
    .line 52
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lb6;

    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lb6;

    .line 63
    .line 64
    iget-wide v3, v2, Lb6;->a:J

    .line 65
    .line 66
    sub-long/2addr v0, v3

    .line 67
    long-to-float v0, v0

    .line 68
    iget-wide v5, p0, Lb6;->a:J

    .line 69
    .line 70
    sub-long/2addr v5, v3

    .line 71
    long-to-float v1, v5

    .line 72
    div-float/2addr v0, v1

    .line 73
    iget-wide v1, v2, Lb6;->b:J

    .line 74
    .line 75
    iget-wide v3, p0, Lb6;->b:J

    .line 76
    .line 77
    sub-long/2addr v3, v1

    .line 78
    long-to-float p0, v3

    .line 79
    mul-float/2addr v0, p0

    .line 80
    float-to-long v3, v0

    .line 81
    add-long/2addr v1, v3

    .line 82
    return-wide v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc6;->v:Lmi1;

    .line 3
    .line 4
    return-void
.end method

.method public final f(JJJLjava/util/List;[Lni1;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc6;->q:Lpt2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget v0, p0, Lc6;->s:I

    .line 11
    .line 12
    array-length v1, p8

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v0, p8, v0

    .line 16
    .line 17
    invoke-interface {v0}, Lni1;->next()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lc6;->s:I

    .line 24
    .line 25
    aget-object p8, p8, v0

    .line 26
    .line 27
    invoke-interface {p8}, Lni1;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p8}, Lni1;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    sub-long/2addr v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    array-length v0, p8

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    aget-object v2, p8, v1

    .line 42
    .line 43
    invoke-interface {v2}, Lni1;->next()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lni1;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v2}, Lni1;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p7}, Lc6;->z(Ljava/util/List;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lc6;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget p8, p0, Lc6;->t:I

    .line 70
    .line 71
    if-nez p8, :cond_3

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    iput p3, p0, Lc6;->t:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v2, v3}, Lc6;->b(JJ)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lc6;->s:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget v4, p0, Lc6;->s:I

    .line 84
    .line 85
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, -0x1

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    move v5, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p7}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lmi1;

    .line 99
    .line 100
    iget-object v5, v5, Lkt;->d:Lgt0;

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lbl;->i(Lgt0;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_3
    if-eq v5, v6, :cond_5

    .line 107
    .line 108
    invoke-static {p7}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    check-cast p7, Lmi1;

    .line 113
    .line 114
    iget p8, p7, Lkt;->e:I

    .line 115
    .line 116
    move v4, v5

    .line 117
    :cond_5
    invoke-virtual {p0, p1, p2, v2, v3}, Lc6;->b(JJ)I

    .line 118
    .line 119
    .line 120
    move-result p7

    .line 121
    if-eq p7, v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, v4, p1, p2}, Lbl;->e(IJ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v2, p5, p1

    .line 135
    .line 136
    iget-wide v5, p0, Lc6;->i:J

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    cmp-long p1, v0, p1

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    sub-long/2addr p5, v0

    .line 146
    :cond_7
    long-to-float p1, p5

    .line 147
    iget p2, p0, Lc6;->o:F

    .line 148
    .line 149
    mul-float/2addr p1, p2

    .line 150
    float-to-long p1, p1

    .line 151
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    :goto_4
    if-ge p7, v4, :cond_8

    .line 156
    .line 157
    cmp-long p1, p3, v5

    .line 158
    .line 159
    if-gez p1, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    if-le p7, v4, :cond_9

    .line 163
    .line 164
    iget-wide p1, p0, Lc6;->j:J

    .line 165
    .line 166
    cmp-long p1, p3, p1

    .line 167
    .line 168
    if-ltz p1, :cond_9

    .line 169
    .line 170
    :goto_5
    move p7, v4

    .line 171
    :cond_9
    if-ne p7, v4, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    const/4 p8, 0x3

    .line 175
    :goto_6
    iput p8, p0, Lc6;->t:I

    .line 176
    .line 177
    iput p7, p0, Lc6;->s:I

    .line 178
    .line 179
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lc6;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lc6;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc6;->v:Lmi1;

    .line 10
    .line 11
    return-void
.end method

.method public final p(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lc6;->q:Lpt2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lc6;->u:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmi1;

    .line 40
    .line 41
    iget-object v3, p0, Lc6;->v:Lmi1;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, Lc6;->u:J

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p3}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lmi1;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, Lc6;->v:Lmi1;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lmi1;

    .line 92
    .line 93
    iget-wide v4, v4, Lkt;->g:J

    .line 94
    .line 95
    sub-long/2addr v4, p1

    .line 96
    iget v6, p0, Lc6;->r:F

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, Li23;->E(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, Lc6;->k:J

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p3}, Lc6;->z(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lc6;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {p0, v0, v1, v4, v5}, Lc6;->b(JJ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lbl;->d:[Lgt0;

    .line 121
    .line 122
    aget-object v0, v1, v0

    .line 123
    .line 124
    :goto_2
    if-ge v3, v2, :cond_6

    .line 125
    .line 126
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lmi1;

    .line 131
    .line 132
    iget-object v4, v1, Lkt;->d:Lgt0;

    .line 133
    .line 134
    iget-wide v8, v1, Lkt;->g:J

    .line 135
    .line 136
    sub-long/2addr v8, p1

    .line 137
    iget v1, p0, Lc6;->r:F

    .line 138
    .line 139
    invoke-static {v8, v9, v1}, Li23;->E(JF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    cmp-long v1, v8, v6

    .line 144
    .line 145
    if-ltz v1, :cond_5

    .line 146
    .line 147
    iget v1, v4, Lgt0;->k:I

    .line 148
    .line 149
    iget v5, v0, Lgt0;->k:I

    .line 150
    .line 151
    if-ge v1, v5, :cond_5

    .line 152
    .line 153
    iget v1, v4, Lgt0;->x:I

    .line 154
    .line 155
    const/4 v5, -0x1

    .line 156
    if-eq v1, v5, :cond_5

    .line 157
    .line 158
    iget v8, p0, Lc6;->m:I

    .line 159
    .line 160
    if-gt v1, v8, :cond_5

    .line 161
    .line 162
    iget v4, v4, Lgt0;->w:I

    .line 163
    .line 164
    if-eq v4, v5, :cond_5

    .line 165
    .line 166
    iget v5, p0, Lc6;->l:I

    .line 167
    .line 168
    if-gt v4, v5, :cond_5

    .line 169
    .line 170
    iget v4, v0, Lgt0;->x:I

    .line 171
    .line 172
    if-ge v1, v4, :cond_5

    .line 173
    .line 174
    return v3

    .line 175
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    :goto_3
    return v2
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lc6;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc6;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
