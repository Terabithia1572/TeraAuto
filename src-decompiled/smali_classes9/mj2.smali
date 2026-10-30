.class public final Lmj2;
.super Lkj2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final j:Lrc1;

.field public final k:Lrc1;

.field public final l:J


# direct methods
.method public constructor <init>(Lv82;JJJJJLjava/util/List;JLrc1;Lrc1;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p10

    .line 12
    .line 13
    move-object/from16 v10, p12

    .line 14
    .line 15
    move-wide/from16 v11, p13

    .line 16
    .line 17
    move-wide/from16 v13, p17

    .line 18
    .line 19
    move-wide/from16 v15, p19

    .line 20
    .line 21
    invoke-direct/range {v0 .. v16}, Lkj2;-><init>(Lv82;JJJJLjava/util/List;JJJ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p15

    .line 25
    .line 26
    iput-object v1, v0, Lmj2;->j:Lrc1;

    .line 27
    .line 28
    move-object/from16 v1, p16

    .line 29
    .line 30
    iput-object v1, v0, Lmj2;->k:Lrc1;

    .line 31
    .line 32
    move-wide/from16 v1, p8

    .line 33
    .line 34
    iput-wide v1, v0, Lmj2;->l:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lpj2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmj2;

    .line 4
    .line 5
    iget-wide v2, v0, Lkj2;->g:J

    .line 6
    .line 7
    iget-wide v4, v0, Lkj2;->h:J

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    iget-object v1, v0, Lpj2;->a:Lv82;

    .line 11
    .line 12
    move-wide/from16 v17, v2

    .line 13
    .line 14
    iget-wide v2, v0, Lpj2;->b:J

    .line 15
    .line 16
    move-wide/from16 v19, v4

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    iget-wide v6, v0, Lkj2;->d:J

    .line 22
    .line 23
    move-object v10, v8

    .line 24
    iget-wide v8, v0, Lmj2;->l:J

    .line 25
    .line 26
    move-object v12, v10

    .line 27
    iget-wide v10, v0, Lkj2;->e:J

    .line 28
    .line 29
    move-object v13, v12

    .line 30
    iget-object v12, v0, Lkj2;->f:Ljava/util/List;

    .line 31
    .line 32
    move-object v15, v13

    .line 33
    iget-wide v13, v0, Lkj2;->i:J

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    iget-object v15, v0, Lmj2;->j:Lrc1;

    .line 38
    .line 39
    iget-object v0, v0, Lmj2;->k:Lrc1;

    .line 40
    .line 41
    move-object/from16 v21, v16

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    move-object/from16 v0, v21

    .line 46
    .line 47
    invoke-direct/range {v0 .. v20}, Lmj2;-><init>(Lv82;JJJJJLjava/util/List;JLrc1;Lrc1;JJ)V

    .line 48
    .line 49
    .line 50
    move-object v15, v0

    .line 51
    return-object v15
.end method

.method public final b(Lub2;)Lv82;
    .locals 13

    .line 1
    iget-object v0, p0, Lmj2;->j:Lrc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lub2;->a:Lgt0;

    .line 6
    .line 7
    iget-object v4, p0, Lgt0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lgt0;->k:I

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lrc1;->d(JILjava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    new-instance v7, Lv82;

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const-wide/16 v10, -0x1

    .line 24
    .line 25
    invoke-direct/range {v7 .. v12}, Lv82;-><init>(JJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    iget-object p0, p0, Lpj2;->a:Lv82;

    .line 30
    .line 31
    return-object p0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lkj2;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-wide v0, p0, Lmj2;->l:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-wide p0, p0, Lkj2;->d:J

    .line 20
    .line 21
    sub-long/2addr v0, p0

    .line 22
    const-wide/16 p0, 0x1

    .line 23
    .line 24
    add-long/2addr v0, p0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lpj2;->b:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v0, p0, Lkj2;->e:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-wide/32 v0, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 67
    .line 68
    sget v0, Lvl;->a:I

    .line 69
    .line 70
    new-instance v0, Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v0, p1, p0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_2
    return-wide v2
.end method

.method public final i(Lsb2;J)Lv82;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkj2;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, v0, Lkj2;->d:J

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sub-long v2, p2, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnj2;

    .line 17
    .line 18
    iget-wide v1, v1, Lnj2;->a:J

    .line 19
    .line 20
    :goto_0
    move-wide v8, v1

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sub-long v1, p2, v2

    .line 25
    .line 26
    iget-wide v3, v0, Lkj2;->e:J

    .line 27
    .line 28
    mul-long/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v1, Lub2;->a:Lgt0;

    .line 31
    .line 32
    iget-object v7, v1, Lgt0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v6, v1, Lgt0;->k:I

    .line 35
    .line 36
    iget-object v3, v0, Lmj2;->k:Lrc1;

    .line 37
    .line 38
    move-wide/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v9}, Lrc1;->d(JILjava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    new-instance v10, Lv82;

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const-wide/16 v13, -0x1

    .line 49
    .line 50
    invoke-direct/range {v10 .. v15}, Lv82;-><init>(JJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10
.end method
