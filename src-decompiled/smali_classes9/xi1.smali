.class public abstract Lxi1;
.super Lal;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final P0:[B


# instance fields
.field public A0:Z

.field public final B:Landroid/content/Context;

.field public B0:Z

.field public final C:Lpi1;

.field public C0:Z

.field public final D:Lyi1;

.field public D0:Z

.field public final E:Z

.field public E0:Lml0;

.field public final F:Lm70;

.field public F0:Lj70;

.field public final G:Lm70;

.field public G0:Lwi1;

.field public final H:Lm70;

.field public H0:J

.field public final I:Lkl;

.field public I0:Z

.field public final J:Landroid/media/MediaCodec$BufferInfo;

.field public J0:Z

.field public final K:Ljava/util/ArrayDeque;

.field public K0:Z

.field public final L:Lty1;

.field public L0:J

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public M0:Lnv;

.field public N:Lgt0;

.field public N0:Lnv;

.field public O:Lgt0;

.field public O0:Lp51;

.field public P:Lqf1;

.field public Q:Lqf1;

.field public R:Landroidx/media3/exoplayer/u;

.field public S:Landroid/media/MediaCrypto;

.field public final T:J

.field public U:F

.field public V:F

.field public W:Lqi1;

.field public X:Lgt0;

.field public Y:Landroid/media/MediaFormat;

.field public Z:Z

.field public a0:F

.field public b0:Ljava/util/ArrayDeque;

.field public c0:Lvi1;

.field public d0:Lui1;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:J

.field public j0:Z

.field public k0:J

.field public l0:I

.field public m0:I

.field public n0:Ljava/nio/ByteBuffer;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxi1;->P0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILpi1;Lyi1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lal;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxi1;->B:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lxi1;->C:Lpi1;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lxi1;->D:Lyi1;

    .line 16
    .line 17
    iput-boolean p5, p0, Lxi1;->E:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxi1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance p1, Lm70;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lm70;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxi1;->F:Lm70;

    .line 33
    .line 34
    new-instance p1, Lm70;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lm70;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxi1;->G:Lm70;

    .line 40
    .line 41
    new-instance p1, Lm70;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p3}, Lm70;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lxi1;->H:Lm70;

    .line 48
    .line 49
    new-instance p1, Lkl;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lm70;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    iput p4, p1, Lkl;->t:I

    .line 57
    .line 58
    iput-object p1, p0, Lxi1;->I:Lkl;

    .line 59
    .line 60
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lxi1;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    const/high16 p4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p4, p0, Lxi1;->U:F

    .line 70
    .line 71
    iput p4, p0, Lxi1;->V:F

    .line 72
    .line 73
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p4, p0, Lxi1;->T:J

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lxi1;->K:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    sget-object v0, Lwi1;->i:Lwi1;

    .line 88
    .line 89
    iput-object v0, p0, Lxi1;->G0:Lwi1;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lm70;->h(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lty1;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lhf;->a:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iput-object v0, p1, Lty1;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput p2, p1, Lty1;->b:I

    .line 113
    .line 114
    iput p3, p1, Lty1;->a:I

    .line 115
    .line 116
    iput-object p1, p0, Lxi1;->L:Lty1;

    .line 117
    .line 118
    const/high16 p1, -0x40800000    # -1.0f

    .line 119
    .line 120
    iput p1, p0, Lxi1;->a0:F

    .line 121
    .line 122
    iput p2, p0, Lxi1;->s0:I

    .line 123
    .line 124
    const/4 p1, -0x1

    .line 125
    iput p1, p0, Lxi1;->l0:I

    .line 126
    .line 127
    iput p1, p0, Lxi1;->m0:I

    .line 128
    .line 129
    iput-wide p4, p0, Lxi1;->k0:J

    .line 130
    .line 131
    iput-wide p4, p0, Lxi1;->y0:J

    .line 132
    .line 133
    iput-wide p4, p0, Lxi1;->z0:J

    .line 134
    .line 135
    iput-wide p4, p0, Lxi1;->H0:J

    .line 136
    .line 137
    iput-wide p4, p0, Lxi1;->i0:J

    .line 138
    .line 139
    iput p2, p0, Lxi1;->t0:I

    .line 140
    .line 141
    iput p2, p0, Lxi1;->u0:I

    .line 142
    .line 143
    new-instance p1, Lj70;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lxi1;->F0:Lj70;

    .line 149
    .line 150
    iput-boolean p2, p0, Lxi1;->K0:Z

    .line 151
    .line 152
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    iput-wide p1, p0, Lxi1;->L0:J

    .line 155
    .line 156
    sget p1, Lp51;->c:I

    .line 157
    .line 158
    sget-object p1, Lva2;->r:Lva2;

    .line 159
    .line 160
    iput-object p1, p0, Lxi1;->O0:Lp51;

    .line 161
    .line 162
    sget-object p1, Lnv;->b:Lnv;

    .line 163
    .line 164
    iput-object p1, p0, Lxi1;->M0:Lnv;

    .line 165
    .line 166
    iput-object p1, p0, Lxi1;->N0:Lnv;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi1;->Q:Lqf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqf1;->I()Ltv0;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lxi1;->Q:Lqf1;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxi1;->r0(Lqf1;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lxi1;->t0:I

    .line 16
    .line 17
    iput v0, p0, Lxi1;->u0:I

    .line 18
    .line 19
    return-void
.end method

.method public final B0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1;->G0:Lwi1;

    .line 2
    .line 3
    iget-object v0, v0, Lwi1;->d:Lzm;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lzm;->d(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgt0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lxi1;->I0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lxi1;->Y:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lxi1;->G0:Lwi1;

    .line 22
    .line 23
    iget-object p1, p1, Lwi1;->d:Lzm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lzm;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lgt0;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lxi1;->O:Lgt0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lxi1;->Z:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lxi1;->O:Lgt0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lxi1;->O:Lgt0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lxi1;->Y:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lxi1;->e0(Lgt0;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lxi1;->Z:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lxi1;->I0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final D(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lxi1;->M0:Lnv;

    .line 8
    .line 9
    iget-object p0, p0, Lnv;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final E(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lxi1;->B0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lh23;->y(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxi1;->I:Lkl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkl;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lxi1;->m0:I

    .line 22
    .line 23
    iget v9, v1, Lkl;->s:I

    .line 24
    .line 25
    iget-wide v10, v1, Lm70;->g:J

    .line 26
    .line 27
    iget-wide v12, v0, Lal;->t:J

    .line 28
    .line 29
    iget-wide v4, v1, Lkl;->r:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lxi1;->V(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lmn;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lxi1;->O:Lgt0;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lxi1;->k0(JJLqi1;Ljava/nio/ByteBuffer;IIIJZZLgt0;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lkl;->r:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lxi1;->g0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lkl;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_1
    move-object v15, v1

    .line 70
    :goto_0
    iget-boolean v1, v0, Lxi1;->A0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lxi1;->B0:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    return v2

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    iget-boolean v1, v0, Lxi1;->p0:Z

    .line 81
    .line 82
    iget-object v3, v0, Lxi1;->H:Lm70;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v15, v3}, Lkl;->j(Lm70;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lh23;->y(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, v0, Lxi1;->p0:Z

    .line 94
    .line 95
    :cond_3
    iget-boolean v1, v0, Lxi1;->q0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v15}, Lkl;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 106
    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_5
    iput-boolean v2, v0, Lxi1;->o0:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Lxi1;->o0()V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, Lxi1;->q0:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lxi1;->W()V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lxi1;->o0:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_6
    iget-boolean v1, v0, Lxi1;->A0:Z

    .line 126
    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    xor-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-static {v1}, Lh23;->y(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lal;->c:Li7;

    .line 135
    .line 136
    invoke-virtual {v1}, Li7;->l()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lm70;->e()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3}, Lm70;->e()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v2}, Lal;->z(Li7;Lm70;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, -0x5

    .line 150
    if-eq v4, v5, :cond_20

    .line 151
    .line 152
    const/4 v5, -0x4

    .line 153
    if-eq v4, v5, :cond_9

    .line 154
    .line 155
    const/4 v1, -0x3

    .line 156
    if-ne v4, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Lal;->p()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_21

    .line 163
    .line 164
    invoke-virtual {v0}, Lxi1;->R()Lwi1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-wide v3, v0, Lxi1;->y0:J

    .line 169
    .line 170
    iput-wide v3, v1, Lwi1;->h:J

    .line 171
    .line 172
    goto/16 :goto_f

    .line 173
    .line 174
    :cond_8
    invoke-static {}, Lxl2;->b()V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_9
    const/4 v4, 0x4

    .line 179
    invoke-virtual {v3, v4}, Lmn;->c(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    iput-boolean v5, v0, Lxi1;->A0:Z

    .line 187
    .line 188
    invoke-virtual {v0}, Lxi1;->R()Lwi1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v3, v0, Lxi1;->y0:J

    .line 193
    .line 194
    iput-wide v3, v1, Lwi1;->h:J

    .line 195
    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_a
    iget-wide v5, v0, Lxi1;->y0:J

    .line 199
    .line 200
    iget-wide v7, v3, Lm70;->g:J

    .line 201
    .line 202
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    iput-wide v5, v0, Lxi1;->y0:J

    .line 207
    .line 208
    invoke-virtual {v0}, Lal;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    iget-object v5, v0, Lxi1;->G:Lm70;

    .line 215
    .line 216
    const/high16 v6, 0x20000000

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lmn;->c(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v0}, Lxi1;->R()Lwi1;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-wide v6, v0, Lxi1;->y0:J

    .line 229
    .line 230
    iput-wide v6, v5, Lwi1;->h:J

    .line 231
    .line 232
    :cond_c
    iget-boolean v5, v0, Lxi1;->C0:Z

    .line 233
    .line 234
    const/16 v6, 0xff

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const-string v8, "audio/opus"

    .line 238
    .line 239
    if-eqz v5, :cond_e

    .line 240
    .line 241
    iget-object v5, v0, Lxi1;->N:Lgt0;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v5, v0, Lxi1;->O:Lgt0;

    .line 247
    .line 248
    iget-object v5, v5, Lgt0;->p:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    iget-object v5, v0, Lxi1;->O:Lgt0;

    .line 257
    .line 258
    iget-object v5, v5, Lgt0;->s:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    iget-object v5, v0, Lxi1;->O:Lgt0;

    .line 267
    .line 268
    iget-object v5, v5, Lgt0;->s:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, [B

    .line 275
    .line 276
    const/16 v9, 0xb

    .line 277
    .line 278
    aget-byte v9, v5, v9

    .line 279
    .line 280
    and-int/2addr v9, v6

    .line 281
    shl-int/lit8 v9, v9, 0x8

    .line 282
    .line 283
    const/16 v10, 0xa

    .line 284
    .line 285
    aget-byte v5, v5, v10

    .line 286
    .line 287
    and-int/2addr v5, v6

    .line 288
    or-int/2addr v5, v9

    .line 289
    iget-object v9, v0, Lxi1;->O:Lgt0;

    .line 290
    .line 291
    invoke-virtual {v9}, Lgt0;->a()Lft0;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput v5, v9, Lft0;->M:I

    .line 296
    .line 297
    new-instance v5, Lgt0;

    .line 298
    .line 299
    invoke-direct {v5, v9}, Lgt0;-><init>(Lft0;)V

    .line 300
    .line 301
    .line 302
    iput-object v5, v0, Lxi1;->O:Lgt0;

    .line 303
    .line 304
    :cond_d
    iget-object v5, v0, Lxi1;->O:Lgt0;

    .line 305
    .line 306
    invoke-virtual {v0, v5, v7}, Lxi1;->e0(Lgt0;Landroid/media/MediaFormat;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v2, v0, Lxi1;->C0:Z

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v3}, Lm70;->i()V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lxi1;->O:Lgt0;

    .line 315
    .line 316
    if-eqz v5, :cond_1d

    .line 317
    .line 318
    iget-object v5, v5, Lgt0;->p:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_1d

    .line 325
    .line 326
    const/high16 v5, 0x10000000

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Lmn;->c(I)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    iget-object v5, v0, Lxi1;->O:Lgt0;

    .line 335
    .line 336
    iput-object v5, v3, Lm70;->c:Lgt0;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lxi1;->T(Lm70;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    iget-wide v8, v0, Lal;->t:J

    .line 342
    .line 343
    iget-wide v10, v3, Lm70;->g:J

    .line 344
    .line 345
    sub-long/2addr v8, v10

    .line 346
    const-wide/32 v10, 0x13880

    .line 347
    .line 348
    .line 349
    cmp-long v5, v8, v10

    .line 350
    .line 351
    if-gtz v5, :cond_1d

    .line 352
    .line 353
    iget-object v5, v0, Lxi1;->O:Lgt0;

    .line 354
    .line 355
    iget-object v5, v5, Lgt0;->s:Ljava/util/List;

    .line 356
    .line 357
    iget-object v8, v0, Lxi1;->L:Lty1;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v9, v3, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v9, v3, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    iget-object v10, v3, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    sub-int/2addr v9, v10

    .line 380
    if-nez v9, :cond_10

    .line 381
    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_10
    iget v9, v8, Lty1;->a:I

    .line 385
    .line 386
    const/4 v10, 0x2

    .line 387
    if-ne v9, v10, :cond_12

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/4 v11, 0x1

    .line 394
    if-eq v9, v11, :cond_11

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/4 v11, 0x3

    .line 401
    if-ne v9, v11, :cond_12

    .line 402
    .line 403
    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object v7, v5

    .line 408
    check-cast v7, [B

    .line 409
    .line 410
    :cond_12
    iget-object v5, v3, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    sub-int v12, v11, v9

    .line 421
    .line 422
    add-int/lit16 v13, v12, 0xff

    .line 423
    .line 424
    div-int/2addr v13, v6

    .line 425
    add-int/lit8 v14, v13, 0x1b

    .line 426
    .line 427
    add-int/2addr v14, v12

    .line 428
    iget v4, v8, Lty1;->a:I

    .line 429
    .line 430
    if-ne v4, v10, :cond_14

    .line 431
    .line 432
    if-eqz v7, :cond_13

    .line 433
    .line 434
    array-length v4, v7

    .line 435
    add-int/lit8 v4, v4, 0x1c

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_13
    const/16 v4, 0x2f

    .line 439
    .line 440
    :goto_2
    add-int/lit8 v16, v4, 0x2c

    .line 441
    .line 442
    add-int v14, v14, v16

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_14
    move v4, v2

    .line 446
    :goto_3
    iget-object v6, v8, Lty1;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-ge v6, v14, :cond_15

    .line 455
    .line 456
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 461
    .line 462
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iput-object v6, v8, Lty1;->c:Ljava/lang/Object;

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_15
    iget-object v6, v8, Lty1;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 474
    .line 475
    .line 476
    :goto_4
    iget-object v6, v8, Lty1;->c:Ljava/lang/Object;

    .line 477
    .line 478
    move-object/from16 v18, v6

    .line 479
    .line 480
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    iget v6, v8, Lty1;->a:I

    .line 483
    .line 484
    if-ne v6, v10, :cond_17

    .line 485
    .line 486
    if-eqz v7, :cond_16

    .line 487
    .line 488
    const/16 v22, 0x1

    .line 489
    .line 490
    const/16 v23, 0x1

    .line 491
    .line 492
    const-wide/16 v19, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    invoke-static/range {v18 .. v23}, Lty1;->f(Ljava/nio/ByteBuffer;JIIZ)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v6, v18

    .line 500
    .line 501
    array-length v10, v7

    .line 502
    move-object/from16 v16, v15

    .line 503
    .line 504
    int-to-long v14, v10

    .line 505
    invoke-static {v14, v15}, Lpd2;->i(J)B

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    array-length v15, v7

    .line 524
    add-int/lit8 v15, v15, 0x1c

    .line 525
    .line 526
    invoke-static {v10, v14, v15, v2}, Li23;->o([BIII)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    const/16 v14, 0x16

    .line 531
    .line 532
    invoke-virtual {v6, v14, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    array-length v7, v7

    .line 536
    add-int/lit8 v7, v7, 0x1c

    .line 537
    .line 538
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_16
    move-object/from16 v16, v15

    .line 543
    .line 544
    move-object/from16 v6, v18

    .line 545
    .line 546
    sget-object v7, Lty1;->d:[B

    .line 547
    .line 548
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    :goto_5
    sget-object v7, Lty1;->e:[B

    .line 552
    .line 553
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_17
    move-object/from16 v16, v15

    .line 558
    .line 559
    move-object/from16 v6, v18

    .line 560
    .line 561
    :goto_6
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    const/4 v14, 0x1

    .line 570
    if-le v10, v14, :cond_18

    .line 571
    .line 572
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    goto :goto_7

    .line 577
    :cond_18
    move v10, v2

    .line 578
    :goto_7
    invoke-static {v7, v10}, Lqe;->l(BB)J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    const-wide/32 v18, 0xbb80

    .line 583
    .line 584
    .line 585
    mul-long v14, v14, v18

    .line 586
    .line 587
    const-wide/32 v18, 0xf4240

    .line 588
    .line 589
    .line 590
    div-long v14, v14, v18

    .line 591
    .line 592
    long-to-int v7, v14

    .line 593
    iget v10, v8, Lty1;->b:I

    .line 594
    .line 595
    add-int/2addr v10, v7

    .line 596
    iput v10, v8, Lty1;->b:I

    .line 597
    .line 598
    int-to-long v14, v10

    .line 599
    iget v7, v8, Lty1;->a:I

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    move-object/from16 v18, v6

    .line 604
    .line 605
    move/from16 v21, v7

    .line 606
    .line 607
    move/from16 v22, v13

    .line 608
    .line 609
    move-wide/from16 v19, v14

    .line 610
    .line 611
    invoke-static/range {v18 .. v23}, Lty1;->f(Ljava/nio/ByteBuffer;JIIZ)V

    .line 612
    .line 613
    .line 614
    move v7, v2

    .line 615
    :goto_8
    if-ge v7, v13, :cond_1a

    .line 616
    .line 617
    const/16 v10, 0xff

    .line 618
    .line 619
    if-lt v12, v10, :cond_19

    .line 620
    .line 621
    const/4 v14, -0x1

    .line 622
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    add-int/lit16 v12, v12, -0xff

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_19
    int-to-byte v12, v12

    .line 629
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    move v12, v2

    .line 633
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_1a
    :goto_a
    if-ge v9, v11, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    add-int/lit8 v9, v9, 0x1

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 656
    .line 657
    .line 658
    iget v5, v8, Lty1;->a:I

    .line 659
    .line 660
    const/4 v7, 0x2

    .line 661
    if-ne v5, v7, :cond_1c

    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    add-int/2addr v7, v4

    .line 672
    add-int/lit8 v7, v7, 0x2c

    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    sub-int/2addr v9, v10

    .line 683
    invoke-static {v5, v7, v9, v2}, Li23;->o([BIII)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    add-int/lit8 v4, v4, 0x42

    .line 688
    .line 689
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    sub-int/2addr v7, v9

    .line 710
    invoke-static {v4, v5, v7, v2}, Li23;->o([BIII)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    const/16 v14, 0x16

    .line 715
    .line 716
    invoke-virtual {v6, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 717
    .line 718
    .line 719
    :goto_b
    iget v4, v8, Lty1;->a:I

    .line 720
    .line 721
    const/16 v17, 0x1

    .line 722
    .line 723
    add-int/lit8 v4, v4, 0x1

    .line 724
    .line 725
    iput v4, v8, Lty1;->a:I

    .line 726
    .line 727
    iput-object v6, v8, Lty1;->c:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-virtual {v3}, Lm70;->e()V

    .line 730
    .line 731
    .line 732
    iget-object v4, v8, Lty1;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    invoke-virtual {v3, v4}, Lm70;->h(I)V

    .line 741
    .line 742
    .line 743
    iget-object v4, v3, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    iget-object v5, v8, Lty1;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lm70;->i()V

    .line 753
    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_1d
    :goto_c
    move-object/from16 v16, v15

    .line 757
    .line 758
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lkl;->l()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_1e

    .line 763
    .line 764
    move-object/from16 v15, v16

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_1e
    iget-wide v4, v0, Lal;->t:J

    .line 768
    .line 769
    move-object/from16 v15, v16

    .line 770
    .line 771
    iget-wide v6, v15, Lkl;->r:J

    .line 772
    .line 773
    invoke-virtual {v0, v4, v5, v6, v7}, Lxi1;->V(JJ)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    iget-wide v7, v3, Lm70;->g:J

    .line 778
    .line 779
    invoke-virtual {v0, v4, v5, v7, v8}, Lxi1;->V(JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-ne v6, v4, :cond_1f

    .line 784
    .line 785
    :goto_e
    invoke-virtual {v15, v3}, Lkl;->j(Lm70;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_7

    .line 790
    .line 791
    :cond_1f
    const/4 v11, 0x1

    .line 792
    iput-boolean v11, v0, Lxi1;->p0:Z

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_20
    invoke-virtual {v0, v1}, Lxi1;->d0(Li7;)Lo70;

    .line 796
    .line 797
    .line 798
    :cond_21
    :goto_f
    invoke-virtual {v15}, Lkl;->l()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_22

    .line 803
    .line 804
    invoke-virtual {v15}, Lm70;->i()V

    .line 805
    .line 806
    .line 807
    :cond_22
    invoke-virtual {v15}, Lkl;->l()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_4

    .line 812
    .line 813
    iget-boolean v1, v0, Lxi1;->A0:Z

    .line 814
    .line 815
    if-nez v1, :cond_4

    .line 816
    .line 817
    iget-boolean v0, v0, Lxi1;->q0:Z

    .line 818
    .line 819
    if-eqz v0, :cond_23

    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :cond_23
    :goto_10
    return v2

    .line 824
    :goto_11
    return v17
.end method

.method public abstract F(Lui1;Lgt0;Lgt0;Z)Lo70;
.end method

.method public G(Ljava/lang/IllegalStateException;Lui1;)Lti1;
    .locals 0

    .line 1
    new-instance p0, Lti1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lti1;-><init>(Ljava/lang/IllegalStateException;Lui1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxi1;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lxi1;->t0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lxi1;->w0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lxi1;->u0:I

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lxi1;->u0:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lxi1;->A0()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public final I(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lxi1;->W:Lqi1;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lxi1;->m0:I

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v6, v0, Lxi1;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5, v6}, Lqi1;->m(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_8

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v1, v5, :cond_4

    .line 31
    .line 32
    iput-boolean v15, v0, Lxi1;->x0:Z

    .line 33
    .line 34
    iget-object v1, v0, Lxi1;->W:Lqi1;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lqi1;->h()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x1d

    .line 46
    .line 47
    if-lt v2, v3, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lxi1;->O0:Lp51;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v0, Lxi1;->O0:Lp51;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lnv;->a(Landroid/media/MediaFormat;Ljava/util/Set;)Lmv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lnv;

    .line 65
    .line 66
    iget-object v2, v2, Lmv;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lnv;-><init>(Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lxi1;->N0:Lnv;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lnv;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v3, v0, Lxi1;->N0:Lnv;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lxi1;->b0(Lnv;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iput-object v1, v0, Lxi1;->Y:Landroid/media/MediaFormat;

    .line 86
    .line 87
    iput-boolean v15, v0, Lxi1;->Z:Z

    .line 88
    .line 89
    return v15

    .line 90
    :cond_4
    iget-boolean v1, v0, Lxi1;->h0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-boolean v1, v0, Lxi1;->A0:Z

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget v1, v0, Lxi1;->t0:I

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    if-ne v1, v5, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lxi1;->j0()V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-wide v5, v0, Lxi1;->i0:J

    .line 107
    .line 108
    cmp-long v1, v5, v2

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const-wide/16 v1, 0x64

    .line 113
    .line 114
    add-long/2addr v5, v1

    .line 115
    iget-object v1, v0, Lal;->g:Lev;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v1, v5, v1

    .line 125
    .line 126
    if-gez v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lxi1;->j0()V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_7
    move/from16 v16, v4

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_8
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 137
    .line 138
    iget-wide v9, v0, Lxi1;->L0:J

    .line 139
    .line 140
    sub-long/2addr v7, v9

    .line 141
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 142
    .line 143
    iget-boolean v7, v0, Lxi1;->g0:Z

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    iput-boolean v4, v0, Lxi1;->g0:Z

    .line 148
    .line 149
    invoke-interface {v5, v1}, Lqi1;->f(I)V

    .line 150
    .line 151
    .line 152
    return v15

    .line 153
    :cond_9
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 154
    .line 155
    if-nez v7, :cond_a

    .line 156
    .line 157
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 158
    .line 159
    and-int/lit8 v7, v7, 0x4

    .line 160
    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Lxi1;->j0()V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_a
    iput v1, v0, Lxi1;->m0:I

    .line 168
    .line 169
    invoke-interface {v5, v1}, Lqi1;->q(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lxi1;->n0:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lxi1;->n0:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 185
    .line 186
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 187
    .line 188
    add-int/2addr v7, v8

    .line 189
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    invoke-virtual {v0, v7, v8}, Lxi1;->B0(J)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v1, v0, Lxi1;->G0:Lwi1;

    .line 198
    .line 199
    iget v7, v1, Lwi1;->f:I

    .line 200
    .line 201
    and-int/2addr v7, v15

    .line 202
    if-eqz v7, :cond_c

    .line 203
    .line 204
    iget-wide v7, v1, Lwi1;->e:J

    .line 205
    .line 206
    cmp-long v9, v7, v2

    .line 207
    .line 208
    if-eqz v9, :cond_c

    .line 209
    .line 210
    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 211
    .line 212
    iget-wide v11, v1, Lwi1;->c:J

    .line 213
    .line 214
    sub-long/2addr v9, v11

    .line 215
    cmp-long v7, v9, v7

    .line 216
    .line 217
    if-ltz v7, :cond_c

    .line 218
    .line 219
    move v7, v15

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    move v7, v4

    .line 222
    :goto_2
    iget-boolean v8, v0, Lxi1;->K0:Z

    .line 223
    .line 224
    if-nez v8, :cond_e

    .line 225
    .line 226
    iget-wide v8, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 227
    .line 228
    iget-wide v10, v0, Lal;->t:J

    .line 229
    .line 230
    cmp-long v8, v8, v10

    .line 231
    .line 232
    if-ltz v8, :cond_e

    .line 233
    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    move v12, v4

    .line 238
    goto :goto_4

    .line 239
    :cond_e
    :goto_3
    move v12, v15

    .line 240
    :goto_4
    iget-wide v8, v1, Lwi1;->h:J

    .line 241
    .line 242
    cmp-long v1, v8, v2

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 247
    .line 248
    cmp-long v1, v8, v1

    .line 249
    .line 250
    if-gtz v1, :cond_f

    .line 251
    .line 252
    if-nez v7, :cond_f

    .line 253
    .line 254
    move v13, v15

    .line 255
    goto :goto_5

    .line 256
    :cond_f
    move v13, v4

    .line 257
    :goto_5
    iget-object v1, v0, Lxi1;->n0:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    iget v7, v0, Lxi1;->m0:I

    .line 260
    .line 261
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 262
    .line 263
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 264
    .line 265
    iget-object v14, v0, Lxi1;->O:Lgt0;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    move/from16 v16, v4

    .line 272
    .line 273
    move/from16 v17, v15

    .line 274
    .line 275
    move-wide/from16 v3, p3

    .line 276
    .line 277
    move-object v15, v6

    .line 278
    move-object v6, v1

    .line 279
    move-wide/from16 v1, p1

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v14}, Lxi1;->k0(JJLqi1;Ljava/nio/ByteBuffer;IIIJZZLgt0;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_13

    .line 286
    .line 287
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Lxi1;->g0(J)V

    .line 290
    .line 291
    .line 292
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0x4

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    move/from16 v4, v17

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_10
    move/from16 v4, v16

    .line 302
    .line 303
    :goto_6
    if-nez v4, :cond_11

    .line 304
    .line 305
    iget-boolean v1, v0, Lxi1;->w0:Z

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    if-eqz v13, :cond_11

    .line 310
    .line 311
    iget-object v1, v0, Lal;->g:Lev;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    iput-wide v1, v0, Lxi1;->i0:J

    .line 321
    .line 322
    :cond_11
    const/4 v1, -0x1

    .line 323
    iput v1, v0, Lxi1;->m0:I

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    iput-object v1, v0, Lxi1;->n0:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    if-nez v4, :cond_12

    .line 329
    .line 330
    return v17

    .line 331
    :cond_12
    invoke-virtual {v0}, Lxi1;->j0()V

    .line 332
    .line 333
    .line 334
    :cond_13
    :goto_7
    return v16
.end method

.method public final J()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lxi1;->R()Lwi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v1, Lal;->q:Lph2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lph2;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v0, Lwi1;->f:I

    .line 17
    .line 18
    iget-object v3, v1, Lxi1;->W:Lqi1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v3, :cond_21

    .line 22
    .line 23
    iget v0, v1, Lxi1;->t0:I

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-eq v0, v9, :cond_21

    .line 27
    .line 28
    iget-boolean v0, v1, Lxi1;->A0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    iget v0, v1, Lxi1;->l0:I

    .line 35
    .line 36
    iget-object v10, v1, Lxi1;->G:Lm70;

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Lqi1;->l()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lxi1;->l0:I

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    invoke-interface {v3, v0}, Lqi1;->o(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v10, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v10}, Lm70;->e()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v0, v1, Lxi1;->t0:I

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, -0x1

    .line 63
    const/4 v13, 0x1

    .line 64
    if-ne v0, v13, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v1, Lxi1;->h0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-boolean v13, v1, Lxi1;->w0:Z

    .line 72
    .line 73
    iget v4, v1, Lxi1;->l0:I

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-interface/range {v3 .. v8}, Lqi1;->e(IIJI)V

    .line 80
    .line 81
    .line 82
    iput v12, v1, Lxi1;->l0:I

    .line 83
    .line 84
    iput-object v11, v10, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    :goto_0
    iput v9, v1, Lxi1;->t0:I

    .line 87
    .line 88
    return v2

    .line 89
    :cond_4
    iget-boolean v0, v1, Lxi1;->f0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-boolean v2, v1, Lxi1;->f0:Z

    .line 94
    .line 95
    iget-object v0, v10, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lxi1;->P0:[B

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget v4, v1, Lxi1;->l0:I

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v5, 0x26

    .line 111
    .line 112
    invoke-interface/range {v3 .. v8}, Lqi1;->e(IIJI)V

    .line 113
    .line 114
    .line 115
    iput v12, v1, Lxi1;->l0:I

    .line 116
    .line 117
    iput-object v11, v10, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iput-boolean v13, v1, Lxi1;->v0:Z

    .line 120
    .line 121
    return v13

    .line 122
    :cond_5
    iget v0, v1, Lxi1;->s0:I

    .line 123
    .line 124
    if-ne v0, v13, :cond_7

    .line 125
    .line 126
    move v0, v2

    .line 127
    :goto_1
    iget-object v4, v1, Lxi1;->X:Lgt0;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Lgt0;->s:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v0, v4, :cond_6

    .line 139
    .line 140
    iget-object v4, v1, Lxi1;->X:Lgt0;

    .line 141
    .line 142
    iget-object v4, v4, Lgt0;->s:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, [B

    .line 149
    .line 150
    iget-object v5, v10, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iput v9, v1, Lxi1;->s0:I

    .line 162
    .line 163
    :cond_7
    iget-object v0, v10, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v4, v1, Lal;->c:Li7;

    .line 173
    .line 174
    invoke-virtual {v4}, Li7;->l()V

    .line 175
    .line 176
    .line 177
    :try_start_0
    new-instance v5, Lsc;

    .line 178
    .line 179
    const/16 v6, 0xb

    .line 180
    .line 181
    invoke-direct {v5, v6, v1, v4}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v5}, Lqi1;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ll70; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, Lxi1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, -0x3

    .line 194
    if-ne v5, v6, :cond_9

    .line 195
    .line 196
    invoke-virtual {v1}, Lal;->p()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_21

    .line 201
    .line 202
    invoke-virtual {v1}, Lxi1;->R()Lwi1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1}, Lxi1;->R()Lwi1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v3, v3, Lwi1;->f:I

    .line 211
    .line 212
    and-int/2addr v3, v13

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    iget-wide v3, v1, Lxi1;->z0:J

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-wide v3, v1, Lxi1;->y0:J

    .line 219
    .line 220
    :goto_2
    iput-wide v3, v0, Lwi1;->h:J

    .line 221
    .line 222
    return v2

    .line 223
    :cond_9
    const/4 v6, -0x5

    .line 224
    if-ne v5, v6, :cond_b

    .line 225
    .line 226
    iget v0, v1, Lxi1;->s0:I

    .line 227
    .line 228
    if-ne v0, v9, :cond_a

    .line 229
    .line 230
    invoke-virtual {v10}, Lm70;->e()V

    .line 231
    .line 232
    .line 233
    iput v13, v1, Lxi1;->s0:I

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v1, v4}, Lxi1;->d0(Li7;)Lo70;

    .line 236
    .line 237
    .line 238
    return v13

    .line 239
    :cond_b
    const/4 v4, 0x4

    .line 240
    invoke-virtual {v10, v4}, Lmn;->c(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    invoke-virtual {v1}, Lxi1;->R()Lwi1;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1}, Lxi1;->R()Lwi1;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget v4, v4, Lwi1;->f:I

    .line 255
    .line 256
    and-int/2addr v4, v13

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    iget-wide v4, v1, Lxi1;->z0:J

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    iget-wide v4, v1, Lxi1;->y0:J

    .line 263
    .line 264
    :goto_3
    iput-wide v4, v0, Lwi1;->h:J

    .line 265
    .line 266
    iget v0, v1, Lxi1;->s0:I

    .line 267
    .line 268
    if-ne v0, v9, :cond_d

    .line 269
    .line 270
    invoke-virtual {v10}, Lm70;->e()V

    .line 271
    .line 272
    .line 273
    iput v13, v1, Lxi1;->s0:I

    .line 274
    .line 275
    :cond_d
    iput-boolean v13, v1, Lxi1;->A0:Z

    .line 276
    .line 277
    iget-boolean v0, v1, Lxi1;->v0:Z

    .line 278
    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v1}, Lxi1;->j0()V

    .line 282
    .line 283
    .line 284
    return v2

    .line 285
    :cond_e
    iget-boolean v0, v1, Lxi1;->h0:Z

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_f
    iput-boolean v13, v1, Lxi1;->w0:Z

    .line 292
    .line 293
    iget v4, v1, Lxi1;->l0:I

    .line 294
    .line 295
    const-wide/16 v6, 0x0

    .line 296
    .line 297
    const/4 v8, 0x4

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-interface/range {v3 .. v8}, Lqi1;->e(IIJI)V

    .line 300
    .line 301
    .line 302
    iput v12, v1, Lxi1;->l0:I

    .line 303
    .line 304
    iput-object v11, v10, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    return v2

    .line 307
    :cond_10
    iget-boolean v4, v1, Lxi1;->v0:Z

    .line 308
    .line 309
    if-nez v4, :cond_11

    .line 310
    .line 311
    invoke-virtual {v10, v13}, Lmn;->c(I)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_11

    .line 316
    .line 317
    invoke-virtual {v10}, Lm70;->e()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lxi1;->F0:Lj70;

    .line 321
    .line 322
    iget v2, v0, Lj70;->d:I

    .line 323
    .line 324
    add-int/2addr v2, v13

    .line 325
    iput v2, v0, Lj70;->d:I

    .line 326
    .line 327
    iget v0, v1, Lxi1;->s0:I

    .line 328
    .line 329
    if-ne v0, v9, :cond_12

    .line 330
    .line 331
    iput v13, v1, Lxi1;->s0:I

    .line 332
    .line 333
    return v13

    .line 334
    :cond_11
    iget-wide v4, v10, Lm70;->g:J

    .line 335
    .line 336
    invoke-virtual {v1, v10}, Lxi1;->t0(Lm70;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_13

    .line 341
    .line 342
    :cond_12
    return v13

    .line 343
    :cond_13
    const/high16 v6, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual {v10, v6}, Lmn;->c(I)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_16

    .line 350
    .line 351
    iget-object v7, v10, Lm70;->d:Lr30;

    .line 352
    .line 353
    if-nez v0, :cond_14

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_14
    iget-object v8, v7, Lr30;->d:[I

    .line 360
    .line 361
    if-nez v8, :cond_15

    .line 362
    .line 363
    new-array v8, v13, [I

    .line 364
    .line 365
    iput-object v8, v7, Lr30;->d:[I

    .line 366
    .line 367
    iget-object v9, v7, Lr30;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 368
    .line 369
    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 370
    .line 371
    :cond_15
    iget-object v7, v7, Lr30;->d:[I

    .line 372
    .line 373
    aget v8, v7, v2

    .line 374
    .line 375
    add-int/2addr v8, v0

    .line 376
    aput v8, v7, v2

    .line 377
    .line 378
    :cond_16
    :goto_4
    iget-boolean v0, v1, Lxi1;->C0:Z

    .line 379
    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    invoke-virtual {v1}, Lxi1;->R()Lwi1;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v7, v0, Lwi1;->d:Lzm;

    .line 387
    .line 388
    iget-object v8, v1, Lxi1;->N:Lgt0;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v4, v5, v8}, Lzm;->a(JLjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v13, v0, Lwi1;->g:Z

    .line 397
    .line 398
    iput-boolean v2, v1, Lxi1;->C0:Z

    .line 399
    .line 400
    :cond_17
    iget-wide v7, v1, Lxi1;->y0:J

    .line 401
    .line 402
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    iput-wide v7, v1, Lxi1;->y0:J

    .line 407
    .line 408
    iget-wide v7, v1, Lal;->z:J

    .line 409
    .line 410
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    cmp-long v0, v7, v14

    .line 416
    .line 417
    if-eqz v0, :cond_18

    .line 418
    .line 419
    invoke-virtual {v1}, Lxi1;->R()Lwi1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-wide v14, v0, Lwi1;->c:J

    .line 424
    .line 425
    sub-long v14, v4, v14

    .line 426
    .line 427
    cmp-long v0, v14, v7

    .line 428
    .line 429
    if-gez v0, :cond_19

    .line 430
    .line 431
    :cond_18
    iget-wide v7, v1, Lxi1;->z0:J

    .line 432
    .line 433
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    iput-wide v7, v1, Lxi1;->z0:J

    .line 438
    .line 439
    :cond_19
    invoke-virtual {v1}, Lal;->p()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1a

    .line 444
    .line 445
    const/high16 v0, 0x20000000

    .line 446
    .line 447
    invoke-virtual {v10, v0}, Lmn;->c(I)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1c

    .line 452
    .line 453
    :cond_1a
    invoke-virtual {v1}, Lxi1;->R()Lwi1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1}, Lxi1;->R()Lwi1;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget v7, v7, Lwi1;->f:I

    .line 462
    .line 463
    and-int/2addr v7, v13

    .line 464
    if-eqz v7, :cond_1b

    .line 465
    .line 466
    iget-wide v7, v1, Lxi1;->z0:J

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_1b
    iget-wide v7, v1, Lxi1;->y0:J

    .line 470
    .line 471
    :goto_5
    iput-wide v7, v0, Lwi1;->h:J

    .line 472
    .line 473
    :cond_1c
    invoke-virtual {v10}, Lm70;->i()V

    .line 474
    .line 475
    .line 476
    const/high16 v0, 0x10000000

    .line 477
    .line 478
    invoke-virtual {v10, v0}, Lmn;->c(I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1d

    .line 483
    .line 484
    invoke-virtual {v1, v10}, Lxi1;->T(Lm70;)V

    .line 485
    .line 486
    .line 487
    :cond_1d
    iget-boolean v0, v1, Lxi1;->K0:Z

    .line 488
    .line 489
    if-eqz v0, :cond_1f

    .line 490
    .line 491
    iget-wide v7, v1, Lxi1;->y0:J

    .line 492
    .line 493
    cmp-long v0, v4, v7

    .line 494
    .line 495
    if-gtz v0, :cond_1e

    .line 496
    .line 497
    iget-wide v14, v1, Lxi1;->L0:J

    .line 498
    .line 499
    sub-long/2addr v7, v4

    .line 500
    const-wide/16 v16, 0x1

    .line 501
    .line 502
    add-long v7, v7, v16

    .line 503
    .line 504
    add-long/2addr v14, v7

    .line 505
    iput-wide v14, v1, Lxi1;->L0:J

    .line 506
    .line 507
    :cond_1e
    iput-wide v4, v1, Lxi1;->y0:J

    .line 508
    .line 509
    iput-wide v4, v1, Lxi1;->z0:J

    .line 510
    .line 511
    iput-boolean v2, v1, Lxi1;->K0:Z

    .line 512
    .line 513
    :cond_1f
    invoke-virtual {v1, v10}, Lxi1;->i0(Lm70;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v10}, Lxi1;->N(Lm70;)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    iget-wide v14, v1, Lxi1;->L0:J

    .line 521
    .line 522
    add-long/2addr v4, v14

    .line 523
    move v0, v6

    .line 524
    move-wide v6, v4

    .line 525
    iget v4, v1, Lxi1;->l0:I

    .line 526
    .line 527
    if-eqz v0, :cond_20

    .line 528
    .line 529
    iget-object v5, v10, Lm70;->d:Lr30;

    .line 530
    .line 531
    invoke-interface/range {v3 .. v8}, Lqi1;->c(ILr30;JI)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_20
    iget-object v0, v10, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-interface/range {v3 .. v8}, Lqi1;->e(IIJI)V

    .line 545
    .line 546
    .line 547
    :goto_6
    iput v12, v1, Lxi1;->l0:I

    .line 548
    .line 549
    iput-object v11, v10, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    iput-boolean v13, v1, Lxi1;->v0:Z

    .line 552
    .line 553
    iput v2, v1, Lxi1;->s0:I

    .line 554
    .line 555
    iget-object v0, v1, Lxi1;->F0:Lj70;

    .line 556
    .line 557
    iget v1, v0, Lj70;->c:I

    .line 558
    .line 559
    add-int/2addr v1, v13

    .line 560
    iput v1, v0, Lj70;->c:I

    .line 561
    .line 562
    return v13

    .line 563
    :catch_0
    move-exception v0

    .line 564
    invoke-virtual {v1, v0}, Lxi1;->Z(Ljava/lang/Exception;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lxi1;->l0(I)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lxi1;->K()V

    .line 571
    .line 572
    .line 573
    return v13

    .line 574
    :cond_21
    :goto_7
    return v2
.end method

.method public final K()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxi1;->W:Lqi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lqi1;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxi1;->p0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lxi1;->p0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->W:Lqi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxi1;->w0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lxi1;->m0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lxi1;->u0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lxi1;->K()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-boolean v0, p0, Lxi1;->v0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-boolean v2, p0, Lxi1;->K0:Z

    .line 33
    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public final M(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lxi1;->N:Lgt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxi1;->D:Lyi1;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lxi1;->P(Lyi1;Lgt0;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lxi1;->P(Lyi1;Lgt0;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lgt0;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p0

    .line 66
    :cond_1
    return-object v2
.end method

.method public N(Lm70;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract O(FLgt0;[Lgt0;)F
.end method

.method public abstract P(Lyi1;Lgt0;Z)Ljava/util/ArrayList;
.end method

.method public Q(JJZ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljb2;->d(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final R()Lwi1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxi1;->K:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwi1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lxi1;->G0:Lwi1;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract S(Lui1;Lgt0;Landroid/media/MediaCrypto;F)Lx70;
.end method

.method public abstract T(Lm70;)V
.end method

.method public final U(Lui1;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lxi1;->d0:Lui1;

    .line 4
    .line 5
    iget-object v1, p0, Lxi1;->N:Lgt0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Lui1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lxi1;->V:F

    .line 13
    .line 14
    iget-object v3, p0, Lal;->r:[Lgt0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v3}, Lxi1;->O(FLgt0;[Lgt0;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpg-float v3, v2, v3

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lal;->g:Lev;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, p1, v1, p2, v2}, Lxi1;->S(Lui1;Lgt0;Landroid/media/MediaCrypto;F)Lx70;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v6, 0x1f

    .line 46
    .line 47
    if-lt v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v8, p0, Lal;->f:Lw32;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v8}, Lxd;->c(Lx70;Lw32;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lxi1;->C:Lpi1;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Lpi1;->a(Lx70;)Lqi1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lxi1;->W:Lqi1;

    .line 79
    .line 80
    new-instance v0, Lqf1;

    .line 81
    .line 82
    const/16 v8, 0x12

    .line 83
    .line 84
    invoke-direct {v0, p0, v8}, Lqf1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Lqi1;->j(Lqf1;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput-boolean p2, p0, Lxi1;->j0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lal;->g:Lev;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-wide v8, v3

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iget-object p2, p0, Lxi1;->B:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v1}, Lui1;->e(Landroid/content/Context;Lgt0;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    invoke-static {v1}, Lgt0;->c(Lgt0;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v10, "Format exceeds selected codec\'s capabilities ["

    .line 123
    .line 124
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, ", "

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, "]"

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "MediaCodecRenderer"

    .line 148
    .line 149
    invoke-static {v0, p2}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iput v2, p0, Lxi1;->a0:F

    .line 153
    .line 154
    iput-object v1, p0, Lxi1;->X:Lgt0;

    .line 155
    .line 156
    sget-object p2, Ldl1;->a:Ljava/util/HashSet;

    .line 157
    .line 158
    const/16 p2, 0x1d

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    if-ne v5, p2, :cond_3

    .line 163
    .line 164
    const-string v2, "c2.android.aac.decoder"

    .line 165
    .line 166
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    move v2, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    move v2, v0

    .line 175
    :goto_0
    iput-boolean v2, p0, Lxi1;->e0:Z

    .line 176
    .line 177
    iget-object v2, p1, Lui1;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-gt v5, p2, :cond_4

    .line 180
    .line 181
    const-string p2, "OMX.broadcom.video_decoder.tunnel"

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_5

    .line 188
    .line 189
    const-string p2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_5

    .line 196
    .line 197
    const-string p2, "OMX.bcm.vdec.avc.tunnel"

    .line 198
    .line 199
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_5

    .line 204
    .line 205
    const-string p2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_5

    .line 212
    .line 213
    const-string p2, "OMX.bcm.vdec.hevc.tunnel"

    .line 214
    .line 215
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_5

    .line 220
    .line 221
    const-string p2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_5

    .line 228
    .line 229
    :cond_4
    const-string p2, "Amazon"

    .line 230
    .line 231
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    const-string p2, "AFTS"

    .line 240
    .line 241
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_6

    .line 248
    .line 249
    iget-boolean p1, p1, Lui1;->f:Z

    .line 250
    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    :cond_5
    move v0, v1

    .line 254
    :cond_6
    iput-boolean v0, p0, Lxi1;->h0:Z

    .line 255
    .line 256
    iget-object p1, p0, Lxi1;->W:Lqi1;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget p1, p0, Lal;->o:I

    .line 262
    .line 263
    const/4 p2, 0x2

    .line 264
    if-ne p1, p2, :cond_7

    .line 265
    .line 266
    iget-object p1, p0, Lal;->g:Lev;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    const-wide/16 v10, 0x3e8

    .line 276
    .line 277
    add-long/2addr p1, v10

    .line 278
    iput-wide p1, p0, Lxi1;->k0:J

    .line 279
    .line 280
    :cond_7
    iget-object p1, p0, Lxi1;->F0:Lj70;

    .line 281
    .line 282
    iget p2, p1, Lj70;->a:I

    .line 283
    .line 284
    add-int/2addr p2, v1

    .line 285
    iput p2, p1, Lj70;->a:I

    .line 286
    .line 287
    sub-long p1, v3, v8

    .line 288
    .line 289
    if-lt v5, v6, :cond_8

    .line 290
    .line 291
    iget-object v0, p0, Lxi1;->O0:Lp51;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    iget-object v0, p0, Lxi1;->W:Lqi1;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v2, p0, Lxi1;->O0:Lp51;

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, Lqi1;->r(Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    move-object v2, p0

    .line 315
    move-wide v5, p1

    .line 316
    invoke-virtual/range {v2 .. v7}, Lxi1;->a0(JJLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 323
    .line 324
    .line 325
    throw p0
.end method

.method public final V(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lxi1;->O:Lgt0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgt0;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxi1;->W:Lqi1;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lxi1;->o0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lxi1;->N:Lgt0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lgt0;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lxi1;->Q:Lqf1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lxi1;->x0(Lgt0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lxi1;->o0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lxi1;->o0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lxi1;->I:Lkl;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v4, v2, Lkl;->t:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    iput v0, v2, Lkl;->t:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v4, p0, Lxi1;->o0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lxi1;->Q:Lqf1;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lxi1;->r0(Lqf1;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lxi1;->P:Lqf1;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lxi1;->S:Landroid/media/MediaCrypto;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v4, v3

    .line 91
    :goto_1
    invoke-static {v4}, Lh23;->y(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lxi1;->P:Lqf1;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v4, Ldl1;->a:Ljava/util/HashSet;

    .line 100
    .line 101
    sget-boolean v4, Ltv0;->a:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Lqf1;->J()Lqg0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    :cond_4
    :try_start_0
    iget-object v2, p0, Lxi1;->P:Lqf1;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Lqf1;->M()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v4, 0x3

    .line 118
    if-eq v2, v4, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Lxi1;->P:Lqf1;

    .line 121
    .line 122
    invoke-virtual {v2}, Lqf1;->M()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v4, 0x4

    .line 127
    if-ne v2, v4, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    iget-object v2, p0, Lxi1;->P:Lqf1;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, Lxi1;->S:Landroid/media/MediaCrypto;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v3}, Lxi1;->X(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lvi1; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lxi1;->S:Landroid/media/MediaCrypto;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, Lxi1;->W:Lqi1;

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lxi1;->S:Landroid/media/MediaCrypto;

    .line 158
    .line 159
    return-void

    .line 160
    :goto_3
    const/16 v2, 0xfa1

    .line 161
    .line 162
    invoke-virtual {p0, v1, v0, v3, v2}, Lal;->o(Ljava/lang/Exception;Lgt0;ZI)Lml0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0

    .line 167
    :cond_8
    :goto_4
    return-void
.end method

.method public final X(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lxi1;->N:Lgt0;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lxi1;->b0:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lxi1;->M(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lxi1;->b0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-boolean v3, v1, Lxi1;->E:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lxi1;->b0:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lui1;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object v10, v1, Lxi1;->c0:Lvi1;
    :try_end_0
    .catch Lbj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v1, Lvi1;

    .line 60
    .line 61
    const v2, -0xc34e

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v9, v0, v6, v2}, Lvi1;-><init>(Lgt0;Ljava/lang/Throwable;ZI)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    :goto_2
    iget-object v0, v1, Lxi1;->b0:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    iget-object v11, v1, Lxi1;->b0:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, v1, Lxi1;->W:Lqi1;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Lui1;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Lxi1;->Y(Lgt0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {v1, v7}, Lxi1;->v0(Lui1;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :cond_4
    move-object/from16 v12, p1

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lxi1;->U(Lui1;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v4, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Failed to initialize decoder: "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "MediaCodecRenderer"

    .line 132
    .line 133
    invoke-static {v2, v0, v4}, Lod1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lvi1;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Decoder init failed: "

    .line 144
    .line 145
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v7, Lui1;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ", "

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v5, v9, Lgt0;->p:Ljava/lang/String;

    .line 166
    .line 167
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v8, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object v8, v10

    .line 181
    :goto_5
    invoke-direct/range {v2 .. v8}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLui1;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lxi1;->Z(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lxi1;->c0:Lvi1;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iput-object v2, v1, Lxi1;->c0:Lvi1;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    new-instance v13, Lvi1;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v2, v0, Lvi1;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v3, v0, Lvi1;->b:Z

    .line 207
    .line 208
    iget-object v4, v0, Lvi1;->c:Lui1;

    .line 209
    .line 210
    iget-object v0, v0, Lvi1;->d:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-direct/range {v13 .. v19}, Lvi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLui1;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v1, Lxi1;->c0:Lvi1;

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    iget-object v0, v1, Lxi1;->c0:Lvi1;

    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    iput-object v10, v1, Lxi1;->b0:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    new-instance v0, Lvi1;

    .line 240
    .line 241
    const v1, -0xc34f

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v9, v10, v6, v1}, Lvi1;-><init>(Lgt0;Ljava/lang/Throwable;ZI)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public Y(Lgt0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract Z(Ljava/lang/Exception;)V
.end method

.method public final a(Lgt0;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxi1;->D:Lyi1;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lxi1;->y0(Lyi1;Lgt0;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lbj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lal;->o(Ljava/lang/Exception;Lgt0;ZI)Lml0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public abstract a0(JJLjava/lang/String;)V
.end method

.method public abstract b0(Lnv;)V
.end method

.method public c(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxi1;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lxi1;->D0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lxi1;->j0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxi1;->E0:Lml0;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lxi1;->B0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lxi1;->n0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lxi1;->N:Lgt0;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Lxi1;->l0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lxi1;->W()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lxi1;->o0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxi1;->E(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lxi1;->W:Lqi1;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Lal;->g:Lev;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxi1;->I(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, Lxi1;->T:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Lal;->g:Lev;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lxi1;->J()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Lxi1;->T:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Lal;->g:Lev;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Lxi1;->F0:Lj70;

    .line 160
    .line 161
    iget p4, p3, Lj70;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Lal;->q:Lph2;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Lal;->s:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Lph2;->l(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, Lj70;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lxi1;->l0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Lxi1;->F0:Lj70;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Lxi1;->Z(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lxi1;->m0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Lxi1;->d0:Lui1;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lxi1;->G(Ljava/lang/IllegalStateException;Lui1;)Lti1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Lti1;->a:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, Lxi1;->N:Lgt0;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Lal;->o(Ljava/lang/Exception;Lgt0;ZI)Lml0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Lxi1;->N:Lgt0;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Li23;->y(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Lal;->o(Ljava/lang/Exception;Lgt0;ZI)Lml0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    throw p0

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lxi1;->E0:Lml0;

    .line 274
    .line 275
    throw v0
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public final d(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lxi1;->j0:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lxi1;->Q(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public d0(Li7;)Lo70;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxi1;->C0:Z

    .line 3
    .line 4
    iget-object v1, p1, Li7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lgt0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lgt0;->p:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    sget-object v7, Lpv;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    :goto_0
    move-object v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v1}, Lpv;->b(Lgt0;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x200

    .line 79
    .line 80
    if-eq v2, v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "video/avc"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v2, "video/hevc"

    .line 93
    .line 94
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v2, v1, Lgt0;->s:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lgt0;->a()Lft0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v6, v1, Lft0;->r:Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, Lgt0;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lgt0;-><init>(Lft0;)V

    .line 117
    .line 118
    .line 119
    move-object v10, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v10, v1

    .line 122
    :goto_2
    iget-object p1, p1, Li7;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lqf1;

    .line 125
    .line 126
    iget-object v1, p0, Lxi1;->Q:Lqf1;

    .line 127
    .line 128
    iput-object p1, p0, Lxi1;->Q:Lqf1;

    .line 129
    .line 130
    iput-object v10, p0, Lxi1;->N:Lgt0;

    .line 131
    .line 132
    iget-boolean p1, p0, Lxi1;->o0:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iput-boolean v0, p0, Lxi1;->q0:Z

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_7
    iget-object p1, p0, Lxi1;->W:Lqi1;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    iput-object v6, p0, Lxi1;->b0:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {p0}, Lxi1;->W()V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_8
    iget-object v1, p0, Lxi1;->d0:Lui1;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v9, p0, Lxi1;->X:Lgt0;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lxi1;->P:Lqf1;

    .line 160
    .line 161
    iget-object v4, p0, Lxi1;->Q:Lqf1;

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    if-ne v2, v4, :cond_14

    .line 165
    .line 166
    iget-object v2, p0, Lxi1;->Q:Lqf1;

    .line 167
    .line 168
    iget-object v4, p0, Lxi1;->P:Lqf1;

    .line 169
    .line 170
    if-eq v2, v4, :cond_9

    .line 171
    .line 172
    move v2, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move v2, v3

    .line 175
    :goto_3
    invoke-virtual {p0}, Lxi1;->R()Lwi1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-boolean v4, v4, Lwi1;->g:Z

    .line 180
    .line 181
    invoke-virtual {p0, v1, v9, v10, v4}, Lxi1;->F(Lui1;Lgt0;Lgt0;Z)Lo70;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v7, v4, Lo70;->d:I

    .line 186
    .line 187
    if-eqz v7, :cond_f

    .line 188
    .line 189
    const/4 v8, 0x2

    .line 190
    if-eq v7, v0, :cond_c

    .line 191
    .line 192
    if-eq v7, v8, :cond_b

    .line 193
    .line 194
    if-ne v7, v5, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0, v10}, Lxi1;->z0(Lgt0;)V

    .line 197
    .line 198
    .line 199
    iput-object v10, p0, Lxi1;->X:Lgt0;

    .line 200
    .line 201
    if-eqz v2, :cond_11

    .line 202
    .line 203
    invoke-virtual {p0}, Lxi1;->H()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_11

    .line 208
    .line 209
    :goto_4
    move v12, v8

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    invoke-static {}, Lxl2;->b()V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_b
    invoke-virtual {p0, v10}, Lxi1;->z0(Lgt0;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v0, p0, Lxi1;->r0:Z

    .line 219
    .line 220
    iput v0, p0, Lxi1;->s0:I

    .line 221
    .line 222
    iput-boolean v3, p0, Lxi1;->f0:Z

    .line 223
    .line 224
    iput-object v10, p0, Lxi1;->X:Lgt0;

    .line 225
    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    invoke-virtual {p0}, Lxi1;->H()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    invoke-virtual {p0, v10}, Lxi1;->z0(Lgt0;)V

    .line 236
    .line 237
    .line 238
    iput-object v10, p0, Lxi1;->X:Lgt0;

    .line 239
    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    invoke-virtual {p0}, Lxi1;->H()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    iget-boolean v2, p0, Lxi1;->v0:Z

    .line 250
    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    iput v0, p0, Lxi1;->t0:I

    .line 254
    .line 255
    invoke-virtual {p0}, Lxi1;->w0()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    iput v5, p0, Lxi1;->u0:I

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    iput v0, p0, Lxi1;->u0:I

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    iget-boolean v2, p0, Lxi1;->v0:Z

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    iput v0, p0, Lxi1;->t0:I

    .line 272
    .line 273
    iput v5, p0, Lxi1;->u0:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_10
    invoke-virtual {p0}, Lxi1;->m0()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lxi1;->W()V

    .line 280
    .line 281
    .line 282
    :cond_11
    :goto_5
    move v12, v3

    .line 283
    :goto_6
    if-eqz v7, :cond_13

    .line 284
    .line 285
    iget-object v0, p0, Lxi1;->W:Lqi1;

    .line 286
    .line 287
    if-ne v0, p1, :cond_12

    .line 288
    .line 289
    iget p0, p0, Lxi1;->u0:I

    .line 290
    .line 291
    if-ne p0, v5, :cond_13

    .line 292
    .line 293
    :cond_12
    new-instance v7, Lo70;

    .line 294
    .line 295
    iget-object v8, v1, Lui1;->a:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-direct/range {v7 .. v12}, Lo70;-><init>(Ljava/lang/String;Lgt0;Lgt0;II)V

    .line 299
    .line 300
    .line 301
    return-object v7

    .line 302
    :cond_13
    return-object v4

    .line 303
    :cond_14
    iget-boolean p1, p0, Lxi1;->v0:Z

    .line 304
    .line 305
    if-eqz p1, :cond_15

    .line 306
    .line 307
    iput v0, p0, Lxi1;->t0:I

    .line 308
    .line 309
    iput v5, p0, Lxi1;->u0:I

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_15
    invoke-virtual {p0}, Lxi1;->m0()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lxi1;->W()V

    .line 316
    .line 317
    .line 318
    :goto_7
    new-instance v7, Lo70;

    .line 319
    .line 320
    iget-object v8, v1, Lui1;->a:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/16 v12, 0x80

    .line 324
    .line 325
    invoke-direct/range {v7 .. v12}, Lo70;-><init>(Ljava/lang/String;Lgt0;Lgt0;II)V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v0, "Sample MIME type is null."

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0xfa5

    .line 337
    .line 338
    invoke-virtual {p0, p1, v1, v3, v0}, Lal;->o(Ljava/lang/Exception;Lgt0;ZI)Lml0;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    throw p0
.end method

.method public abstract e0(Lgt0;Landroid/media/MediaFormat;)V
.end method

.method public f0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lxi1;->H0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lxi1;->H0:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lxi1;->K:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwi1;

    .line 22
    .line 23
    iget-wide v1, v1, Lwi1;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwi1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lxi1;->s0(Lwi1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxi1;->h0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public abstract h0()V
.end method

.method public i(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lxi1;->U:F

    .line 2
    .line 3
    iput p2, p0, Lxi1;->V:F

    .line 4
    .line 5
    iget-object p1, p0, Lxi1;->X:Lgt0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxi1;->z0(Lgt0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i0(Lm70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget v0, p0, Lxi1;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lxi1;->B0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lxi1;->n0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lxi1;->m0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxi1;->W()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lxi1;->K()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxi1;->A0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lxi1;->K()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public abstract k0(JJLqi1;Ljava/nio/ByteBuffer;IIIJZZLgt0;)Z
.end method

.method public l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_e

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lp51;

    .line 25
    .line 26
    iget-object v0, p0, Lxi1;->O0:Lp51;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lp51;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt p1, v0, :cond_5

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lxi1;->O0:Lp51;

    .line 51
    .line 52
    invoke-virtual {v1}, Lg51;->k()Le13;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lxi1;->W:Lqi1;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lqi1;->t(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Lqi1;->r(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object p2, p0, Lxi1;->O0:Lp51;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p1, v1, :cond_e

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p2, Lnv;

    .line 121
    .line 122
    iput-object p2, p0, Lxi1;->M0:Lnv;

    .line 123
    .line 124
    iget-object p0, p0, Lxi1;->W:Lqi1;

    .line 125
    .line 126
    if-eqz p0, :cond_e

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lnv;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-array v2, v2, [B

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {p0, p1}, Lqi1;->b(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_2
    return-void

    .line 247
    :cond_f
    check-cast p2, Landroidx/media3/exoplayer/u;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lxi1;->R:Landroidx/media3/exoplayer/u;

    .line 253
    .line 254
    return-void
.end method

.method public final l0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lal;->c:Li7;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxi1;->F:Lm70;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm70;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lal;->z(Li7;Lm70;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lxi1;->d0(Li7;)Lo70;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lmn;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lxi1;->A0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lxi1;->j0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final m0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxi1;->W:Lqi1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lqi1;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxi1;->F0:Lj70;

    .line 10
    .line 11
    iget v2, v1, Lj70;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lj70;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lxi1;->d0:Lui1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lui1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lxi1;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lxi1;->W:Lqi1;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lxi1;->S:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lxi1;->S:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lxi1;->r0(Lqf1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lxi1;->q0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lxi1;->S:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lxi1;->r0(Lqf1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lxi1;->q0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lxi1;->W:Lqi1;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lxi1;->S:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lxi1;->S:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lxi1;->r0(Lqf1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lxi1;->q0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lxi1;->S:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lxi1;->r0(Lqf1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lxi1;->q0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract n0()V
.end method

.method public final o0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lxi1;->y0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lxi1;->z0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lxi1;->R()Lwi1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Lwi1;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lxi1;->H0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lxi1;->q0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lxi1;->I:Lkl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkl;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxi1;->H:Lm70;

    .line 27
    .line 28
    invoke-virtual {v1}, Lm70;->e()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lxi1;->p0:Z

    .line 32
    .line 33
    iget-object p0, p0, Lxi1;->L:Lty1;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lhf;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput-object v1, p0, Lty1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput v0, p0, Lty1;->b:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lty1;->a:I

    .line 46
    .line 47
    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxi1;->l0:I

    .line 3
    .line 4
    iget-object v1, p0, Lxi1;->G:Lm70;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lm70;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lxi1;->m0:I

    .line 10
    .line 11
    iput-object v2, p0, Lxi1;->n0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lxi1;->y0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lxi1;->z0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lxi1;->R()Lwi1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Lwi1;->h:J

    .line 27
    .line 28
    iput-wide v0, p0, Lxi1;->H0:J

    .line 29
    .line 30
    iput-wide v0, p0, Lxi1;->k0:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lxi1;->w0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lxi1;->i0:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lxi1;->v0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lxi1;->f0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lxi1;->g0:Z

    .line 42
    .line 43
    iput v2, p0, Lxi1;->t0:I

    .line 44
    .line 45
    iput v2, p0, Lxi1;->u0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lxi1;->r0:Z

    .line 48
    .line 49
    iput v0, p0, Lxi1;->s0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lxi1;->K0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lxi1;->L0:J

    .line 56
    .line 57
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxi1;->N:Lgt0;

    .line 3
    .line 4
    sget-object v0, Lwi1;->i:Lwi1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxi1;->s0(Lwi1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxi1;->K:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lxi1;->o0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lxi1;->o0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lxi1;->o0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lxi1;->L()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxi1;->p0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxi1;->E0:Lml0;

    .line 6
    .line 7
    iput-object v0, p0, Lxi1;->b0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lxi1;->d0:Lui1;

    .line 10
    .line 11
    iput-object v0, p0, Lxi1;->X:Lgt0;

    .line 12
    .line 13
    iput-object v0, p0, Lxi1;->Y:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lxi1;->Z:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lxi1;->x0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lxi1;->a0:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lxi1;->e0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lxi1;->h0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lxi1;->j0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lxi1;->r0:Z

    .line 31
    .line 32
    iput v0, p0, Lxi1;->s0:I

    .line 33
    .line 34
    return-void
.end method

.method public final r0(Lqf1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1;->P:Lqf1;

    .line 2
    .line 3
    iput-object p1, p0, Lxi1;->P:Lqf1;

    .line 4
    .line 5
    return-void
.end method

.method public s(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxi1;->K:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lwi1;

    .line 14
    .line 15
    iput-object p2, p0, Lxi1;->G0:Lwi1;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lxi1;->A0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lxi1;->B0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lxi1;->D0:Z

    .line 29
    .line 30
    iget-boolean p2, p0, Lxi1;->o0:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lxi1;->o0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lxi1;->L()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lxi1;->W()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p2, p0, Lxi1;->G0:Lwi1;

    .line 48
    .line 49
    iget-object p2, p2, Lwi1;->d:Lzm;

    .line 50
    .line 51
    invoke-virtual {p2}, Lzm;->f()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lxi1;->C0:Z

    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lxi1;->G0:Lwi1;

    .line 61
    .line 62
    iget-object p2, p2, Lwi1;->d:Lzm;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_0
    iput p1, p2, Lzm;->a:I

    .line 66
    .line 67
    iput p1, p2, Lzm;->b:I

    .line 68
    .line 69
    iget-object p3, p2, Lzm;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p2

    .line 78
    iget-object p0, p0, Lxi1;->G0:Lwi1;

    .line 79
    .line 80
    iput-boolean p1, p0, Lwi1;->g:Z

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public final s0(Lwi1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxi1;->G0:Lwi1;

    .line 2
    .line 3
    iget-wide v0, p1, Lwi1;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lxi1;->I0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lxi1;->f0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public t0(Lm70;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxi1;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public v0(Lui1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public w0()Z
    .locals 3

    .line 1
    iget v0, p0, Lxi1;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lxi1;->e0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lxi1;->x0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lxi1;->A0()V
    :try_end_0
    .catch Lml0; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "MediaCodecRenderer"

    .line 24
    .line 25
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lod1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public x([Lgt0;JJLsp1;)V
    .locals 12

    .line 1
    iget-wide v7, p0, Lal;->z:J

    .line 2
    .line 3
    iget-object p1, p0, Lal;->q:Lph2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lph2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object p1, p0, Lxi1;->G0:Lwi1;

    .line 13
    .line 14
    iget-wide v0, p1, Lwi1;->c:J

    .line 15
    .line 16
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v10

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lwi1;

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-wide v3, p2

    .line 33
    move-wide/from16 v5, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lwi1;-><init>(JJJJI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lxi1;->s0(Lwi1;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lxi1;->J0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lxi1;->h0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lxi1;->K:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v0, p0, Lxi1;->y0:J

    .line 58
    .line 59
    cmp-long v2, v0, v10

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-wide v2, p0, Lxi1;->H0:J

    .line 64
    .line 65
    cmp-long v4, v2, v10

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    cmp-long v0, v2, v0

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lwi1;

    .line 74
    .line 75
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide v3, p2

    .line 81
    move-wide/from16 v5, p4

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lwi1;-><init>(JJJJI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lxi1;->s0(Lwi1;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lxi1;->G0:Lwi1;

    .line 90
    .line 91
    iget-wide v0, p1, Lwi1;->c:J

    .line 92
    .line 93
    cmp-long p1, v0, v10

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lxi1;->h0()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    new-instance v0, Lwi1;

    .line 102
    .line 103
    iget-wide v1, p0, Lxi1;->y0:J

    .line 104
    .line 105
    move-wide v3, p2

    .line 106
    move-wide/from16 v5, p4

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, Lwi1;-><init>(JJJJI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public x0(Lgt0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxi1;->R()Lwi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lal;->z:J

    .line 6
    .line 7
    iput-wide v1, v0, Lwi1;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public abstract y0(Lyi1;Lgt0;)I
.end method

.method public final z0(Lgt0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxi1;->W:Lqi1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lxi1;->u0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lal;->o:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lxi1;->V:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lal;->r:[Lgt0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lxi1;->O(FLgt0;[Lgt0;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lxi1;->a0:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v2, p1, v1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float v0, p1, v0

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "operating-rate"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lxi1;->W:Lqi1;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Lqi1;->b(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput p1, p0, Lxi1;->a0:F

    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method
