.class public abstract Lbn;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbn;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lv12;)V
    .locals 3

    .line 1
    iget v0, p0, Lv12;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lv12;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv12;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lv12;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lv12;IIIILjava/lang/String;ZLpg0;Lzm;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Lqe;->e:[I

    sget-object v8, Lqe;->c:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lv12;->M(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lv12;->G()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lv12;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lv12;->N(I)V

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x1

    const/16 v15, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v11, :cond_2

    :cond_1
    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_7

    :cond_2
    if-ne v12, v14, :cond_a2

    .line 5
    invoke-virtual {v0, v15}, Lv12;->N(I)V

    .line 6
    invoke-virtual {v0}, Lv12;->t()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    move/from16 v19, v14

    .line 7
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v12, v14

    .line 8
    invoke-virtual {v0}, Lv12;->D()I

    move-result v14

    .line 9
    invoke-virtual {v0, v13}, Lv12;->N(I)V

    .line 10
    invoke-virtual {v0}, Lv12;->D()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lv12;->D()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    if-eqz v18, :cond_3

    move/from16 v18, v11

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :goto_1
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_4

    move/from16 v17, v11

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-eqz v18, :cond_6

    if-eqz v17, :cond_5

    .line 12
    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    move/from16 v18, v13

    move-object/from16 v13, v17

    goto :goto_4

    :cond_5
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :goto_4
    invoke-static {v15, v13}, Li23;->A(ILjava/nio/ByteOrder;)I

    move-result v13

    goto :goto_6

    :cond_6
    move/from16 v18, v13

    if-eqz v17, :cond_7

    .line 13
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_7
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    invoke-static {v15, v13}, Li23;->D(ILjava/nio/ByteOrder;)I

    move-result v13

    :goto_6
    if-nez v13, :cond_8

    const/4 v13, -0x1

    .line 14
    :cond_8
    invoke-virtual {v0, v10}, Lv12;->N(I)V

    const/4 v15, 0x0

    goto :goto_8

    .line 15
    :goto_7
    invoke-virtual {v0}, Lv12;->G()I

    move-result v13

    .line 16
    invoke-virtual {v0, v9}, Lv12;->N(I)V

    .line 17
    invoke-virtual {v0}, Lv12;->A()I

    move-result v14

    .line 18
    iget v15, v0, Lv12;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 19
    invoke-virtual {v0, v15}, Lv12;->M(I)V

    .line 20
    invoke-virtual {v0}, Lv12;->m()I

    move-result v15

    if-ne v12, v11, :cond_9

    const/16 v12, 0x10

    .line 21
    invoke-virtual {v0, v12}, Lv12;->N(I)V

    :cond_9
    move v12, v14

    move v14, v13

    const/4 v13, -0x1

    :goto_8
    const v9, 0x73617762

    const v10, 0x73616d72

    const v11, 0x69616d66

    if-ne v1, v11, :cond_a

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_a

    :cond_a
    if-ne v1, v10, :cond_b

    const/16 v12, 0x1f40

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    if-ne v1, v9, :cond_c

    const/16 v12, 0x3e80

    goto :goto_9

    .line 22
    :cond_c
    :goto_a
    iget v11, v0, Lv12;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_f

    .line 23
    invoke-static {v0, v2, v3}, Lbn;->h(Lv12;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 24
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_d

    const/4 v10, 0x0

    goto :goto_b

    .line 25
    :cond_d
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ldx2;

    iget-object v10, v10, Ldx2;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lpg0;->a(Ljava/lang/String;)Lpg0;

    move-result-object v5

    move-object v10, v5

    .line 26
    :goto_b
    iget-object v5, v6, Lzm;->c:Ljava/lang/Object;

    check-cast v5, [Ldx2;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ldx2;

    aput-object v9, v5, p9

    goto :goto_c

    :cond_e
    move-object v10, v5

    .line 27
    :goto_c
    invoke-virtual {v0, v11}, Lv12;->M(I)V

    goto :goto_d

    :cond_f
    move-object v10, v5

    :goto_d
    const v5, 0x61632d33

    .line 28
    const-string v9, "audio/mhm1"

    const-string v25, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v27, "audio/ac3"

    const-string v28, "audio/raw"

    if-ne v1, v5, :cond_10

    move-object/from16 v5, v27

    goto/16 :goto_12

    :cond_10
    const v5, 0x65632d33

    if-ne v1, v5, :cond_11

    move-object/from16 v5, v26

    goto/16 :goto_12

    :cond_11
    const v5, 0x61632d34

    if-ne v1, v5, :cond_12

    move-object/from16 v5, v25

    goto/16 :goto_12

    :cond_12
    const v5, 0x64747363

    if-ne v1, v5, :cond_13

    .line 29
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_12

    :cond_13
    const v5, 0x64747368

    if-eq v1, v5, :cond_28

    const v5, 0x6474736c

    if-ne v1, v5, :cond_14

    goto/16 :goto_11

    :cond_14
    const v5, 0x64747365

    if-ne v1, v5, :cond_15

    .line 30
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_12

    :cond_15
    const v5, 0x64747378

    if-ne v1, v5, :cond_16

    .line 31
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_12

    :cond_16
    const v5, 0x73616d72

    if-ne v1, v5, :cond_17

    .line 32
    const-string v5, "audio/3gpp"

    goto/16 :goto_12

    :cond_17
    const v5, 0x73617762

    if-ne v1, v5, :cond_18

    .line 33
    const-string v5, "audio/amr-wb"

    goto/16 :goto_12

    :cond_18
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1a

    :goto_e
    move/from16 v13, v19

    :cond_19
    :goto_f
    move-object/from16 v5, v28

    goto/16 :goto_12

    :cond_1a
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1b

    const/high16 v5, 0x10000000

    move v13, v5

    goto :goto_f

    :cond_1b
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_1c

    const/4 v5, -0x1

    if-ne v13, v5, :cond_19

    goto :goto_e

    :cond_1c
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_27

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_1d

    goto :goto_10

    :cond_1d
    const v5, 0x6d686131

    if-ne v1, v5, :cond_1e

    .line 34
    const-string v5, "audio/mha1"

    goto :goto_12

    :cond_1e
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_1f

    move-object v5, v9

    goto :goto_12

    :cond_1f
    const v5, 0x616c6163

    if-ne v1, v5, :cond_20

    .line 35
    const-string v5, "audio/alac"

    goto :goto_12

    :cond_20
    const v5, 0x616c6177

    if-ne v1, v5, :cond_21

    .line 36
    const-string v5, "audio/g711-alaw"

    goto :goto_12

    :cond_21
    const v5, 0x756c6177

    if-ne v1, v5, :cond_22

    .line 37
    const-string v5, "audio/g711-mlaw"

    goto :goto_12

    :cond_22
    const v5, 0x4f707573

    if-ne v1, v5, :cond_23

    .line 38
    const-string v5, "audio/opus"

    goto :goto_12

    :cond_23
    const v5, 0x664c6143

    if-ne v1, v5, :cond_24

    .line 39
    const-string v5, "audio/flac"

    goto :goto_12

    :cond_24
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_25

    .line 40
    const-string v5, "audio/true-hd"

    goto :goto_12

    :cond_25
    const v5, 0x69616d66

    if-ne v1, v5, :cond_26

    .line 41
    const-string v5, "audio/iamf"

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    goto :goto_12

    .line 42
    :cond_27
    :goto_10
    const-string v5, "audio/mpeg"

    goto :goto_12

    .line 43
    :cond_28
    :goto_11
    const-string v5, "audio/vnd.dts.hd"

    :goto_12
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v29, 0x0

    :goto_13
    sub-int v8, v11, p2

    if-ge v8, v3, :cond_9f

    .line 44
    invoke-virtual {v0, v11}, Lv12;->M(I)V

    .line 45
    invoke-virtual {v0}, Lv12;->m()I

    move-result v8

    if-lez v8, :cond_29

    const/4 v3, 0x1

    :goto_14
    move/from16 v24, v13

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    goto :goto_14

    .line 46
    :goto_15
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v3}, Ll30;->c(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v0}, Lv12;->m()I

    move-result v3

    move-object/from16 p9, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_2d

    add-int/lit8 v2, v11, 0x8

    .line 48
    invoke-virtual {v0, v2}, Lv12;->M(I)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Lv12;->N(I)V

    .line 50
    invoke-virtual {v0}, Lv12;->z()I

    move-result v3

    .line 51
    invoke-virtual {v0, v2}, Lv12;->N(I)V

    .line 52
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 54
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_16
    invoke-virtual {v0}, Lv12;->G()I

    move-result v3

    .line 56
    new-array v13, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v13, v2, v3}, Lv12;->k([BII)V

    if-nez v7, :cond_2b

    .line 58
    invoke-static {v13}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v3

    move-object v7, v3

    goto :goto_17

    .line 59
    :cond_2b
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v13, v3}, Ll51;->s(Ljava/lang/Object;Ljava/lang/Object;)Loa2;

    move-result-object v2

    move-object v7, v2

    :cond_2c
    :goto_17
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move/from16 v42, v12

    move/from16 v13, v24

    :goto_18
    const/4 v12, 0x0

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    goto/16 :goto_62

    :cond_2d
    const v2, 0x6d686150

    if-ne v3, v2, :cond_2f

    add-int/lit8 v2, v11, 0x8

    .line 60
    invoke-virtual {v0, v2}, Lv12;->M(I)V

    .line 61
    invoke-virtual {v0}, Lv12;->z()I

    move-result v2

    if-lez v2, :cond_2c

    .line 62
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 63
    invoke-virtual {v0, v3, v13, v2}, Lv12;->k([BII)V

    if-nez v7, :cond_2e

    .line 64
    invoke-static {v3}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v7

    goto :goto_17

    .line 65
    :cond_2e
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Ll51;->s(Ljava/lang/Object;Ljava/lang/Object;)Loa2;

    move-result-object v7

    goto :goto_17

    :cond_2f
    const v2, 0x65736473

    if-eq v3, v2, :cond_30

    if-eqz p6, :cond_31

    const v2, 0x77617665

    if-ne v3, v2, :cond_31

    :cond_30
    move-object/from16 v34, v5

    move-object/from16 v33, v7

    move/from16 v32, v8

    move-object/from16 v36, v9

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    const v1, 0x65736473

    goto/16 :goto_54

    :cond_31
    const v2, 0x62747274

    if-ne v3, v2, :cond_32

    add-int/lit8 v2, v11, 0x8

    .line 66
    invoke-virtual {v0, v2}, Lv12;->M(I)V

    move/from16 v2, v18

    .line 67
    invoke-virtual {v0, v2}, Lv12;->N(I)V

    .line 68
    invoke-virtual {v0}, Lv12;->B()J

    move-result-wide v2

    move-object/from16 v33, v7

    move/from16 v32, v8

    .line 69
    invoke-virtual {v0}, Lv12;->B()J

    move-result-wide v7

    .line 70
    new-instance v13, Lvm;

    invoke-direct {v13, v7, v8, v2, v3}, Lvm;-><init>(JJ)V

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move/from16 v42, v12

    move-object/from16 v29, v13

    move/from16 v13, v24

    move/from16 v8, v32

    move-object/from16 v7, v33

    goto/16 :goto_18

    :cond_32
    move-object/from16 v33, v7

    move/from16 v32, v8

    const v2, 0x64616333

    const/4 v8, 0x3

    if-ne v3, v2, :cond_34

    add-int/lit8 v2, v11, 0x8

    .line 71
    invoke-virtual {v0, v2}, Lv12;->M(I)V

    .line 72
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Lgr;

    invoke-direct {v3}, Lgr;-><init>()V

    .line 74
    invoke-virtual {v3, v0}, Lgr;->k(Lv12;)V

    move/from16 v13, v19

    .line 75
    invoke-virtual {v3, v13}, Lgr;->g(I)I

    move-result v30

    .line 76
    aget v13, v23, v30

    const/16 v7, 0x8

    .line 77
    invoke-virtual {v3, v7}, Lgr;->o(I)V

    .line 78
    invoke-virtual {v3, v8}, Lgr;->g(I)I

    move-result v7

    aget v7, v22, v7

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v3, v8}, Lgr;->g(I)I

    move-result v30

    if-eqz v30, :cond_33

    add-int/lit8 v7, v7, 0x1

    :cond_33
    const/4 v8, 0x5

    .line 80
    invoke-virtual {v3, v8}, Lgr;->g(I)I

    move-result v8

    .line 81
    sget-object v30, Lqe;->f:[I

    aget v8, v30, v8

    mul-int/lit16 v8, v8, 0x3e8

    .line 82
    invoke-virtual {v3}, Lgr;->c()V

    .line 83
    invoke-virtual {v3}, Lgr;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lv12;->M(I)V

    .line 84
    new-instance v3, Lft0;

    invoke-direct {v3}, Lft0;-><init>()V

    .line 85
    iput-object v2, v3, Lft0;->a:Ljava/lang/String;

    .line 86
    invoke-static/range {v27 .. v27}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lft0;->o:Ljava/lang/String;

    .line 87
    iput v7, v3, Lft0;->I:I

    .line 88
    iput v13, v3, Lft0;->K:I

    .line 89
    iput-object v10, v3, Lft0;->s:Lpg0;

    .line 90
    iput-object v4, v3, Lft0;->d:Ljava/lang/String;

    .line 91
    iput v8, v3, Lft0;->i:I

    .line 92
    iput v8, v3, Lft0;->j:I

    .line 93
    new-instance v2, Lgt0;

    invoke-direct {v2, v3}, Lgt0;-><init>(Lft0;)V

    .line 94
    iput-object v2, v6, Lzm;->d:Ljava/lang/Object;

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    goto/16 :goto_53

    :cond_34
    const v2, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v2, :cond_39

    add-int/lit8 v2, v11, 0x8

    .line 95
    invoke-virtual {v0, v2}, Lv12;->M(I)V

    .line 96
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v3, Lgr;

    invoke-direct {v3}, Lgr;-><init>()V

    .line 98
    invoke-virtual {v3, v0}, Lgr;->k(Lv12;)V

    .line 99
    invoke-virtual {v3, v13}, Lgr;->g(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 100
    invoke-virtual {v3, v8}, Lgr;->o(I)V

    const/4 v7, 0x2

    .line 101
    invoke-virtual {v3, v7}, Lgr;->g(I)I

    move-result v30

    .line 102
    aget v7, v23, v30

    move-object/from16 v34, v5

    const/16 v5, 0xa

    .line 103
    invoke-virtual {v3, v5}, Lgr;->o(I)V

    .line 104
    invoke-virtual {v3, v8}, Lgr;->g(I)I

    move-result v5

    aget v5, v22, v5

    const/4 v8, 0x1

    .line 105
    invoke-virtual {v3, v8}, Lgr;->g(I)I

    move-result v21

    if-eqz v21, :cond_35

    add-int/lit8 v5, v5, 0x1

    :cond_35
    const/4 v8, 0x3

    .line 106
    invoke-virtual {v3, v8}, Lgr;->o(I)V

    const/4 v8, 0x4

    .line 107
    invoke-virtual {v3, v8}, Lgr;->g(I)I

    move-result v30

    const/4 v8, 0x1

    .line 108
    invoke-virtual {v3, v8}, Lgr;->o(I)V

    move/from16 v21, v5

    if-lez v30, :cond_37

    const/4 v5, 0x6

    .line 109
    invoke-virtual {v3, v5}, Lgr;->o(I)V

    .line 110
    invoke-virtual {v3, v8}, Lgr;->g(I)I

    move-result v5

    if-eqz v5, :cond_36

    add-int/lit8 v5, v21, 0x2

    goto :goto_19

    :cond_36
    move/from16 v5, v21

    .line 111
    :goto_19
    invoke-virtual {v3, v8}, Lgr;->o(I)V

    .line 112
    :cond_37
    invoke-virtual {v3}, Lgr;->b()I

    move-result v8

    move-object/from16 v36, v9

    const/4 v9, 0x7

    if-le v8, v9, :cond_38

    .line 113
    invoke-virtual {v3, v9}, Lgr;->o(I)V

    const/4 v8, 0x1

    .line 114
    invoke-virtual {v3, v8}, Lgr;->g(I)I

    move-result v9

    if-eqz v9, :cond_38

    .line 115
    const-string v8, "audio/eac3-joc"

    goto :goto_1a

    :cond_38
    move-object/from16 v8, v26

    .line 116
    :goto_1a
    invoke-virtual {v3}, Lgr;->c()V

    .line 117
    invoke-virtual {v3}, Lgr;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lv12;->M(I)V

    .line 118
    new-instance v3, Lft0;

    invoke-direct {v3}, Lft0;-><init>()V

    .line 119
    iput-object v2, v3, Lft0;->a:Ljava/lang/String;

    .line 120
    invoke-static {v8}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lft0;->o:Ljava/lang/String;

    .line 121
    iput v5, v3, Lft0;->I:I

    .line 122
    iput v7, v3, Lft0;->K:I

    .line 123
    iput-object v10, v3, Lft0;->s:Lpg0;

    .line 124
    iput-object v4, v3, Lft0;->d:Ljava/lang/String;

    .line 125
    iput v13, v3, Lft0;->j:I

    .line 126
    new-instance v2, Lgt0;

    invoke-direct {v2, v3}, Lgt0;-><init>(Lft0;)V

    .line 127
    iput-object v2, v6, Lzm;->d:Ljava/lang/Object;

    move v5, v1

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    goto/16 :goto_53

    :cond_39
    move-object/from16 v34, v5

    move-object/from16 v36, v9

    const v2, 0x64616334

    const/16 v9, 0x9

    if-ne v3, v2, :cond_74

    add-int/lit8 v2, v11, 0x8

    .line 128
    invoke-virtual {v0, v2}, Lv12;->M(I)V

    .line 129
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v3, Lgr;

    invoke-direct {v3}, Lgr;-><init>()V

    .line 131
    invoke-virtual {v3, v0}, Lgr;->k(Lv12;)V

    .line 132
    invoke-virtual {v3}, Lgr;->b()I

    move-result v37

    const/4 v13, 0x3

    .line 133
    invoke-virtual {v3, v13}, Lgr;->g(I)I

    move-result v7

    const/4 v13, 0x1

    if-gt v7, v13, :cond_73

    const/4 v5, 0x7

    .line 134
    invoke-virtual {v3, v5}, Lgr;->g(I)I

    move-result v8

    .line 135
    invoke-virtual {v3}, Lgr;->f()Z

    move-result v5

    if-eqz v5, :cond_3a

    const v5, 0xbb80

    :goto_1b
    const/4 v13, 0x4

    goto :goto_1c

    :cond_3a
    const v5, 0xac44

    goto :goto_1b

    .line 136
    :goto_1c
    invoke-virtual {v3, v13}, Lgr;->o(I)V

    .line 137
    invoke-virtual {v3, v9}, Lgr;->g(I)I

    move-result v9

    const/4 v13, 0x1

    if-le v8, v13, :cond_3c

    if-eqz v7, :cond_3b

    .line 138
    invoke-virtual {v3}, Lgr;->f()Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v13, 0x10

    .line 139
    invoke-virtual {v3, v13}, Lgr;->o(I)V

    .line 140
    invoke-virtual {v3}, Lgr;->f()Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v13, 0x80

    .line 141
    invoke-virtual {v3, v13}, Lgr;->o(I)V

    goto :goto_1d

    .line 142
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_1d
    const/4 v13, 0x1

    if-ne v7, v13, :cond_3e

    .line 143
    invoke-virtual {v3}, Lgr;->b()I

    move-result v13

    move/from16 v39, v8

    const/16 v8, 0x42

    if-lt v13, v8, :cond_3d

    .line 144
    invoke-virtual {v3, v8}, Lgr;->o(I)V

    .line 145
    invoke-virtual {v3}, Lgr;->c()V

    goto :goto_1e

    .line 146
    :cond_3d
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_3e
    move/from16 v39, v8

    .line 147
    :goto_1e
    new-instance v8, Lg3;

    .line 148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 149
    iput-boolean v13, v8, Lg3;->a:Z

    const/4 v13, -0x1

    .line 150
    iput v13, v8, Lg3;->b:I

    .line 151
    iput v13, v8, Lg3;->c:I

    const/4 v13, 0x1

    .line 152
    iput-boolean v13, v8, Lg3;->d:Z

    move/from16 v40, v11

    const/4 v11, 0x2

    .line 153
    iput v11, v8, Lg3;->e:I

    .line 154
    iput v13, v8, Lg3;->f:I

    const/4 v13, 0x0

    .line 155
    iput v13, v8, Lg3;->g:I

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v9, :cond_63

    if-nez v7, :cond_3f

    .line 156
    invoke-virtual {v3}, Lgr;->f()Z

    move-result v9

    const/4 v13, 0x5

    .line 157
    invoke-virtual {v3, v13}, Lgr;->g(I)I

    move-result v30

    .line 158
    invoke-virtual {v3, v13}, Lgr;->g(I)I

    move-result v38

    move/from16 v42, v12

    move/from16 v12, v38

    const/4 v13, 0x0

    const/16 v41, 0x0

    move/from16 v38, v9

    move/from16 v9, v30

    const/16 v30, 0x0

    goto :goto_21

    :cond_3f
    move/from16 v41, v9

    const/16 v13, 0x8

    .line 159
    invoke-virtual {v3, v13}, Lgr;->g(I)I

    move-result v9

    move/from16 v42, v12

    .line 160
    invoke-virtual {v3, v13}, Lgr;->g(I)I

    move-result v12

    const/16 v13, 0xff

    if-ne v12, v13, :cond_40

    const/16 v13, 0x10

    .line 161
    invoke-virtual {v3, v13}, Lgr;->g(I)I

    move-result v43

    add-int v12, v12, v43

    :cond_40
    const/4 v13, 0x2

    if-le v9, v13, :cond_41

    mul-int/lit8 v12, v12, 0x8

    .line 162
    invoke-virtual {v3, v12}, Lgr;->o(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v41

    move/from16 v12, v42

    goto :goto_1f

    .line 163
    :cond_41
    invoke-virtual {v3}, Lgr;->b()I

    move-result v13

    sub-int v13, v37, v13

    const/16 v20, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v41, v9

    move/from16 v43, v12

    const/4 v9, 0x5

    .line 164
    invoke-virtual {v3, v9}, Lgr;->g(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_42

    const/4 v9, 0x1

    goto :goto_20

    :cond_42
    const/4 v9, 0x0

    :goto_20
    move/from16 v30, v41

    move/from16 v41, v9

    move v9, v12

    move/from16 v12, v30

    move/from16 v30, v13

    move/from16 v13, v43

    const/16 v38, 0x0

    .line 165
    :goto_21
    iput v12, v8, Lg3;->f:I

    move/from16 v43, v14

    if-nez v38, :cond_43

    if-nez v41, :cond_43

    const/4 v14, 0x6

    if-ne v9, v14, :cond_43

    move/from16 v44, v1

    move/from16 v45, v12

    const/4 v1, 0x1

    goto/16 :goto_34

    :cond_43
    move/from16 v44, v1

    const/4 v14, 0x3

    .line 166
    invoke-virtual {v3, v14}, Lgr;->g(I)I

    move-result v1

    iput v1, v8, Lg3;->g:I

    .line 167
    invoke-virtual {v3}, Lgr;->f()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x5

    .line 168
    invoke-virtual {v3, v1}, Lgr;->o(I)V

    :cond_44
    const/4 v1, 0x2

    .line 169
    invoke-virtual {v3, v1}, Lgr;->o(I)V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_45

    if-eq v12, v14, :cond_46

    if-ne v12, v1, :cond_45

    goto :goto_23

    :cond_45
    :goto_22
    const/4 v1, 0x5

    goto :goto_24

    .line 170
    :cond_46
    :goto_23
    invoke-virtual {v3, v1}, Lgr;->o(I)V

    goto :goto_22

    .line 171
    :goto_24
    invoke-virtual {v3, v1}, Lgr;->o(I)V

    const/16 v1, 0xa

    .line 172
    invoke-virtual {v3, v1}, Lgr;->o(I)V

    if-ne v7, v14, :cond_4d

    if-lez v12, :cond_47

    .line 173
    invoke-virtual {v3}, Lgr;->f()Z

    move-result v1

    iput-boolean v1, v8, Lg3;->a:Z

    .line 174
    :cond_47
    iget-boolean v1, v8, Lg3;->a:Z

    if-eqz v1, :cond_4c

    if-eq v12, v14, :cond_48

    const/4 v1, 0x2

    if-ne v12, v1, :cond_49

    :cond_48
    const/4 v1, 0x5

    goto :goto_26

    :cond_49
    :goto_25
    const/16 v14, 0x18

    goto :goto_27

    .line 175
    :goto_26
    invoke-virtual {v3, v1}, Lgr;->g(I)I

    move-result v14

    if-ltz v14, :cond_4a

    const/16 v1, 0xf

    if-gt v14, v1, :cond_4a

    .line 176
    iput v14, v8, Lg3;->b:I

    :cond_4a
    const/16 v1, 0xb

    if-lt v14, v1, :cond_4b

    const/16 v1, 0xe

    if-gt v14, v1, :cond_4b

    .line 177
    invoke-virtual {v3}, Lgr;->f()Z

    move-result v1

    iput-boolean v1, v8, Lg3;->d:Z

    const/4 v1, 0x2

    .line 178
    invoke-virtual {v3, v1}, Lgr;->g(I)I

    move-result v14

    iput v14, v8, Lg3;->e:I

    goto :goto_25

    :cond_4b
    const/4 v1, 0x2

    goto :goto_25

    .line 179
    :goto_27
    invoke-virtual {v3, v14}, Lgr;->o(I)V

    const/4 v14, 0x1

    goto :goto_28

    :cond_4c
    const/4 v1, 0x2

    :goto_28
    if-eq v12, v14, :cond_4e

    if-ne v12, v1, :cond_4d

    goto :goto_29

    :cond_4d
    move/from16 v45, v12

    goto :goto_2b

    .line 180
    :cond_4e
    :goto_29
    invoke-virtual {v3}, Lgr;->f()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 181
    invoke-virtual {v3}, Lgr;->f()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 182
    invoke-virtual {v3, v1}, Lgr;->o(I)V

    .line 183
    :cond_4f
    invoke-virtual {v3}, Lgr;->f()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 184
    invoke-virtual {v3}, Lgr;->n()V

    const/16 v1, 0x8

    .line 185
    invoke-virtual {v3, v1}, Lgr;->g(I)I

    move-result v14

    move/from16 v45, v12

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v14, :cond_50

    .line 186
    invoke-virtual {v3, v1}, Lgr;->o(I)V

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_2a

    :cond_50
    :goto_2b
    if-nez v38, :cond_58

    if-eqz v41, :cond_51

    goto/16 :goto_32

    .line 187
    :cond_51
    invoke-virtual {v3}, Lgr;->n()V

    if-eqz v9, :cond_56

    const/4 v14, 0x1

    if-eq v9, v14, :cond_56

    const/4 v1, 0x2

    if-eq v9, v1, :cond_56

    const/4 v14, 0x3

    if-eq v9, v14, :cond_54

    const/4 v1, 0x4

    if-eq v9, v1, :cond_54

    const/4 v1, 0x5

    if-eq v9, v1, :cond_52

    const/4 v9, 0x7

    .line 188
    invoke-virtual {v3, v9}, Lgr;->g(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v1, :cond_5a

    const/16 v12, 0x8

    .line 189
    invoke-virtual {v3, v12}, Lgr;->o(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_52
    if-nez v45, :cond_53

    .line 190
    invoke-static {v3, v8}, La23;->m(Lgr;Lg3;)V

    goto :goto_33

    :cond_53
    const/4 v14, 0x3

    .line 191
    invoke-virtual {v3, v14}, Lgr;->g(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2d
    const/16 v19, 0x2

    add-int/lit8 v14, v1, 0x2

    if-ge v9, v14, :cond_5a

    .line 192
    invoke-static {v3, v8}, La23;->n(Lgr;Lg3;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_54
    if-nez v45, :cond_55

    const/4 v1, 0x0

    const/4 v14, 0x3

    :goto_2e
    if-ge v1, v14, :cond_5a

    .line 193
    invoke-static {v3, v8}, La23;->m(Lgr;Lg3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_55
    const/4 v1, 0x0

    :goto_2f
    const/4 v14, 0x3

    if-ge v1, v14, :cond_5a

    .line 194
    invoke-static {v3, v8}, La23;->n(Lgr;Lg3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_56
    if-nez v45, :cond_57

    const/4 v1, 0x0

    const/4 v9, 0x2

    :goto_30
    if-ge v1, v9, :cond_5a

    .line 195
    invoke-static {v3, v8}, La23;->m(Lgr;Lg3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_57
    const/4 v1, 0x0

    :goto_31
    const/4 v9, 0x2

    if-ge v1, v9, :cond_5a

    .line 196
    invoke-static {v3, v8}, La23;->n(Lgr;Lg3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_58
    :goto_32
    if-nez v45, :cond_59

    .line 197
    invoke-static {v3, v8}, La23;->m(Lgr;Lg3;)V

    goto :goto_33

    .line 198
    :cond_59
    invoke-static {v3, v8}, La23;->n(Lgr;Lg3;)V

    .line 199
    :cond_5a
    :goto_33
    invoke-virtual {v3}, Lgr;->n()V

    .line 200
    invoke-virtual {v3}, Lgr;->f()Z

    move-result v1

    :goto_34
    const/4 v9, 0x7

    if-eqz v1, :cond_5b

    .line 201
    invoke-virtual {v3, v9}, Lgr;->g(I)I

    move-result v1

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v1, :cond_5b

    const/16 v14, 0xf

    .line 202
    invoke-virtual {v3, v14}, Lgr;->o(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_5b
    if-lez v45, :cond_5f

    .line 203
    invoke-virtual {v3}, Lgr;->f()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 204
    invoke-virtual {v3}, Lgr;->b()I

    move-result v1

    const/16 v12, 0x42

    if-lt v1, v12, :cond_5c

    .line 205
    invoke-virtual {v3, v12}, Lgr;->o(I)V

    goto :goto_36

    .line 206
    :cond_5c
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 207
    :cond_5d
    :goto_36
    invoke-virtual {v3}, Lgr;->f()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 208
    invoke-virtual {v3}, Lgr;->c()V

    const/16 v12, 0x10

    .line 209
    invoke-virtual {v3, v12}, Lgr;->g(I)I

    move-result v1

    .line 210
    invoke-virtual {v3, v1}, Lgr;->p(I)V

    const/4 v1, 0x5

    .line 211
    invoke-virtual {v3, v1}, Lgr;->g(I)I

    move-result v14

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v14, :cond_5e

    const/4 v9, 0x3

    .line 212
    invoke-virtual {v3, v9}, Lgr;->o(I)V

    const/16 v9, 0x8

    .line 213
    invoke-virtual {v3, v9}, Lgr;->o(I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_37

    :cond_5e
    const/16 v9, 0x8

    goto :goto_38

    :cond_5f
    const/16 v9, 0x8

    const/16 v12, 0x10

    .line 214
    :goto_38
    invoke-virtual {v3}, Lgr;->c()V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_61

    .line 215
    invoke-virtual {v3}, Lgr;->b()I

    move-result v1

    sub-int v37, v37, v1

    div-int/lit8 v37, v37, 0x8

    sub-int v1, v37, v30

    if-lt v13, v1, :cond_60

    sub-int/2addr v13, v1

    .line 216
    invoke-virtual {v3, v13}, Lgr;->p(I)V

    goto :goto_39

    .line 217
    :cond_60
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 218
    :cond_61
    :goto_39
    iget-boolean v1, v8, Lg3;->a:Z

    if-eqz v1, :cond_64

    iget v1, v8, Lg3;->b:I

    const/4 v13, -0x1

    if-eq v1, v13, :cond_62

    goto :goto_3a

    .line 219
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_63
    move/from16 v44, v1

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v9, 0x8

    const/16 v12, 0x10

    .line 220
    :cond_64
    :goto_3a
    iget-boolean v1, v8, Lg3;->a:Z

    const/16 v3, 0xc

    if-eqz v1, :cond_6a

    .line 221
    iget v1, v8, Lg3;->b:I

    iget-boolean v7, v8, Lg3;->d:Z

    iget v11, v8, Lg3;->e:I

    packed-switch v1, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v31, -0x1

    goto :goto_3c

    :pswitch_0
    const/16 v13, 0xb

    const/16 v31, 0x18

    goto :goto_3c

    :pswitch_1
    const/16 v13, 0xb

    const/16 v31, 0xe

    goto :goto_3c

    :pswitch_2
    const/16 v13, 0xb

    const/16 v31, 0xd

    goto :goto_3c

    :pswitch_3
    move/from16 v31, v3

    :goto_3b
    const/16 v13, 0xb

    goto :goto_3c

    :pswitch_4
    const/16 v13, 0xb

    const/16 v31, 0xb

    goto :goto_3c

    :pswitch_5
    move/from16 v31, v9

    goto :goto_3b

    :pswitch_6
    const/16 v13, 0xb

    const/16 v31, 0x7

    goto :goto_3c

    :pswitch_7
    const/16 v13, 0xb

    const/16 v31, 0x6

    goto :goto_3c

    :pswitch_8
    const/16 v13, 0xb

    const/16 v31, 0x5

    goto :goto_3c

    :pswitch_9
    const/16 v13, 0xb

    const/16 v31, 0x3

    goto :goto_3c

    :pswitch_a
    const/16 v13, 0xb

    const/16 v31, 0x2

    goto :goto_3c

    :pswitch_b
    const/16 v13, 0xb

    const/16 v31, 0x1

    :goto_3c
    if-eq v1, v13, :cond_65

    if-eq v1, v3, :cond_65

    const/16 v3, 0xd

    if-eq v1, v3, :cond_65

    const/16 v3, 0xe

    if-ne v1, v3, :cond_69

    :cond_65
    if-nez v7, :cond_66

    add-int/lit8 v31, v31, -0x2

    :cond_66
    if-eqz v11, :cond_68

    const/4 v13, 0x1

    if-eq v11, v13, :cond_67

    goto :goto_3d

    :cond_67
    add-int/lit8 v31, v31, -0x2

    goto :goto_3d

    :cond_68
    add-int/lit8 v31, v31, -0x4

    :cond_69
    :goto_3d
    move/from16 v1, v31

    goto :goto_3e

    .line 222
    :cond_6a
    iget v1, v8, Lg3;->c:I

    .line 223
    iget v7, v8, Lg3;->g:I

    if-lez v1, :cond_6b

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x4

    if-ne v7, v13, :cond_71

    const/16 v3, 0x11

    if-ne v1, v3, :cond_71

    const/16 v1, 0x15

    goto :goto_3e

    :cond_6b
    if-eqz v7, :cond_6c

    const/4 v13, 0x1

    if-eq v7, v13, :cond_70

    const/4 v1, 0x2

    if-eq v7, v1, :cond_6f

    const/4 v14, 0x3

    if-eq v7, v14, :cond_6e

    const/4 v13, 0x4

    if-eq v7, v13, :cond_6d

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AC-4 level "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lg3;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has not been defined."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ac4Util"

    invoke-static {v3, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const/4 v1, 0x2

    goto :goto_3e

    :cond_6d
    move v1, v3

    goto :goto_3e

    :cond_6e
    const/16 v1, 0xa

    goto :goto_3e

    :cond_6f
    move v1, v9

    goto :goto_3e

    :cond_70
    const/4 v1, 0x6

    :cond_71
    :goto_3e
    if-lez v1, :cond_72

    .line 225
    iget v3, v8, Lg3;->f:I

    iget v7, v8, Lg3;->g:I

    .line 226
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 227
    sget-object v7, Li23;->a:Ljava/lang/String;

    .line 228
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "ac-4.%02d.%02d.%02d"

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 229
    new-instance v7, Lft0;

    invoke-direct {v7}, Lft0;-><init>()V

    .line 230
    iput-object v2, v7, Lft0;->a:Ljava/lang/String;

    .line 231
    invoke-static/range {v25 .. v25}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lft0;->o:Ljava/lang/String;

    .line 232
    iput v1, v7, Lft0;->I:I

    .line 233
    iput v5, v7, Lft0;->K:I

    .line 234
    iput-object v10, v7, Lft0;->s:Lpg0;

    .line 235
    iput-object v4, v7, Lft0;->d:Ljava/lang/String;

    .line 236
    iput-object v3, v7, Lft0;->k:Ljava/lang/String;

    .line 237
    new-instance v1, Lgt0;

    invoke-direct {v1, v7}, Lgt0;-><init>(Lft0;)V

    .line 238
    iput-object v1, v6, Lzm;->d:Ljava/lang/Object;

    move/from16 v20, v9

    move/from16 v2, v42

    move/from16 v14, v43

    move/from16 v5, v44

    const/16 v17, 0x6

    goto/16 :goto_53

    .line 239
    :cond_72
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 240
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_74
    move/from16 v44, v1

    move/from16 v40, v11

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v12, 0x10

    const/16 v20, 0x8

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_76

    if-lez v15, :cond_75

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move/from16 v42, v15

    move/from16 v13, v24

    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    move/from16 v5, v44

    const/4 v12, 0x0

    const/4 v14, 0x2

    :goto_3f
    const/16 v17, 0x6

    goto/16 :goto_62

    .line 241
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_76
    const v1, 0x64647473

    if-eq v3, v1, :cond_77

    const v1, 0x75647473

    if-ne v3, v1, :cond_78

    :cond_77
    move/from16 v5, v44

    const/16 v17, 0x6

    goto/16 :goto_52

    :cond_78
    const v1, 0x644f7073

    if-ne v3, v1, :cond_79

    add-int/lit8 v8, v32, -0x8

    .line 242
    sget-object v1, Lbn;->a:[B

    array-length v2, v1

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v11, v40, 0x8

    .line 243
    invoke-virtual {v0, v11}, Lv12;->M(I)V

    .line 244
    array-length v1, v1

    invoke-virtual {v0, v2, v1, v8}, Lv12;->k([BII)V

    .line 245
    invoke-static {v2}, Lqe;->b([B)Ljava/util/ArrayList;

    move-result-object v7

    :goto_40
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move/from16 v13, v24

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v14, v43

    move/from16 v5, v44

    const/4 v12, 0x0

    goto :goto_3f

    :cond_79
    const v1, 0x64664c61

    if-ne v3, v1, :cond_7a

    add-int/lit8 v8, v32, -0xc

    add-int/lit8 v1, v32, -0x8

    .line 246
    new-array v1, v1, [B

    const/16 v2, 0x66

    const/16 v16, 0x0

    .line 247
    aput-byte v2, v1, v16

    const/16 v2, 0x4c

    const/16 v21, 0x1

    .line 248
    aput-byte v2, v1, v21

    const/16 v2, 0x61

    const/16 v19, 0x2

    .line 249
    aput-byte v2, v1, v19

    const/16 v2, 0x43

    const/16 v35, 0x3

    .line 250
    aput-byte v2, v1, v35

    add-int/lit8 v11, v40, 0xc

    .line 251
    invoke-virtual {v0, v11}, Lv12;->M(I)V

    const/4 v13, 0x4

    .line 252
    invoke-virtual {v0, v1, v13, v8}, Lv12;->k([BII)V

    .line 253
    invoke-static {v1}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v7

    goto :goto_40

    :cond_7a
    const v5, 0x616c6163

    if-ne v3, v5, :cond_7c

    add-int/lit8 v8, v32, -0xc

    .line 254
    new-array v1, v8, [B

    add-int/lit8 v11, v40, 0xc

    .line 255
    invoke-virtual {v0, v11}, Lv12;->M(I)V

    const/4 v13, 0x0

    .line 256
    invoke-virtual {v0, v1, v13, v8}, Lv12;->k([BII)V

    .line 257
    sget-object v2, Lpv;->a:[B

    .line 258
    new-instance v2, Lv12;

    invoke-direct {v2, v1}, Lv12;-><init>([B)V

    const/4 v8, 0x5

    .line 259
    invoke-virtual {v2, v8}, Lv12;->M(I)V

    .line 260
    invoke-virtual {v2}, Lv12;->z()I

    move-result v3

    .line 261
    invoke-virtual {v2, v9}, Lv12;->M(I)V

    .line 262
    invoke-virtual {v2}, Lv12;->z()I

    move-result v7

    const/16 v8, 0x14

    .line 263
    invoke-virtual {v2, v8}, Lv12;->M(I)V

    .line 264
    invoke-virtual {v2}, Lv12;->D()I

    move-result v2

    .line 265
    filled-new-array {v2, v7, v3}, [I

    move-result-object v2

    const/16 v16, 0x0

    .line 266
    aget v3, v2, v16

    const/16 v21, 0x1

    .line 267
    aget v7, v2, v21

    const/16 v19, 0x2

    .line 268
    aget v2, v2, v19

    .line 269
    sget-object v8, Li23;->a:Ljava/lang/String;

    .line 270
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v8}, Li23;->D(ILjava/nio/ByteOrder;)I

    move-result v2

    if-nez v2, :cond_7b

    const/4 v2, -0x1

    .line 271
    :cond_7b
    invoke-static {v1}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v1

    move-object/from16 v0, p7

    move v13, v2

    move/from16 v42, v3

    move v14, v7

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v5, v44

    const/4 v12, 0x0

    const/16 v17, 0x6

    move-object/from16 v2, p9

    move-object v7, v1

    goto/16 :goto_62

    :cond_7c
    const v1, 0x69616362

    if-ne v3, v1, :cond_8c

    add-int/lit8 v11, v40, 0x9

    .line 272
    invoke-virtual {v0, v11}, Lv12;->M(I)V

    .line 273
    invoke-virtual {v0}, Lv12;->E()I

    move-result v1

    .line 274
    new-array v2, v1, [B

    const/4 v13, 0x0

    .line 275
    invoke-virtual {v0, v2, v13, v1}, Lv12;->k([BII)V

    .line 276
    sget-object v1, Lpv;->a:[B

    .line 277
    new-instance v1, Lv12;

    invoke-direct {v1, v2}, Lv12;-><init>([B)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 278
    :goto_41
    invoke-virtual {v1}, Lv12;->a()I

    move-result v8

    if-lez v8, :cond_7d

    if-eqz v3, :cond_7e

    if-nez v7, :cond_7d

    goto :goto_42

    :cond_7d
    const/16 v17, 0x6

    goto/16 :goto_4c

    .line 279
    :cond_7e
    :goto_42
    invoke-virtual {v1}, Lv12;->z()I

    move-result v8

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v11, v8, 0x2

    if-eqz v11, :cond_7f

    const/4 v11, 0x1

    goto :goto_43

    :cond_7f
    const/4 v11, 0x0

    :goto_43
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_80

    const/4 v8, 0x1

    goto :goto_44

    :cond_80
    const/4 v8, 0x0

    .line 280
    :goto_44
    invoke-virtual {v1}, Lv12;->E()I

    move-result v13

    const/4 v14, 0x4

    if-le v9, v14, :cond_82

    const/16 v14, 0x18

    if-ge v9, v14, :cond_83

    if-eqz v11, :cond_83

    .line 281
    :goto_45
    invoke-virtual {v1}, Lv12;->z()I

    move-result v11

    const/16 v5, 0x80

    and-int/2addr v11, v5

    if-eqz v11, :cond_81

    const v5, 0x616c6163

    goto :goto_45

    .line 282
    :cond_81
    :goto_46
    invoke-virtual {v1}, Lv12;->z()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_83

    const/16 v5, 0x80

    goto :goto_46

    :cond_82
    const/16 v14, 0x18

    :cond_83
    if-eqz v8, :cond_84

    .line 283
    invoke-virtual {v1}, Lv12;->E()I

    move-result v5

    .line 284
    invoke-virtual {v1, v5}, Lv12;->N(I)V

    .line 285
    :cond_84
    iget v5, v1, Lv12;->b:I

    add-int/2addr v5, v13

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_86

    const/4 v13, 0x4

    .line 286
    invoke-virtual {v1, v13}, Lv12;->N(I)V

    .line 287
    invoke-virtual {v1}, Lv12;->z()I

    move-result v3

    .line 288
    invoke-virtual {v1}, Lv12;->z()I

    move-result v8

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Li23;->a:Ljava/lang/String;

    .line 290
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "iamf.%03X.%03X"

    invoke-static {v8, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_85
    const/16 v8, 0x1f

    const/16 v13, 0x80

    :goto_47
    const/16 v17, 0x6

    goto :goto_4b

    :cond_86
    if-nez v9, :cond_85

    .line 291
    :goto_48
    invoke-virtual {v1}, Lv12;->z()I

    move-result v7

    const/16 v13, 0x80

    and-int/2addr v7, v13

    if-eqz v7, :cond_87

    goto :goto_48

    .line 292
    :cond_87
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    invoke-virtual {v1, v8, v7}, Lv12;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 293
    const-string v9, "mp4a"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8a

    .line 294
    :goto_49
    invoke-virtual {v1}, Lv12;->z()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_88

    goto :goto_49

    :cond_88
    const/4 v9, 0x2

    .line 295
    invoke-virtual {v1, v9}, Lv12;->N(I)V

    .line 296
    new-instance v11, Lgr;

    invoke-direct {v11}, Lgr;-><init>()V

    .line 297
    invoke-virtual {v11, v1}, Lgr;->k(Lv12;)V

    const/4 v8, 0x5

    .line 298
    invoke-virtual {v11, v8}, Lgr;->g(I)I

    move-result v9

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_89

    const/4 v9, 0x6

    .line 299
    invoke-virtual {v11, v9}, Lgr;->g(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    move/from16 v17, v9

    move v9, v11

    goto :goto_4a

    :cond_89
    const/16 v17, 0x6

    .line 300
    :goto_4a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".40."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4b

    :cond_8a
    const/16 v8, 0x1f

    goto :goto_47

    .line 301
    :goto_4b
    invoke-virtual {v1, v5}, Lv12;->M(I)V

    const v5, 0x616c6163

    goto/16 :goto_41

    :goto_4c
    if-eqz v3, :cond_8b

    if-eqz v7, :cond_8b

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_8b
    const/4 v1, 0x0

    .line 303
    :goto_4d
    invoke-static {v2}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v7

    move-object/from16 v0, p7

    move-object v2, v1

    move/from16 v13, v24

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v14, v43

    move/from16 v5, v44

    :goto_4e
    const/4 v12, 0x0

    goto/16 :goto_62

    :cond_8c
    const/16 v17, 0x6

    const v1, 0x70636d43

    if-ne v3, v1, :cond_92

    add-int/lit8 v11, v40, 0xc

    .line 304
    invoke-virtual {v0, v11}, Lv12;->M(I)V

    .line 305
    invoke-virtual {v0}, Lv12;->z()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8d

    .line 306
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4f

    :cond_8d
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    :goto_4f
    invoke-virtual {v0}, Lv12;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v5, v44

    if-ne v5, v3, :cond_8e

    .line 308
    invoke-static {v2, v1}, Li23;->D(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_50

    :cond_8e
    const v3, 0x6670636d

    if-ne v5, v3, :cond_8f

    .line 309
    invoke-static {v2, v1}, Li23;->A(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_50

    :cond_8f
    move/from16 v1, v24

    :goto_50
    if-nez v1, :cond_90

    const/4 v1, -0x1

    :cond_90
    const/4 v13, -0x1

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    if-eq v1, v13, :cond_91

    move v13, v1

    move-object/from16 v34, v28

    :goto_51
    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    move/from16 v14, v43

    goto :goto_4e

    :cond_91
    move v13, v1

    goto :goto_51

    :cond_92
    move/from16 v5, v44

    move/from16 v2, v42

    move/from16 v14, v43

    goto :goto_53

    .line 310
    :goto_52
    new-instance v1, Lft0;

    invoke-direct {v1}, Lft0;-><init>()V

    .line 311
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lft0;->a:Ljava/lang/String;

    .line 312
    invoke-static/range {v34 .. v34}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lft0;->o:Ljava/lang/String;

    move/from16 v14, v43

    .line 313
    iput v14, v1, Lft0;->I:I

    move/from16 v2, v42

    .line 314
    iput v2, v1, Lft0;->K:I

    .line 315
    iput-object v10, v1, Lft0;->s:Lpg0;

    .line 316
    iput-object v4, v1, Lft0;->d:Ljava/lang/String;

    .line 317
    new-instance v3, Lgt0;

    invoke-direct {v3, v1}, Lgt0;-><init>(Lft0;)V

    .line 318
    iput-object v3, v6, Lzm;->d:Ljava/lang/Object;

    :goto_53
    move-object/from16 v0, p7

    move/from16 v42, v2

    move/from16 v13, v24

    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    const/4 v12, 0x0

    move-object/from16 v2, p9

    goto/16 :goto_62

    :goto_54
    if-ne v3, v1, :cond_93

    move/from16 v8, v32

    move/from16 v1, v40

    move v11, v1

    :goto_55
    const/4 v13, -0x1

    goto :goto_5a

    .line 319
    :cond_93
    iget v1, v0, Lv12;->b:I

    move/from16 v11, v40

    if-lt v1, v11, :cond_94

    const/4 v3, 0x1

    :goto_56
    const/4 v7, 0x0

    goto :goto_57

    :cond_94
    const/4 v3, 0x0

    goto :goto_56

    .line 320
    :goto_57
    invoke-static {v7, v3}, Ll30;->c(Ljava/lang/String;Z)V

    :goto_58
    sub-int v3, v1, v11

    move/from16 v8, v32

    if-ge v3, v8, :cond_97

    .line 321
    invoke-virtual {v0, v1}, Lv12;->M(I)V

    .line 322
    invoke-virtual {v0}, Lv12;->m()I

    move-result v3

    if-lez v3, :cond_95

    const/4 v9, 0x1

    goto :goto_59

    :cond_95
    const/4 v9, 0x0

    .line 323
    :goto_59
    invoke-static {v13, v9}, Ll30;->c(Ljava/lang/String;Z)V

    .line 324
    invoke-virtual {v0}, Lv12;->m()I

    move-result v9

    const v7, 0x65736473

    if-ne v9, v7, :cond_96

    goto :goto_55

    :cond_96
    add-int/2addr v1, v3

    move/from16 v32, v8

    const/4 v7, 0x0

    goto :goto_58

    :cond_97
    const/4 v1, -0x1

    goto :goto_55

    :goto_5a
    if-eq v1, v13, :cond_9e

    .line 325
    invoke-static {v1, v0}, Lbn;->c(ILv12;)Lxm;

    move-result-object v1

    .line 326
    iget-object v3, v1, Lxm;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 327
    iget-object v7, v1, Lxm;->d:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_9d

    .line 328
    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9b

    .line 329
    sget-object v9, Lg73;->a:Lh51;

    .line 330
    new-instance v9, Lv12;

    invoke-direct {v9, v7}, Lv12;-><init>([B)V

    const/4 v12, 0x1

    .line 331
    invoke-virtual {v9, v12}, Lv12;->N(I)V

    const/4 v13, 0x0

    .line 332
    :goto_5b
    invoke-virtual {v9}, Lv12;->a()I

    move-result v21

    if-lez v21, :cond_98

    invoke-virtual {v9}, Lv12;->j()I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_98

    add-int/lit16 v13, v13, 0xff

    const/4 v12, 0x1

    .line 333
    invoke-virtual {v9, v12}, Lv12;->N(I)V

    move-object/from16 v0, p0

    goto :goto_5b

    .line 334
    :cond_98
    invoke-virtual {v9}, Lv12;->z()I

    move-result v0

    add-int/2addr v13, v0

    const/4 v0, 0x0

    .line 335
    :goto_5c
    invoke-virtual {v9}, Lv12;->a()I

    move-result v12

    if-lez v12, :cond_9a

    invoke-virtual {v9}, Lv12;->j()I

    move-result v12

    move-object/from16 p7, v1

    const/16 v1, 0xff

    if-ne v12, v1, :cond_99

    add-int/lit16 v0, v0, 0xff

    const/4 v12, 0x1

    .line 336
    invoke-virtual {v9, v12}, Lv12;->N(I)V

    move-object/from16 v1, p7

    goto :goto_5c

    :cond_99
    :goto_5d
    const/4 v12, 0x1

    goto :goto_5e

    :cond_9a
    move-object/from16 p7, v1

    goto :goto_5d

    .line 337
    :goto_5e
    invoke-virtual {v9}, Lv12;->z()I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    new-array v1, v13, [B

    .line 339
    iget v9, v9, Lv12;->b:I

    const/4 v12, 0x0

    .line 340
    invoke-static {v7, v9, v1, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v13

    add-int/2addr v9, v0

    .line 341
    array-length v0, v7

    sub-int/2addr v0, v9

    .line 342
    new-array v13, v0, [B

    .line 343
    invoke-static {v7, v9, v13, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    invoke-static {v1, v13}, Ll51;->s(Ljava/lang/Object;Ljava/lang/Object;)Loa2;

    move-result-object v7

    move-object/from16 v0, p7

    move v1, v2

    :goto_5f
    move-object/from16 v2, p9

    goto :goto_61

    :cond_9b
    move-object/from16 p7, v1

    const/4 v12, 0x0

    .line 345
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 346
    new-instance v0, Lgr;

    .line 347
    array-length v1, v7

    invoke-direct {v0, v7, v1}, Lgr;-><init>([BI)V

    .line 348
    invoke-static {v0, v12}, Ll30;->t(Lgr;Z)Lty1;

    move-result-object v0

    .line 349
    iget v1, v0, Lty1;->a:I

    .line 350
    iget v14, v0, Lty1;->b:I

    .line 351
    iget-object v0, v0, Lty1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_60

    :cond_9c
    move v1, v2

    move-object/from16 v2, p9

    .line 352
    :goto_60
    invoke-static {v7}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v7

    move-object/from16 v0, p7

    goto :goto_61

    :cond_9d
    move-object/from16 p7, v1

    const/4 v12, 0x0

    move-object/from16 v0, p7

    move v1, v2

    move-object/from16 v7, v33

    goto :goto_5f

    :cond_9e
    const/4 v12, 0x0

    move-object/from16 v0, p7

    move v1, v2

    move-object/from16 v7, v33

    move-object/from16 v3, v34

    goto :goto_5f

    :goto_61
    move/from16 v42, v1

    move-object/from16 v34, v3

    move/from16 v13, v24

    :goto_62
    add-int/2addr v11, v8

    const/16 v18, 0x4

    const/16 v19, 0x2

    move/from16 v3, p3

    move-object/from16 p7, v0

    move v1, v5

    move-object/from16 v5, v34

    move-object/from16 v9, v36

    move/from16 v12, v42

    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_9f
    move-object/from16 p9, v2

    move-object/from16 v34, v5

    move-object/from16 v33, v7

    move v2, v12

    move/from16 v24, v13

    .line 353
    iget-object v0, v6, Lzm;->d:Ljava/lang/Object;

    check-cast v0, Lgt0;

    if-nez v0, :cond_a2

    if-eqz v34, :cond_a2

    .line 354
    new-instance v0, Lft0;

    invoke-direct {v0}, Lft0;-><init>()V

    .line 355
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lft0;->a:Ljava/lang/String;

    .line 356
    invoke-static/range {v34 .. v34}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lft0;->o:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 357
    iput-object v1, v0, Lft0;->k:Ljava/lang/String;

    .line 358
    iput v14, v0, Lft0;->I:I

    .line 359
    iput v2, v0, Lft0;->K:I

    move/from16 v13, v24

    .line 360
    iput v13, v0, Lft0;->L:I

    move-object/from16 v7, v33

    .line 361
    iput-object v7, v0, Lft0;->r:Ljava/util/List;

    .line 362
    iput-object v10, v0, Lft0;->s:Lpg0;

    .line 363
    iput-object v4, v0, Lft0;->d:Ljava/lang/String;

    if-eqz p7, :cond_a0

    move-object/from16 v1, p7

    .line 364
    iget-wide v2, v1, Lxm;->a:J

    .line 365
    invoke-static {v2, v3}, Lh70;->E(J)I

    move-result v2

    .line 366
    iput v2, v0, Lft0;->i:I

    .line 367
    iget-wide v1, v1, Lxm;->b:J

    .line 368
    invoke-static {v1, v2}, Lh70;->E(J)I

    move-result v1

    .line 369
    iput v1, v0, Lft0;->j:I

    goto :goto_63

    :cond_a0
    move-object/from16 v1, v29

    if-eqz v1, :cond_a1

    .line 370
    iget-wide v2, v1, Lvm;->a:J

    .line 371
    invoke-static {v2, v3}, Lh70;->E(J)I

    move-result v2

    .line 372
    iput v2, v0, Lft0;->i:I

    .line 373
    iget-wide v1, v1, Lvm;->b:J

    .line 374
    invoke-static {v1, v2}, Lh70;->E(J)I

    move-result v1

    .line 375
    iput v1, v0, Lft0;->j:I

    .line 376
    :cond_a1
    :goto_63
    new-instance v1, Lgt0;

    invoke-direct {v1, v0}, Lgt0;-><init>(Lft0;)V

    .line 377
    iput-object v1, v6, Lzm;->d:Ljava/lang/Object;

    :cond_a2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILv12;)Lxm;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lv12;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lv12;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbn;->d(Lv12;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lv12;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lv12;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lv12;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lv12;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lv12;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lv12;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lv12;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lbn;->d(Lv12;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lv12;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lws1;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lv12;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lv12;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lv12;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lv12;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lbn;->d(Lv12;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lv12;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lxm;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lxm;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lxm;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lxm;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lv12;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv12;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv12;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Leu1;)Lhs1;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Leu1;->g(I)Lfu1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Leu1;->g(I)Lfu1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Leu1;->g(I)Lfu1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lfu1;->c:Lv12;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lv12;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lv12;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lfu1;->c:Lv12;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lv12;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lv12;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lv12;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lv12;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lv12;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lfu1;->c:Lv12;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lv12;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lv12;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lv12;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lv12;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lv12;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lv12;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lv12;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lv12;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lv12;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lv12;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Lv12;->k([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Lnh1;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lnh1;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v9, "MetadataUtil"

    .line 175
    .line 176
    invoke-static {v9, v8}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    add-int/2addr v10, v11

    .line 181
    invoke-virtual {p0, v10}, Lv12;->M(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    :goto_3
    move-object v11, v2

    .line 186
    :goto_4
    if-eqz v11, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v10, "Skipped metadata with unknown key index: "

    .line 195
    .line 196
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v9, "BoxParsers"

    .line 207
    .line 208
    invoke-static {v9, v8}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 212
    invoke-virtual {p0, v5}, Lv12;->M(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    new-instance v2, Lhs1;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Lhs1;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Lv12;)Llu1;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv12;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv12;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbn;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lv12;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lv12;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lv12;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lv12;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lv12;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Llu1;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Llu1;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lv12;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv12;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv12;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lv12;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Ll30;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lv12;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lv12;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lv12;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lv12;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lv12;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lv12;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lv12;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Ll30;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Ll30;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lv12;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lv12;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lv12;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lv12;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lbn;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lv12;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lv12;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lv12;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lv12;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lv12;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lv12;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lv12;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lv12;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Ldx2;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Ldx2;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Ll30;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Li23;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lv12;Lan;Ljava/lang/String;Lpg0;Z)Lzm;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    .line 1
    iget v11, v10, Lan;->a:I

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Lv12;->M(I)V

    .line 2
    invoke-virtual {v0}, Lv12;->m()I

    move-result v13

    .line 3
    new-instance v8, Lzm;

    .line 4
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v1, v13, [Ldx2;

    iput-object v1, v8, Lzm;->c:Ljava/lang/Object;

    const/4 v14, 0x0

    .line 6
    iput v14, v8, Lzm;->b:I

    move v9, v14

    :goto_0
    if-ge v9, v13, :cond_81

    .line 7
    iget v2, v0, Lv12;->b:I

    .line 8
    invoke-virtual {v0}, Lv12;->m()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v14

    .line 9
    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, Ll30;->c(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Lv12;->m()I

    move-result v4

    const v7, 0x61766331

    const/16 v16, 0x3

    const/16 v17, 0x8

    const/16 v19, 0x0

    const v12, 0x48323633

    const v1, 0x6d317620

    const v14, 0x656e6376

    if-eq v4, v7, :cond_1

    const v7, 0x61766333

    if-eq v4, v7, :cond_1

    if-eq v4, v14, :cond_1

    if-eq v4, v1, :cond_1

    const v7, 0x6d703476

    if-eq v4, v7, :cond_1

    const v7, 0x68766331

    if-eq v4, v7, :cond_1

    const v7, 0x68657631

    if-eq v4, v7, :cond_1

    const v7, 0x76766331

    if-eq v4, v7, :cond_1

    const v7, 0x76766931

    if-eq v4, v7, :cond_1

    const v7, 0x73323633

    if-eq v4, v7, :cond_1

    if-eq v4, v12, :cond_1

    const v7, 0x68323633

    if-eq v4, v7, :cond_1

    const v7, 0x76703038

    if-eq v4, v7, :cond_1

    const v7, 0x76703039

    if-eq v4, v7, :cond_1

    const v7, 0x61763031

    if-eq v4, v7, :cond_1

    const v7, 0x64766176

    if-eq v4, v7, :cond_1

    const v7, 0x64766131

    if-eq v4, v7, :cond_1

    const v7, 0x64766865

    if-eq v4, v7, :cond_1

    const v7, 0x64766831

    if-eq v4, v7, :cond_1

    const v7, 0x61707631

    if-eq v4, v7, :cond_1

    const v7, 0x64617631

    if-ne v4, v7, :cond_2

    :cond_1
    move-object/from16 v7, p3

    goto/16 :goto_f

    :cond_2
    const v1, 0x6d703461

    if-eq v4, v1, :cond_3

    const v1, 0x656e6361

    if-eq v4, v1, :cond_3

    const v1, 0x61632d33

    if-eq v4, v1, :cond_3

    const v1, 0x65632d33

    if-eq v4, v1, :cond_3

    const v1, 0x61632d34

    if-eq v4, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_3

    const v1, 0x64747363

    if-eq v4, v1, :cond_3

    const v1, 0x64747365

    if-eq v4, v1, :cond_3

    const v1, 0x64747368

    if-eq v4, v1, :cond_3

    const v1, 0x6474736c

    if-eq v4, v1, :cond_3

    const v1, 0x64747378

    if-eq v4, v1, :cond_3

    const v1, 0x73616d72

    if-eq v4, v1, :cond_3

    const v1, 0x73617762

    if-eq v4, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_3

    const v1, 0x736f7774

    if-eq v4, v1, :cond_3

    const v1, 0x74776f73

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_3

    const v1, 0x6d686131

    if-eq v4, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_3

    const v1, 0x616c6163

    if-eq v4, v1, :cond_3

    const v1, 0x616c6177

    if-eq v4, v1, :cond_3

    const v1, 0x756c6177

    if-eq v4, v1, :cond_3

    const v1, 0x4f707573

    if-eq v4, v1, :cond_3

    const v1, 0x664c6143

    if-eq v4, v1, :cond_3

    const v1, 0x69616d66

    if-eq v4, v1, :cond_3

    const v1, 0x6970636d

    if-eq v4, v1, :cond_3

    const v1, 0x6670636d

    if-ne v4, v1, :cond_4

    :cond_3
    move/from16 v21, v2

    move v1, v4

    goto/16 :goto_e

    :cond_4
    const v6, 0x6d703473

    const v7, 0x63363038

    const v12, 0x73747070

    const v14, 0x77767474

    const v15, 0x74783367

    const v1, 0x54544d4c

    if-eq v4, v1, :cond_a

    if-eq v4, v15, :cond_a

    if-eq v4, v14, :cond_a

    if-eq v4, v12, :cond_a

    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_a

    const v6, 0x74657874

    if-ne v4, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    const v1, 0x69743335

    const v6, 0x6d657474

    if-eq v4, v6, :cond_8

    if-ne v4, v1, :cond_6

    goto :goto_4

    :cond_6
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_7

    .line 11
    new-instance v1, Lft0;

    invoke-direct {v1}, Lft0;-><init>()V

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lft0;->a:Ljava/lang/String;

    .line 13
    const-string v4, "application/x-camera-motion"

    .line 14
    invoke-static {v4}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lft0;->o:Ljava/lang/String;

    .line 15
    new-instance v4, Lgt0;

    invoke-direct {v4, v1}, Lgt0;-><init>(Lft0;)V

    .line 16
    iput-object v4, v8, Lzm;->d:Ljava/lang/Object;

    :cond_7
    :goto_2
    move/from16 v28, v2

    move/from16 v48, v3

    move/from16 v27, v9

    move-object v1, v10

    move/from16 v29, v11

    move/from16 v30, v13

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_5f

    :cond_8
    :goto_4
    add-int/lit8 v7, v2, 0x10

    .line 17
    invoke-virtual {v0, v7}, Lv12;->M(I)V

    if-ne v4, v6, :cond_9

    .line 18
    invoke-virtual {v0}, Lv12;->u()Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lv12;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    new-instance v4, Lft0;

    invoke-direct {v4}, Lft0;-><init>()V

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lft0;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lft0;->o:Ljava/lang/String;

    .line 23
    new-instance v1, Lgt0;

    invoke-direct {v1, v4}, Lgt0;-><init>(Lft0;)V

    .line 24
    iput-object v1, v8, Lzm;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    if-ne v4, v1, :cond_7

    .line 25
    invoke-virtual {v0}, Lv12;->z()I

    move-result v1

    .line 26
    new-array v4, v1, [B

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v4, v6, v1}, Lv12;->k([BII)V

    .line 28
    new-instance v1, Lft0;

    invoke-direct {v1}, Lft0;-><init>()V

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lft0;->a:Ljava/lang/String;

    .line 30
    const-string v6, "application/x-itut-t35"

    .line 31
    invoke-static {v6}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lft0;->o:Ljava/lang/String;

    .line 32
    invoke-static {v4}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v4

    .line 33
    iput-object v4, v1, Lft0;->r:Ljava/util/List;

    .line 34
    new-instance v4, Lgt0;

    invoke-direct {v4, v1}, Lgt0;-><init>(Lft0;)V

    .line 35
    iput-object v4, v8, Lzm;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    :goto_5
    add-int/lit8 v6, v2, 0x10

    .line 36
    invoke-virtual {v0, v6}, Lv12;->M(I)V

    .line 37
    const-string v6, "application/ttml+xml"

    const-wide v27, 0x7fffffffffffffffL

    if-ne v4, v1, :cond_b

    :goto_6
    move/from16 v21, v2

    :goto_7
    move-object/from16 v12, v19

    :goto_8
    move-wide/from16 v0, v27

    goto/16 :goto_c

    :cond_b
    if-ne v4, v15, :cond_c

    add-int/lit8 v1, v3, -0x10

    .line 38
    new-array v4, v1, [B

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v0, v4, v6, v1}, Lv12;->k([BII)V

    .line 40
    invoke-static {v4}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v12

    .line 41
    const-string v6, "application/x-quicktime-tx3g"

    move/from16 v21, v2

    goto :goto_8

    :cond_c
    if-ne v4, v14, :cond_d

    .line 42
    const-string v6, "application/x-mp4-vtt"

    goto :goto_6

    :cond_d
    if-ne v4, v12, :cond_e

    const-wide/16 v27, 0x0

    goto :goto_6

    :cond_e
    if-ne v4, v7, :cond_f

    const/4 v1, 0x1

    .line 43
    iput v1, v8, Lzm;->b:I

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_6

    :cond_f
    const v1, 0x6d703473

    if-ne v4, v1, :cond_15

    .line 44
    iget v1, v0, Lv12;->b:I

    const/4 v4, 0x4

    .line 45
    invoke-virtual {v0, v4}, Lv12;->N(I)V

    .line 46
    invoke-virtual {v0}, Lv12;->m()I

    move-result v4

    const v6, 0x65736473

    if-ne v4, v6, :cond_14

    .line 47
    invoke-static {v1, v0}, Lbn;->c(ILv12;)Lxm;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lxm;->d:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_10

    .line 49
    array-length v4, v1

    const/16 v6, 0x40

    if-eq v4, v6, :cond_11

    :cond_10
    move/from16 v21, v2

    goto/16 :goto_d

    .line 50
    :cond_11
    iget v4, v10, Lan;->e:I

    .line 51
    iget v7, v10, Lan;->f:I

    .line 52
    array-length v12, v1

    if-ne v12, v6, :cond_12

    const/16 v22, 0x1

    goto :goto_9

    :cond_12
    const/16 v22, 0x0

    :goto_9
    invoke-static/range {v22 .. v22}, Lh23;->y(Z)V

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0x10

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 54
    :goto_a
    array-length v14, v1

    add-int/lit8 v14, v14, -0x3

    if-ge v12, v14, :cond_13

    .line 55
    aget-byte v14, v1, v12

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    add-int/lit8 v19, v12, 0x2

    aget-byte v0, v1, v19

    add-int/lit8 v19, v12, 0x3

    move-object/from16 v20, v1

    aget-byte v1, v20, v19

    invoke-static {v14, v15, v0, v1}, Lh70;->m(BBBB)I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/16 v14, 0xff

    and-int/2addr v1, v14

    shr-int/lit8 v15, v0, 0x8

    and-int/2addr v15, v14

    and-int/2addr v0, v14

    add-int/lit8 v15, v15, -0x80

    mul-int/lit16 v14, v15, 0x36fb

    .line 56
    div-int/lit16 v14, v14, 0x2710

    add-int/2addr v14, v1

    add-int/lit8 v0, v0, -0x80

    move/from16 v21, v1

    mul-int/lit16 v1, v0, 0xd7f

    .line 57
    div-int/lit16 v1, v1, 0x2710

    sub-int v1, v21, v1

    mul-int/lit16 v15, v15, 0x1c01

    div-int/lit16 v15, v15, 0x2710

    sub-int/2addr v1, v15

    mul-int/lit16 v0, v0, 0x457e

    .line 58
    div-int/lit16 v0, v0, 0x2710

    add-int v0, v21, v0

    move/from16 v21, v2

    const/16 v2, 0xff

    const/4 v15, 0x0

    .line 59
    invoke-static {v14, v15, v2}, Li23;->i(III)I

    move-result v14

    const/16 v25, 0x10

    shl-int/lit8 v14, v14, 0x10

    .line 60
    invoke-static {v1, v15, v2}, Li23;->i(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v14

    .line 61
    invoke-static {v0, v15, v2}, Li23;->i(III)I

    move-result v0

    or-int/2addr v0, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    goto :goto_a

    :cond_13
    move/from16 v21, v2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\npalette: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v1, Lh81;

    const-string v2, ", "

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15}, Lh81;-><init>(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v1, v6}, Lh81;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 67
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 68
    invoke-static {v0}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v12

    const-string v0, "application/vobsub"

    goto :goto_b

    :cond_14
    move/from16 v21, v2

    move-object/from16 v0, v19

    move-object v12, v0

    :goto_b
    move-object v6, v0

    goto/16 :goto_8

    :cond_15
    move/from16 v21, v2

    const v6, 0x74657874

    if-ne v4, v6, :cond_17

    .line 69
    const-string v6, "text/x-unknown"

    goto/16 :goto_7

    :goto_c
    if-eqz v6, :cond_16

    .line 70
    new-instance v2, Lft0;

    invoke-direct {v2}, Lft0;-><init>()V

    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lft0;->a:Ljava/lang/String;

    .line 72
    invoke-static {v6}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lft0;->o:Ljava/lang/String;

    .line 73
    iput-object v5, v2, Lft0;->d:Ljava/lang/String;

    .line 74
    iput-wide v0, v2, Lft0;->t:J

    .line 75
    iput-object v12, v2, Lft0;->r:Ljava/util/List;

    .line 76
    new-instance v0, Lgt0;

    invoke-direct {v0, v2}, Lgt0;-><init>(Lft0;)V

    .line 77
    iput-object v0, v8, Lzm;->d:Ljava/lang/Object;

    :cond_16
    :goto_d
    move-object/from16 v0, p0

    move/from16 v48, v3

    move/from16 v27, v9

    move-object v1, v10

    move/from16 v29, v11

    move/from16 v30, v13

    move/from16 v28, v21

    goto/16 :goto_3

    .line 78
    :cond_17
    invoke-static {}, Lxl2;->b()V

    return-object v19

    .line 79
    :goto_e
    iget v4, v10, Lan;->a:I

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v2, v21

    .line 80
    invoke-static/range {v0 .. v9}, Lbn;->b(Lv12;IIIILjava/lang/String;ZLpg0;Lzm;I)V

    move-object/from16 v5, p2

    goto/16 :goto_2

    :goto_f
    add-int/lit8 v15, v2, 0x10

    .line 81
    invoke-virtual {v0, v15}, Lv12;->M(I)V

    const/16 v15, 0x10

    .line 82
    invoke-virtual {v0, v15}, Lv12;->N(I)V

    .line 83
    invoke-virtual {v0}, Lv12;->G()I

    move-result v15

    .line 84
    invoke-virtual {v0}, Lv12;->G()I

    move-result v12

    const/16 v1, 0x32

    .line 85
    invoke-virtual {v0, v1}, Lv12;->N(I)V

    .line 86
    iget v1, v0, Lv12;->b:I

    if-ne v4, v14, :cond_1a

    .line 87
    invoke-static {v0, v2, v3}, Lbn;->h(Lv12;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_19

    .line 88
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v7, :cond_18

    move/from16 v28, v2

    move-object/from16 v29, v19

    goto :goto_10

    :cond_18
    move/from16 v28, v2

    .line 89
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ldx2;

    iget-object v2, v2, Ldx2;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lpg0;->a(Ljava/lang/String;)Lpg0;

    move-result-object v2

    move-object/from16 v29, v2

    .line 90
    :goto_10
    iget-object v2, v8, Lzm;->c:Ljava/lang/Object;

    check-cast v2, [Ldx2;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ldx2;

    aput-object v14, v2, v9

    goto :goto_11

    :cond_19
    move/from16 v28, v2

    move-object/from16 v29, v7

    .line 91
    :goto_11
    invoke-virtual {v0, v1}, Lv12;->M(I)V

    move-object/from16 v2, v29

    goto :goto_12

    :cond_1a
    move/from16 v28, v2

    move-object v2, v7

    .line 92
    :goto_12
    const-string v14, "video/3gpp"

    move/from16 v29, v1

    const v1, 0x6d317620

    if-ne v4, v1, :cond_1b

    .line 93
    const-string v1, "video/mpeg"

    move-object/from16 v26, v1

    goto :goto_13

    :cond_1b
    const v1, 0x48323633

    if-ne v4, v1, :cond_1c

    move-object/from16 v26, v14

    goto :goto_13

    :cond_1c
    move-object/from16 v26, v19

    :goto_13
    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v33, v2

    move/from16 v41, v12

    move/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v42, v15

    move/from16 v12, v17

    move-object/from16 v14, v19

    move-object v15, v14

    move-object/from16 v32, v15

    move-object/from16 v36, v32

    move-object/from16 v39, v36

    move-object/from16 v43, v39

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v7, v26

    move/from16 v37, v27

    move/from16 v1, v29

    const/4 v2, -0x1

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/16 v26, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v38, -0x1

    const/16 v40, -0x1

    move/from16 v27, v9

    move/from16 v29, v11

    move v9, v12

    const/4 v11, -0x1

    :goto_14
    sub-int v13, v1, v28

    if-ge v13, v3, :cond_1d

    .line 94
    invoke-virtual {v0, v1}, Lv12;->M(I)V

    .line 95
    iget v13, v0, Lv12;->b:I

    move/from16 v46, v1

    .line 96
    invoke-virtual {v0}, Lv12;->m()I

    move-result v1

    move/from16 v47, v13

    if-nez v1, :cond_1e

    .line 97
    iget v13, v0, Lv12;->b:I

    sub-int v13, v13, v28

    if-ne v13, v3, :cond_1e

    :cond_1d
    move/from16 v48, v3

    move v3, v5

    move-object/from16 v58, v7

    move/from16 v59, v9

    move/from16 v54, v11

    move/from16 v60, v12

    const/4 v15, 0x0

    goto/16 :goto_5a

    :cond_1e
    if-lez v1, :cond_1f

    const/4 v13, 0x1

    goto :goto_15

    :cond_1f
    const/4 v13, 0x0

    .line 98
    :goto_15
    invoke-static {v6, v13}, Ll30;->c(Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {v0}, Lv12;->m()I

    move-result v13

    move/from16 v48, v3

    const v3, 0x61766343

    if-ne v13, v3, :cond_22

    if-nez v7, :cond_20

    const/4 v3, 0x1

    :goto_16
    move-object/from16 v5, v19

    goto :goto_17

    :cond_20
    const/4 v3, 0x0

    goto :goto_16

    .line 100
    :goto_17
    invoke-static {v5, v3}, Ll30;->c(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    .line 101
    invoke-virtual {v0, v13}, Lv12;->M(I)V

    .line 102
    invoke-static {v0}, Lqi;->a(Lv12;)Lqi;

    move-result-object v3

    .line 103
    iget-object v14, v3, Lqi;->a:Ljava/util/ArrayList;

    .line 104
    iget v5, v3, Lqi;->b:I

    iput v5, v8, Lzm;->a:I

    if-nez v26, :cond_21

    .line 105
    iget v11, v3, Lqi;->k:F

    goto :goto_18

    :cond_21
    move/from16 v11, v37

    .line 106
    :goto_18
    iget-object v5, v3, Lqi;->l:Ljava/lang/String;

    .line 107
    iget v12, v3, Lqi;->j:I

    .line 108
    iget v10, v3, Lqi;->g:I

    .line 109
    iget v7, v3, Lqi;->h:I

    .line 110
    iget v9, v3, Lqi;->i:I

    .line 111
    iget v13, v3, Lqi;->e:I

    .line 112
    iget v3, v3, Lqi;->f:I

    .line 113
    const-string v32, "video/avc"

    move/from16 v60, v3

    move/from16 v50, v4

    move-object/from16 v57, v6

    move/from16 v55, v9

    move/from16 v37, v11

    move/from16 v35, v12

    move v9, v13

    move-object/from16 v63, v15

    move-object/from16 v58, v32

    const/4 v4, -0x1

    const v6, 0x65736473

    const/4 v12, 0x1

    const/4 v15, 0x0

    move-object/from16 v32, v5

    move v11, v7

    move/from16 v7, v17

    const/4 v5, 0x4

    goto/16 :goto_59

    :cond_22
    const v3, 0x68766343

    move/from16 v49, v4

    const-string v4, "video/hevc"

    if-ne v13, v3, :cond_26

    if-nez v7, :cond_23

    const/4 v3, 0x1

    :goto_19
    const/4 v5, 0x0

    goto :goto_1a

    :cond_23
    const/4 v3, 0x0

    goto :goto_19

    .line 114
    :goto_1a
    invoke-static {v5, v3}, Ll30;->c(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    .line 115
    invoke-virtual {v0, v13}, Lv12;->M(I)V

    const/4 v15, 0x0

    .line 116
    invoke-static {v0, v15, v5}, Lj01;->a(Lv12;ZLtf;)Lj01;

    move-result-object v3

    .line 117
    iget-object v14, v3, Lj01;->a:Ljava/util/List;

    .line 118
    iget v5, v3, Lj01;->b:I

    iput v5, v8, Lzm;->a:I

    if-nez v26, :cond_24

    .line 119
    iget v11, v3, Lj01;->l:F

    goto :goto_1b

    :cond_24
    move/from16 v11, v37

    .line 120
    :goto_1b
    iget v12, v3, Lj01;->m:I

    .line 121
    iget v5, v3, Lj01;->c:I

    .line 122
    iget-object v7, v3, Lj01;->n:Ljava/lang/String;

    .line 123
    iget v9, v3, Lj01;->k:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_25

    move v2, v9

    .line 124
    :cond_25
    iget v9, v3, Lj01;->d:I

    .line 125
    iget v10, v3, Lj01;->e:I

    .line 126
    iget v13, v3, Lj01;->h:I

    .line 127
    iget v15, v3, Lj01;->i:I

    move/from16 v32, v2

    .line 128
    iget v2, v3, Lj01;->j:I

    move/from16 v34, v2

    .line 129
    iget v2, v3, Lj01;->f:I

    move/from16 v35, v2

    .line 130
    iget v2, v3, Lj01;->g:I

    .line 131
    iget-object v3, v3, Lj01;->o:Ltf;

    move/from16 v60, v2

    move-object/from16 v63, v3

    move-object/from16 v58, v4

    move-object/from16 v57, v6

    move/from16 v40, v9

    move/from16 v38, v10

    move/from16 v37, v11

    move v10, v13

    move v11, v15

    move/from16 v2, v32

    move/from16 v55, v34

    move/from16 v9, v35

    move/from16 v50, v49

    const/4 v4, -0x1

    const v6, 0x65736473

    const/4 v15, 0x0

    move/from16 v34, v5

    move-object/from16 v32, v7

    move/from16 v35, v12

    move/from16 v7, v17

    const/4 v5, 0x4

    const/4 v12, 0x1

    goto/16 :goto_59

    :cond_26
    const v3, 0x6c687643

    move/from16 v50, v2

    const/4 v2, 0x2

    if-ne v13, v3, :cond_32

    .line 132
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    .line 133
    invoke-static {v4, v3}, Ll30;->c(Ljava/lang/String;Z)V

    if-eqz v15, :cond_27

    .line 134
    iget-object v3, v15, Ltf;->a:Ljava/lang/Object;

    check-cast v3, Ll51;

    .line 135
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v2, :cond_27

    const/4 v2, 0x1

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    :goto_1c
    const-string v3, "must have at least two layers"

    .line 136
    invoke-static {v3, v2}, Ll30;->c(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    .line 137
    invoke-virtual {v0, v13}, Lv12;->M(I)V

    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 139
    invoke-static {v0, v2, v15}, Lj01;->a(Lv12;ZLtf;)Lj01;

    move-result-object v3

    .line 140
    iget v2, v8, Lzm;->a:I

    iget v4, v3, Lj01;->b:I

    if-ne v2, v4, :cond_28

    const/4 v2, 0x1

    goto :goto_1d

    :cond_28
    const/4 v2, 0x0

    :goto_1d
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v4, v2}, Ll30;->c(Ljava/lang/String;Z)V

    .line 141
    iget v2, v3, Lj01;->h:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2a

    if-ne v10, v2, :cond_29

    const/4 v2, 0x1

    goto :goto_1e

    :cond_29
    const/4 v2, 0x0

    .line 142
    :goto_1e
    const-string v7, "colorSpace must be the same for both views"

    invoke-static {v7, v2}, Ll30;->c(Ljava/lang/String;Z)V

    .line 143
    :cond_2a
    iget v2, v3, Lj01;->i:I

    if-eq v2, v4, :cond_2c

    if-ne v11, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v2, 0x0

    .line 144
    :goto_1f
    const-string v7, "colorRange must be the same for both views"

    invoke-static {v7, v2}, Ll30;->c(Ljava/lang/String;Z)V

    .line 145
    :cond_2c
    iget v2, v3, Lj01;->j:I

    if-eq v2, v4, :cond_2e

    if-ne v5, v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_20

    :cond_2d
    const/4 v2, 0x0

    .line 146
    :goto_20
    const-string v4, "colorTransfer must be the same for both views"

    invoke-static {v4, v2}, Ll30;->c(Ljava/lang/String;Z)V

    .line 147
    :cond_2e
    iget v2, v3, Lj01;->f:I

    if-ne v9, v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_21

    :cond_2f
    const/4 v2, 0x0

    :goto_21
    const-string v4, "bitdepthLuma must be the same for both views"

    invoke-static {v4, v2}, Ll30;->c(Ljava/lang/String;Z)V

    .line 148
    iget v2, v3, Lj01;->g:I

    if-ne v12, v2, :cond_30

    const/4 v2, 0x1

    goto :goto_22

    :cond_30
    const/4 v2, 0x0

    :goto_22
    const-string v4, "bitdepthChroma must be the same for both views"

    invoke-static {v4, v2}, Ll30;->c(Ljava/lang/String;Z)V

    if-eqz v14, :cond_31

    .line 149
    invoke-static {}, Ll51;->m()Li51;

    move-result-object v2

    .line 150
    invoke-virtual {v2, v14}, Lf51;->c(Ljava/lang/Iterable;)V

    .line 151
    iget-object v4, v3, Lj01;->a:Ljava/util/List;

    .line 152
    invoke-virtual {v2, v4}, Lf51;->c(Ljava/lang/Iterable;)V

    .line 153
    invoke-virtual {v2}, Li51;->f()Loa2;

    move-result-object v14

    goto :goto_23

    .line 154
    :cond_31
    const-string v2, "initializationData must be already set from hvcC atom"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll30;->c(Ljava/lang/String;Z)V

    .line 155
    :goto_23
    iget-object v2, v3, Lj01;->n:Ljava/lang/String;

    .line 156
    const-string v3, "video/mv-hevc"

    move-object/from16 v32, v2

    move-object/from16 v58, v3

    move/from16 v55, v5

    move-object/from16 v57, v6

    move/from16 v60, v12

    move-object/from16 v63, v15

    move/from16 v7, v17

    move/from16 v2, v50

    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    const/4 v12, 0x1

    const/4 v15, 0x0

    :goto_24
    move/from16 v50, v49

    goto/16 :goto_59

    :cond_32
    const v3, 0x76766343

    const/16 v51, 0x7

    const/16 v52, 0x5

    if-ne v13, v3, :cond_40

    if-nez v7, :cond_33

    const/4 v2, 0x1

    :goto_25
    const/4 v3, 0x0

    goto :goto_26

    :cond_33
    const/4 v2, 0x0

    goto :goto_25

    .line 157
    :goto_26
    invoke-static {v3, v2}, Ll30;->c(Ljava/lang/String;Z)V

    add-int/lit8 v13, v47, 0x8

    .line 158
    invoke-virtual {v0, v13}, Lv12;->M(I)V

    .line 159
    :try_start_0
    invoke-virtual {v0}, Lv12;->m()I

    move-result v2

    if-nez v2, :cond_3f

    .line 160
    invoke-virtual {v0}, Lv12;->z()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 v3, v2, 0x1

    and-int/lit8 v3, v3, 0x3

    const/4 v7, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_34

    move/from16 v22, v7

    goto :goto_27

    :cond_34
    const/16 v22, 0x0

    :goto_27
    add-int/2addr v3, v7

    .line 161
    const-string v2, "L"

    if-eqz v22, :cond_38

    .line 162
    :try_start_1
    invoke-virtual {v0, v7}, Lv12;->N(I)V

    .line 163
    invoke-virtual {v0}, Lv12;->z()I

    move-result v7

    const/16 v21, 0x4

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x7

    .line 164
    invoke-virtual {v0}, Lv12;->z()I

    move-result v9

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v9, v9, 0x7

    .line 165
    invoke-virtual {v0}, Lv12;->z()I

    move-result v12

    and-int/lit8 v12, v12, 0x3f

    .line 166
    invoke-virtual {v0}, Lv12;->z()I

    move-result v13

    shr-int/lit8 v14, v13, 0x1

    and-int/lit8 v14, v14, 0x7f

    const/16 v22, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_35

    .line 167
    const-string v2, "H"

    .line 168
    :cond_35
    invoke-virtual {v0}, Lv12;->z()I

    move-result v13

    .line 169
    invoke-virtual {v0, v12}, Lv12;->N(I)V

    const/4 v12, 0x1

    if-le v7, v12, :cond_37

    .line 170
    invoke-virtual {v0}, Lv12;->z()I

    move-result v32

    const/4 v4, 0x0

    :goto_28
    move/from16 v22, v12

    add-int/lit8 v12, v7, -0x1

    if-ge v4, v12, :cond_37

    rsub-int/lit8 v12, v4, 0x7

    shr-int v12, v32, v12

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_36

    move/from16 v12, v22

    .line 171
    invoke-virtual {v0, v12}, Lv12;->N(I)V

    :cond_36
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    goto :goto_28

    .line 172
    :cond_37
    invoke-virtual {v0}, Lv12;->z()I

    move-result v4

    const/16 v21, 0x4

    mul-int/lit8 v4, v4, 0x4

    .line 173
    invoke-virtual {v0, v4}, Lv12;->N(I)V

    const/4 v4, 0x6

    .line 174
    invoke-virtual {v0, v4}, Lv12;->N(I)V

    goto :goto_29

    :cond_38
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 175
    :goto_29
    invoke-virtual {v0}, Lv12;->z()I

    move-result v4

    .line 176
    iget v7, v0, Lv12;->b:I

    move/from16 v32, v9

    move/from16 v54, v11

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2a
    const/16 v11, 0xd

    if-ge v12, v4, :cond_3b

    .line 177
    invoke-virtual {v0}, Lv12;->z()I

    move-result v35

    move/from16 v47, v12

    and-int/lit8 v12, v35, 0x1f

    if-eq v12, v11, :cond_39

    const/16 v11, 0xc

    if-eq v12, v11, :cond_39

    .line 178
    invoke-virtual {v0}, Lv12;->G()I

    move-result v11

    goto :goto_2b

    :cond_39
    const/4 v11, 0x1

    :goto_2b
    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v11, :cond_3a

    move/from16 v35, v9

    .line 179
    invoke-virtual {v0}, Lv12;->G()I

    move-result v9

    add-int/lit8 v51, v9, 0x4

    add-int v35, v35, v51

    .line 180
    invoke-virtual {v0, v9}, Lv12;->N(I)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v35

    goto :goto_2c

    :cond_3a
    move/from16 v35, v9

    add-int/lit8 v12, v47, 0x1

    goto :goto_2a

    .line 181
    :cond_3b
    invoke-virtual {v0, v7}, Lv12;->M(I)V

    .line 182
    new-array v7, v9, [B

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2d
    if-ge v9, v4, :cond_3e

    .line 183
    invoke-virtual {v0}, Lv12;->z()I

    move-result v35

    move/from16 v47, v4

    and-int/lit8 v4, v35, 0x1f

    if-eq v4, v11, :cond_3c

    const/16 v11, 0xc

    if-eq v4, v11, :cond_3c

    .line 184
    invoke-virtual {v0}, Lv12;->G()I

    move-result v4

    goto :goto_2e

    :cond_3c
    const/4 v4, 0x1

    :goto_2e
    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v4, :cond_3d

    move/from16 v51, v4

    .line 185
    invoke-virtual {v0}, Lv12;->G()I

    move-result v4

    move/from16 v52, v9

    .line 186
    sget-object v9, Lj30;->c:[B

    move/from16 v55, v5

    move/from16 v53, v11

    const/4 v5, 0x0

    const/4 v11, 0x4

    invoke-static {v9, v5, v7, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    .line 187
    invoke-virtual {v0, v7, v12, v4}, Lv12;->k([BII)V

    add-int/2addr v12, v4

    add-int/lit8 v11, v53, 0x1

    move/from16 v4, v51

    move/from16 v9, v52

    move/from16 v5, v55

    goto :goto_2f

    :cond_3d
    move/from16 v55, v5

    move/from16 v52, v9

    add-int/lit8 v9, v52, 0x1

    move/from16 v4, v47

    const/16 v11, 0xd

    goto :goto_2d

    :cond_3e
    move/from16 v55, v5

    .line 188
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vvc1."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v7}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v32, 0x8

    .line 190
    iput v3, v8, Lzm;->a:I

    .line 191
    const-string v3, "video/vvc"

    move-object/from16 v32, v2

    move-object/from16 v58, v3

    move-object/from16 v57, v6

    move/from16 v60, v9

    move-object/from16 v63, v15

    move/from16 v7, v17

    move/from16 v2, v50

    move/from16 v11, v54

    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v35, 0x10

    goto/16 :goto_24

    .line 192
    :cond_3f
    :try_start_2
    const-string v0, "Unsupported VVC version"

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 193
    const-string v1, "Error parsing VVC configuration"

    invoke-static {v0, v1}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_40
    move/from16 v55, v5

    move/from16 v54, v11

    const v3, 0x76657875

    if-ne v13, v3, :cond_50

    add-int/lit8 v13, v47, 0x8

    .line 194
    invoke-virtual {v0, v13}, Lv12;->M(I)V

    .line 195
    iget v3, v0, Lv12;->b:I

    const/4 v4, 0x0

    :goto_30
    sub-int v5, v3, v47

    if-ge v5, v1, :cond_49

    .line 196
    invoke-virtual {v0, v3}, Lv12;->M(I)V

    .line 197
    invoke-virtual {v0}, Lv12;->m()I

    move-result v5

    if-lez v5, :cond_41

    const/4 v11, 0x1

    goto :goto_31

    :cond_41
    const/4 v11, 0x0

    .line 198
    :goto_31
    invoke-static {v6, v11}, Ll30;->c(Ljava/lang/String;Z)V

    .line 199
    invoke-virtual {v0}, Lv12;->m()I

    move-result v11

    const v13, 0x65796573

    if-ne v11, v13, :cond_48

    add-int/lit8 v4, v3, 0x8

    .line 200
    invoke-virtual {v0, v4}, Lv12;->M(I)V

    .line 201
    iget v4, v0, Lv12;->b:I

    :goto_32
    sub-int v11, v4, v3

    if-ge v11, v5, :cond_47

    .line 202
    invoke-virtual {v0, v4}, Lv12;->M(I)V

    .line 203
    invoke-virtual {v0}, Lv12;->m()I

    move-result v11

    if-lez v11, :cond_42

    const/4 v13, 0x1

    goto :goto_33

    :cond_42
    const/4 v13, 0x0

    .line 204
    :goto_33
    invoke-static {v6, v13}, Ll30;->c(Ljava/lang/String;Z)V

    .line 205
    invoke-virtual {v0}, Lv12;->m()I

    move-result v13

    const v2, 0x73747269

    if-ne v13, v2, :cond_46

    const/4 v2, 0x4

    .line 206
    invoke-virtual {v0, v2}, Lv12;->N(I)V

    .line 207
    invoke-virtual {v0}, Lv12;->z()I

    move-result v2

    .line 208
    new-instance v4, Lqf1;

    new-instance v11, Lre;

    and-int/lit8 v13, v2, 0x1

    move/from16 v51, v2

    const/4 v2, 0x1

    if-ne v13, v2, :cond_43

    const/4 v2, 0x1

    goto :goto_34

    :cond_43
    const/4 v2, 0x0

    :goto_34
    and-int/lit8 v13, v51, 0x2

    move/from16 v57, v3

    const/4 v3, 0x2

    if-ne v13, v3, :cond_44

    const/4 v3, 0x1

    goto :goto_35

    :cond_44
    const/4 v3, 0x0

    :goto_35
    and-int/lit8 v13, v51, 0x8

    move/from16 v51, v5

    move/from16 v5, v17

    if-ne v13, v5, :cond_45

    const/4 v5, 0x1

    goto :goto_36

    :cond_45
    const/4 v5, 0x0

    .line 209
    :goto_36
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-boolean v2, v11, Lre;->a:Z

    .line 211
    iput-boolean v3, v11, Lre;->b:Z

    .line 212
    iput-boolean v5, v11, Lre;->c:Z

    move/from16 v2, v52

    .line 213
    invoke-direct {v4, v11, v2}, Lqf1;-><init>(Ljava/lang/Object;I)V

    goto :goto_37

    :cond_46
    move/from16 v57, v3

    move/from16 v51, v5

    add-int/2addr v4, v11

    const/4 v2, 0x2

    const/16 v17, 0x8

    const/16 v52, 0x5

    goto :goto_32

    :cond_47
    move/from16 v57, v3

    move/from16 v51, v5

    const/4 v4, 0x0

    goto :goto_37

    :cond_48
    move/from16 v57, v3

    move/from16 v51, v5

    :goto_37
    add-int v3, v57, v51

    const/4 v2, 0x2

    const/16 v17, 0x8

    const/16 v52, 0x5

    goto/16 :goto_30

    :cond_49
    if-nez v4, :cond_4a

    const/4 v2, 0x0

    goto :goto_38

    .line 214
    :cond_4a
    new-instance v2, Lqf1;

    const/4 v3, 0x6

    invoke-direct {v2, v4, v3}, Lqf1;-><init>(Ljava/lang/Object;I)V

    :goto_38
    if-eqz v2, :cond_4c

    .line 215
    iget-object v2, v2, Lqf1;->b:Ljava/lang/Object;

    check-cast v2, Lqf1;

    iget-object v2, v2, Lqf1;->b:Ljava/lang/Object;

    check-cast v2, Lre;

    iget-boolean v3, v2, Lre;->c:Z

    if-eqz v15, :cond_4d

    .line 216
    iget-object v4, v15, Ltf;->a:Ljava/lang/Object;

    check-cast v4, Ll51;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4d

    .line 217
    iget-boolean v4, v2, Lre;->a:Z

    if-eqz v4, :cond_4b

    .line 218
    iget-boolean v2, v2, Lre;->b:Z

    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    goto :goto_39

    :cond_4b
    const/4 v2, 0x0

    .line 219
    :goto_39
    const-string v4, "both eye views must be marked as available"

    .line 220
    invoke-static {v4, v2}, Ll30;->c(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v3, 0x1

    .line 221
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 222
    invoke-static {v3, v2}, Ll30;->c(Ljava/lang/String;Z)V

    :cond_4c
    move/from16 v2, v50

    goto :goto_3b

    :cond_4d
    move/from16 v2, v50

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4f

    if-eqz v3, :cond_4e

    const/16 v52, 0x5

    goto :goto_3a

    :cond_4e
    const/16 v52, 0x4

    :goto_3a
    move/from16 v2, v52

    :cond_4f
    :goto_3b
    move-object/from16 v57, v6

    move-object/from16 v58, v7

    move/from16 v60, v12

    move-object/from16 v63, v15

    move/from16 v50, v49

    :goto_3c
    move/from16 v11, v54

    :goto_3d
    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    :goto_3e
    const/16 v7, 0x8

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_59

    :cond_50
    move/from16 v2, v50

    const v3, 0x64766343

    if-eq v13, v3, :cond_51

    const v3, 0x64767643

    if-eq v13, v3, :cond_51

    const v3, 0x64767743

    if-ne v13, v3, :cond_52

    :cond_51
    move-object/from16 v57, v6

    move-object/from16 v58, v7

    move/from16 v59, v9

    move/from16 v60, v12

    move-object/from16 v63, v15

    move/from16 v50, v49

    move/from16 v3, v55

    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    const/16 v7, 0x8

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_58

    :cond_52
    const v3, 0x76706343

    if-ne v13, v3, :cond_58

    if-nez v7, :cond_53

    const/4 v3, 0x1

    :goto_3f
    const/4 v5, 0x0

    goto :goto_40

    :cond_53
    const/4 v3, 0x0

    goto :goto_3f

    .line 223
    :goto_40
    invoke-static {v5, v3}, Ll30;->c(Ljava/lang/String;Z)V

    .line 224
    const-string v3, "video/x-vnd.on2.vp9"

    move/from16 v5, v49

    const v11, 0x76703038

    if-ne v5, v11, :cond_54

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_41

    :cond_54
    move-object v7, v3

    :goto_41
    add-int/lit8 v13, v47, 0xc

    .line 225
    invoke-virtual {v0, v13}, Lv12;->M(I)V

    .line 226
    invoke-virtual {v0}, Lv12;->z()I

    move-result v9

    int-to-byte v9, v9

    .line 227
    invoke-virtual {v0}, Lv12;->z()I

    move-result v10

    int-to-byte v10, v10

    .line 228
    invoke-virtual {v0}, Lv12;->z()I

    move-result v12

    shr-int/lit8 v13, v12, 0x4

    shr-int/lit8 v24, v12, 0x1

    and-int/lit8 v11, v24, 0x7

    int-to-byte v11, v11

    .line 229
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    int-to-byte v3, v13

    .line 230
    sget-object v14, Lpv;->a:[B

    const/16 v14, 0xc

    const/16 v18, 0xb

    .line 231
    new-array v4, v14, [B

    const/16 v22, 0x1

    const/16 v23, 0x0

    aput-byte v22, v4, v23

    aput-byte v22, v4, v22

    const/16 v56, 0x2

    aput-byte v9, v4, v56

    aput-byte v56, v4, v16

    const/16 v21, 0x4

    aput-byte v22, v4, v21

    const/16 v52, 0x5

    aput-byte v10, v4, v52

    const/16 v53, 0x6

    aput-byte v16, v4, v53

    aput-byte v22, v4, v51

    const/16 v17, 0x8

    aput-byte v3, v4, v17

    const/16 v3, 0x9

    aput-byte v21, v4, v3

    const/16 v3, 0xa

    aput-byte v22, v4, v3

    aput-byte v11, v4, v18

    invoke-static {v4}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v3

    move v11, v14

    move-object v14, v3

    goto :goto_42

    :cond_55
    const/16 v11, 0xc

    :goto_42
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_56

    const/4 v3, 0x1

    goto :goto_43

    :cond_56
    const/4 v3, 0x0

    .line 232
    :goto_43
    invoke-virtual {v0}, Lv12;->z()I

    move-result v4

    .line 233
    invoke-virtual {v0}, Lv12;->z()I

    move-result v9

    .line 234
    invoke-static {v4}, Lhw;->f(I)I

    move-result v10

    if-eqz v3, :cond_57

    const/16 v56, 0x1

    goto :goto_44

    :cond_57
    const/16 v56, 0x2

    .line 235
    :goto_44
    invoke-static {v9}, Lhw;->g(I)I

    move-result v3

    move/from16 v55, v3

    move/from16 v50, v5

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    move v9, v13

    move/from16 v60, v9

    move-object/from16 v63, v15

    move/from16 v11, v56

    goto/16 :goto_3d

    :cond_58
    move/from16 v5, v49

    const/16 v11, 0xc

    const/16 v18, 0xb

    const v3, 0x61763143

    if-ne v13, v3, :cond_5a

    add-int/lit8 v3, v1, -0x8

    .line 236
    new-array v4, v3, [B

    const/4 v7, 0x0

    .line 237
    invoke-virtual {v0, v4, v7, v3}, Lv12;->k([BII)V

    .line 238
    invoke-static {v4}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v14

    .line 239
    invoke-static {v4}, Lii;->h([B)Lii;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 240
    iget v9, v3, Lii;->a:I

    .line 241
    iget v10, v3, Lii;->b:I

    .line 242
    iget v4, v3, Lii;->c:I

    .line 243
    iget v7, v3, Lii;->d:I

    .line 244
    iget-object v3, v3, Lii;->e:Ljava/lang/Object;

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    move v12, v9

    goto :goto_45

    :cond_59
    move/from16 v4, v54

    move/from16 v7, v55

    .line 245
    :goto_45
    const-string v3, "video/av01"

    move-object/from16 v58, v3

    move v11, v4

    move/from16 v50, v5

    move-object/from16 v57, v6

    move/from16 v55, v7

    move/from16 v60, v12

    move-object/from16 v63, v15

    goto/16 :goto_3d

    :cond_5a
    const v3, 0x636c6c69

    const/16 v4, 0x19

    if-ne v13, v3, :cond_5c

    if-nez v39, :cond_5b

    .line 246
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_46

    :cond_5b
    move-object/from16 v3, v39

    :goto_46
    const/16 v4, 0x15

    .line 247
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    invoke-virtual {v0}, Lv12;->w()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v0}, Lv12;->w()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v3

    move/from16 v50, v5

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    move/from16 v60, v12

    move-object/from16 v63, v15

    goto/16 :goto_3c

    :cond_5c
    const v3, 0x6d646376

    if-ne v13, v3, :cond_5e

    if-nez v39, :cond_5d

    .line 250
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_47

    :cond_5d
    move-object/from16 v3, v39

    .line 251
    :goto_47
    invoke-virtual {v0}, Lv12;->w()S

    move-result v4

    .line 252
    invoke-virtual {v0}, Lv12;->w()S

    move-result v13

    .line 253
    invoke-virtual {v0}, Lv12;->w()S

    move-result v11

    move/from16 v50, v5

    .line 254
    invoke-virtual {v0}, Lv12;->w()S

    move-result v5

    move-object/from16 v57, v6

    .line 255
    invoke-virtual {v0}, Lv12;->w()S

    move-result v6

    move-object/from16 v58, v7

    .line 256
    invoke-virtual {v0}, Lv12;->w()S

    move-result v7

    move/from16 v59, v9

    .line 257
    invoke-virtual {v0}, Lv12;->w()S

    move-result v9

    move/from16 v60, v12

    .line 258
    invoke-virtual {v0}, Lv12;->w()S

    move-result v12

    .line 259
    invoke-virtual {v0}, Lv12;->B()J

    move-result-wide v51

    .line 260
    invoke-virtual {v0}, Lv12;->B()J

    move-result-wide v61

    move-object/from16 v63, v15

    const/4 v15, 0x1

    .line 261
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 264
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 266
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 267
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 268
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 270
    div-long v6, v51, v4

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 271
    div-long v4, v61, v4

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v3

    :goto_48
    move/from16 v11, v54

    move/from16 v9, v59

    goto/16 :goto_3d

    :cond_5e
    move/from16 v50, v5

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    move/from16 v59, v9

    move/from16 v60, v12

    move-object/from16 v63, v15

    const v3, 0x64323633

    if-ne v13, v3, :cond_60

    if-nez v58, :cond_5f

    const/4 v3, 0x1

    :goto_49
    const/4 v5, 0x0

    goto :goto_4a

    :cond_5f
    const/4 v3, 0x0

    goto :goto_49

    .line 272
    :goto_4a
    invoke-static {v5, v3}, Ll30;->c(Ljava/lang/String;Z)V

    move-object/from16 v58, v31

    goto :goto_48

    :cond_60
    const/4 v5, 0x0

    const v6, 0x65736473

    if-ne v13, v6, :cond_64

    if-nez v58, :cond_61

    const/4 v3, 0x1

    goto :goto_4b

    :cond_61
    const/4 v3, 0x0

    .line 273
    :goto_4b
    invoke-static {v5, v3}, Ll30;->c(Ljava/lang/String;Z)V

    move/from16 v3, v47

    .line 274
    invoke-static {v3, v0}, Lbn;->c(ILv12;)Lxm;

    move-result-object v3

    .line 275
    iget-object v4, v3, Lxm;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 276
    iget-object v7, v3, Lxm;->d:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_62

    .line 277
    invoke-static {v7}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v14

    :cond_62
    move-object/from16 v45, v3

    move-object/from16 v58, v4

    :cond_63
    :goto_4c
    move/from16 v11, v54

    move/from16 v9, v59

    const/4 v4, -0x1

    const/4 v5, 0x4

    goto/16 :goto_3e

    :cond_64
    move/from16 v3, v47

    const v4, 0x62747274

    if-ne v13, v4, :cond_65

    add-int/lit8 v13, v3, 0x8

    .line 278
    invoke-virtual {v0, v13}, Lv12;->M(I)V

    const/4 v11, 0x4

    .line 279
    invoke-virtual {v0, v11}, Lv12;->N(I)V

    .line 280
    invoke-virtual {v0}, Lv12;->B()J

    move-result-wide v3

    .line 281
    invoke-virtual {v0}, Lv12;->B()J

    move-result-wide v11

    .line 282
    new-instance v7, Lvm;

    invoke-direct {v7, v11, v12, v3, v4}, Lvm;-><init>(JJ)V

    move-object/from16 v44, v7

    goto :goto_4c

    :cond_65
    const v4, 0x70617370

    if-ne v13, v4, :cond_66

    add-int/lit8 v13, v3, 0x8

    .line 283
    invoke-virtual {v0, v13}, Lv12;->M(I)V

    .line 284
    invoke-virtual {v0}, Lv12;->D()I

    move-result v3

    .line 285
    invoke-virtual {v0}, Lv12;->D()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v37, v3

    move/from16 v11, v54

    move/from16 v9, v59

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/16 v7, 0x8

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v26, 0x1

    goto/16 :goto_59

    :cond_66
    const v4, 0x73763364

    if-ne v13, v4, :cond_69

    add-int/lit8 v13, v3, 0x8

    :goto_4d
    sub-int v4, v13, v3

    if-ge v4, v1, :cond_68

    .line 286
    invoke-virtual {v0, v13}, Lv12;->M(I)V

    .line 287
    invoke-virtual {v0}, Lv12;->m()I

    move-result v4

    .line 288
    invoke-virtual {v0}, Lv12;->m()I

    move-result v7

    const v9, 0x70726f6a

    if-ne v7, v9, :cond_67

    .line 289
    iget-object v3, v0, Lv12;->a:[B

    add-int/2addr v4, v13

    .line 290
    invoke-static {v3, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_4e

    :cond_67
    add-int/2addr v13, v4

    goto :goto_4d

    :cond_68
    move-object v3, v5

    :goto_4e
    move-object/from16 v36, v3

    goto :goto_4c

    :cond_69
    const v4, 0x73743364

    if-ne v13, v4, :cond_6e

    .line 291
    invoke-virtual {v0}, Lv12;->z()I

    move-result v3

    move/from16 v4, v16

    .line 292
    invoke-virtual {v0, v4}, Lv12;->N(I)V

    if-nez v3, :cond_63

    .line 293
    invoke-virtual {v0}, Lv12;->z()I

    move-result v3

    if-eqz v3, :cond_6d

    const/4 v12, 0x1

    if-eq v3, v12, :cond_6c

    const/4 v7, 0x2

    if-eq v3, v7, :cond_6b

    if-eq v3, v4, :cond_6a

    goto/16 :goto_4c

    :cond_6a
    move v2, v4

    goto/16 :goto_4c

    :cond_6b
    const/4 v2, 0x2

    goto/16 :goto_4c

    :cond_6c
    const/4 v2, 0x1

    goto/16 :goto_4c

    :cond_6d
    const/4 v2, 0x0

    goto/16 :goto_4c

    :cond_6e
    move/from16 v4, v16

    const v7, 0x61707643

    if-ne v13, v7, :cond_75

    add-int/lit8 v7, v1, -0xc

    .line 294
    new-array v9, v7, [B

    add-int/lit8 v13, v3, 0xc

    .line 295
    invoke-virtual {v0, v13}, Lv12;->M(I)V

    const/4 v15, 0x0

    .line 296
    invoke-virtual {v0, v9, v15, v7}, Lv12;->k([BII)V

    .line 297
    sget-object v3, Lpv;->a:[B

    const/16 v3, 0x11

    if-lt v7, v3, :cond_6f

    const/4 v3, 0x1

    goto :goto_4f

    :cond_6f
    move v3, v15

    .line 298
    :goto_4f
    const-string v10, "Invalid APV CSD length: %s"

    invoke-static {v7, v10, v3}, Lh23;->k(ILjava/lang/String;Z)V

    .line 299
    aget-byte v3, v9, v15

    const/4 v12, 0x1

    if-ne v3, v12, :cond_70

    const/4 v10, 0x1

    goto :goto_50

    :cond_70
    move v10, v15

    :goto_50
    const-string v11, "Invalid APV CSD version: %s"

    invoke-static {v3, v11, v10}, Lh23;->k(ILjava/lang/String;Z)V

    const/16 v52, 0x5

    .line 300
    aget-byte v3, v9, v52

    .line 301
    invoke-static {v3}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v3

    const/16 v53, 0x6

    .line 302
    aget-byte v10, v9, v53

    .line 303
    invoke-static {v10}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v10

    .line 304
    aget-byte v11, v9, v51

    .line 305
    invoke-static {v11}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v11

    .line 306
    sget-object v12, Li23;->a:Ljava/lang/String;

    .line 307
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "apv1.apvf"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v3, ".apvl"

    .line 309
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    const-string v3, ".apvb"

    .line 311
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 312
    invoke-static {v9}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v14

    .line 313
    new-instance v3, Lv12;

    invoke-direct {v3, v9}, Lv12;-><init>([B)V

    .line 314
    new-instance v10, Lgr;

    .line 315
    invoke-direct {v10, v9, v7}, Lgr;-><init>([BI)V

    .line 316
    iget v3, v3, Lv12;->b:I

    const/16 v7, 0x8

    mul-int/2addr v3, v7

    .line 317
    invoke-virtual {v10, v3}, Lgr;->m(I)V

    const/4 v12, 0x1

    .line 318
    invoke-virtual {v10, v12}, Lgr;->p(I)V

    .line 319
    invoke-virtual {v10, v7}, Lgr;->g(I)I

    move-result v3

    move v11, v15

    const/4 v9, -0x1

    const/4 v13, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v19, -0x1

    :goto_51
    if-ge v11, v3, :cond_74

    .line 320
    invoke-virtual {v10, v12}, Lgr;->p(I)V

    .line 321
    invoke-virtual {v10, v7}, Lgr;->g(I)I

    move-result v4

    move/from16 v22, v19

    move/from16 v19, v17

    move/from16 v17, v16

    move/from16 v16, v13

    move v13, v9

    move v9, v15

    :goto_52
    if-ge v9, v4, :cond_73

    const/4 v5, 0x6

    .line 322
    invoke-virtual {v10, v5}, Lgr;->o(I)V

    .line 323
    invoke-virtual {v10}, Lgr;->f()Z

    move-result v16

    .line 324
    invoke-virtual {v10}, Lgr;->n()V

    move/from16 v5, v18

    .line 325
    invoke-virtual {v10, v5}, Lgr;->p(I)V

    const/4 v5, 0x4

    .line 326
    invoke-virtual {v10, v5}, Lgr;->o(I)V

    .line 327
    invoke-virtual {v10, v5}, Lgr;->g(I)I

    move-result v21

    add-int/lit8 v22, v21, 0x8

    .line 328
    invoke-virtual {v10, v12}, Lgr;->p(I)V

    if-eqz v16, :cond_72

    .line 329
    invoke-virtual {v10, v7}, Lgr;->g(I)I

    move-result v13

    .line 330
    invoke-virtual {v10, v7}, Lgr;->g(I)I

    move-result v16

    .line 331
    invoke-virtual {v10, v12}, Lgr;->p(I)V

    .line 332
    invoke-virtual {v10}, Lgr;->f()Z

    move-result v17

    .line 333
    invoke-static {v13}, Lhw;->f(I)I

    move-result v13

    if-eqz v17, :cond_71

    move/from16 v17, v12

    goto :goto_53

    :cond_71
    const/16 v17, 0x2

    .line 334
    :goto_53
    invoke-static/range {v16 .. v16}, Lhw;->g(I)I

    move-result v16

    move/from16 v19, v17

    move/from16 v17, v13

    move/from16 v13, v16

    :cond_72
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v22

    const/4 v5, 0x0

    const/16 v18, 0xb

    goto :goto_52

    :cond_73
    const/4 v5, 0x4

    add-int/lit8 v11, v11, 0x1

    move v9, v13

    move/from16 v13, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v19, v22

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v18, 0xb

    goto :goto_51

    :cond_74
    const/4 v5, 0x4

    .line 335
    new-instance v3, Lhw;

    .line 336
    const-string v3, "video/apv"

    move-object/from16 v58, v3

    move/from16 v55, v9

    move v9, v13

    move/from16 v10, v16

    move/from16 v11, v17

    move/from16 v60, v19

    const/4 v4, -0x1

    goto/16 :goto_59

    :cond_75
    const/4 v5, 0x4

    const/16 v7, 0x8

    const/4 v12, 0x1

    const/4 v15, 0x0

    const v3, 0x636f6c72

    if-ne v13, v3, :cond_7a

    const/4 v4, -0x1

    move/from16 v3, v55

    if-ne v10, v4, :cond_7b

    if-ne v3, v4, :cond_7b

    .line 337
    invoke-virtual {v0}, Lv12;->m()I

    move-result v9

    const v11, 0x6e636c78

    if-eq v9, v11, :cond_77

    const v11, 0x6e636c63

    if-ne v9, v11, :cond_76

    goto :goto_54

    .line 338
    :cond_76
    invoke-static {v9}, Lmn;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Unsupported color type: "

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "BoxParsers"

    invoke-static {v11, v9}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    .line 339
    :cond_77
    :goto_54
    invoke-virtual {v0}, Lv12;->G()I

    move-result v3

    .line 340
    invoke-virtual {v0}, Lv12;->G()I

    move-result v9

    const/4 v10, 0x2

    .line 341
    invoke-virtual {v0, v10}, Lv12;->N(I)V

    const/16 v11, 0x13

    if-ne v1, v11, :cond_78

    .line 342
    invoke-virtual {v0}, Lv12;->z()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_78

    move v11, v12

    goto :goto_55

    :cond_78
    move v11, v15

    .line 343
    :goto_55
    invoke-static {v3}, Lhw;->f(I)I

    move-result v3

    if-eqz v11, :cond_79

    move v10, v12

    .line 344
    :cond_79
    invoke-static {v9}, Lhw;->g(I)I

    move-result v9

    move/from16 v55, v9

    move v11, v10

    move/from16 v9, v59

    move v10, v3

    goto :goto_59

    :cond_7a
    move/from16 v3, v55

    const/4 v4, -0x1

    :cond_7b
    :goto_56
    move/from16 v55, v3

    :goto_57
    move/from16 v11, v54

    move/from16 v9, v59

    goto :goto_59

    .line 345
    :goto_58
    invoke-static {v0}, Lqf1;->Q(Lv12;)Lqf1;

    move-result-object v13

    move/from16 v55, v3

    move-object/from16 v43, v13

    goto :goto_57

    :goto_59
    add-int v1, v46, v1

    move/from16 v17, v7

    move/from16 v3, v48

    move/from16 v4, v50

    move/from16 v5, v55

    move-object/from16 v6, v57

    move-object/from16 v7, v58

    move/from16 v12, v60

    move-object/from16 v15, v63

    const/16 v16, 0x3

    const/16 v19, 0x0

    goto/16 :goto_14

    :goto_5a
    if-eqz v43, :cond_7c

    move-object/from16 v1, v43

    .line 346
    iget-object v1, v1, Lqf1;->b:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    :goto_5b
    move-object/from16 v1, v32

    goto :goto_5c

    :cond_7c
    move-object/from16 v7, v58

    goto :goto_5b

    :goto_5c
    if-nez v7, :cond_7d

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    goto/16 :goto_5f

    .line 347
    :cond_7d
    new-instance v4, Lft0;

    invoke-direct {v4}, Lft0;-><init>()V

    .line 348
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lft0;->a:Ljava/lang/String;

    .line 349
    invoke-static {v7}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lft0;->o:Ljava/lang/String;

    .line 350
    iput-object v1, v4, Lft0;->k:Ljava/lang/String;

    move/from16 v1, v42

    .line 351
    iput v1, v4, Lft0;->v:I

    move/from16 v1, v41

    .line 352
    iput v1, v4, Lft0;->w:I

    move/from16 v1, v40

    .line 353
    iput v1, v4, Lft0;->y:I

    move/from16 v1, v38

    .line 354
    iput v1, v4, Lft0;->z:I

    move/from16 v1, v37

    .line 355
    iput v1, v4, Lft0;->D:F

    move-object/from16 v1, p1

    .line 356
    iget v5, v1, Lan;->c:I

    .line 357
    iput v5, v4, Lft0;->B:I

    .line 358
    iget-boolean v5, v1, Lan;->d:Z

    .line 359
    iput-boolean v5, v4, Lft0;->C:Z

    move-object/from16 v5, v36

    .line 360
    iput-object v5, v4, Lft0;->E:[B

    .line 361
    iput v2, v4, Lft0;->F:I

    .line 362
    iput-object v14, v4, Lft0;->r:Ljava/util/List;

    move/from16 v2, v35

    .line 363
    iput v2, v4, Lft0;->q:I

    move/from16 v2, v34

    .line 364
    iput v2, v4, Lft0;->H:I

    move-object/from16 v7, v33

    .line 365
    iput-object v7, v4, Lft0;->s:Lpg0;

    move-object/from16 v5, p2

    .line 366
    iput-object v5, v4, Lft0;->d:Ljava/lang/String;

    if-eqz v39, :cond_7e

    .line 367
    invoke-virtual/range {v39 .. v39}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    move-object/from16 v41, v12

    goto :goto_5d

    :cond_7e
    const/16 v41, 0x0

    .line 368
    :goto_5d
    new-instance v37, Lhw;

    move/from16 v40, v3

    move/from16 v38, v10

    move/from16 v39, v54

    move/from16 v42, v59

    move/from16 v43, v60

    invoke-direct/range {v37 .. v43}, Lhw;-><init>(III[BII)V

    move-object/from16 v2, v37

    .line 369
    iput-object v2, v4, Lft0;->G:Lhw;

    move-object/from16 v2, v44

    if-eqz v2, :cond_7f

    .line 370
    iget-wide v6, v2, Lvm;->a:J

    .line 371
    invoke-static {v6, v7}, Lh70;->E(J)I

    move-result v3

    .line 372
    iput v3, v4, Lft0;->i:I

    .line 373
    iget-wide v2, v2, Lvm;->b:J

    .line 374
    invoke-static {v2, v3}, Lh70;->E(J)I

    move-result v2

    .line 375
    iput v2, v4, Lft0;->j:I

    goto :goto_5e

    :cond_7f
    move-object/from16 v2, v45

    if-eqz v2, :cond_80

    .line 376
    iget-wide v6, v2, Lxm;->a:J

    .line 377
    invoke-static {v6, v7}, Lh70;->E(J)I

    move-result v3

    .line 378
    iput v3, v4, Lft0;->i:I

    .line 379
    iget-wide v2, v2, Lxm;->b:J

    .line 380
    invoke-static {v2, v3}, Lh70;->E(J)I

    move-result v2

    .line 381
    iput v2, v4, Lft0;->j:I

    .line 382
    :cond_80
    :goto_5e
    new-instance v2, Lgt0;

    invoke-direct {v2, v4}, Lgt0;-><init>(Lft0;)V

    .line 383
    iput-object v2, v8, Lzm;->d:Ljava/lang/Object;

    :goto_5f
    add-int v2, v28, v48

    .line 384
    invoke-virtual {v0, v2}, Lv12;->M(I)V

    add-int/lit8 v9, v27, 0x1

    move-object v10, v1

    move v14, v15

    move/from16 v11, v29

    move/from16 v13, v30

    const/16 v12, 0xc

    goto/16 :goto_0

    :cond_81
    return-object v8
.end method

.method public static j(Leu1;Lox0;JLpg0;ZZLsw0;Z)Ljava/util/ArrayList;
    .locals 55

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Leu1;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8a

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leu1;

    .line 4
    iget v7, v6, Lmn;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v34, v2

    move-object v9, v3

    move/from16 v21, v5

    const/16 v16, 0x0

    goto/16 :goto_64

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Leu1;->g(I)Lfu1;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Leu1;->e(I)Leu1;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Leu1;->g(I)Lfu1;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lfu1;->c:Lv12;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lv12;->M(I)V

    .line 13
    invoke-virtual {v10}, Lv12;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 14
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/4 v13, 0x4

    move/from16 v21, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v34, v2

    move-object/from16 v19, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    const-wide/16 v23, 0x0

    goto/16 :goto_29

    :cond_6
    const-wide/16 v23, 0x0

    const v4, 0x746b6864

    .line 15
    invoke-virtual {v6, v4}, Leu1;->g(I)Lfu1;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v4, Lfu1;->c:Lv12;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, Lv12;->M(I)V

    .line 19
    invoke-virtual {v4}, Lv12;->m()I

    move-result v25

    .line 20
    invoke-static/range {v25 .. v25}, Lbn;->e(I)I

    move-result v25

    if-nez v25, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, Lv12;->N(I)V

    .line 22
    invoke-virtual {v4}, Lv12;->m()I

    move-result v28

    .line 23
    invoke-virtual {v4, v13}, Lv12;->N(I)V

    .line 24
    iget v5, v4, Lv12;->b:I

    if-nez v25, :cond_8

    move v8, v13

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    move/from16 v15, v16

    :goto_5
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_b

    .line 25
    iget-object v11, v4, Lv12;->a:[B

    add-int v27, v5, v15

    .line 26
    aget-byte v11, v11, v27

    if-eq v11, v14, :cond_a

    if-nez v25, :cond_9

    .line 27
    invoke-virtual {v4}, Lv12;->B()J

    move-result-wide v29

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lv12;->F()J

    move-result-wide v29

    :goto_6
    cmp-long v5, v29, v23

    if-nez v5, :cond_c

    :goto_7
    move-wide/from16 v29, v38

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v4, v8}, Lv12;->N(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v5, 0xa

    .line 29
    invoke-virtual {v4, v5}, Lv12;->N(I)V

    .line 30
    invoke-virtual {v4}, Lv12;->G()I

    move-result v31

    .line 31
    invoke-virtual {v4, v13}, Lv12;->N(I)V

    .line 32
    invoke-virtual {v4}, Lv12;->m()I

    move-result v5

    .line 33
    invoke-virtual {v4}, Lv12;->m()I

    move-result v8

    .line 34
    invoke-virtual {v4, v13}, Lv12;->N(I)V

    .line 35
    invoke-virtual {v4}, Lv12;->m()I

    move-result v11

    .line 36
    invoke-virtual {v4}, Lv12;->m()I

    move-result v15

    const/high16 v13, -0x10000

    const/high16 v14, 0x10000

    if-nez v5, :cond_e

    if-ne v8, v14, :cond_e

    if-eq v11, v13, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    if-nez v15, :cond_e

    const/16 v13, 0x5a

    :goto_9
    move/from16 v32, v13

    :goto_a
    const/16 v13, 0x10

    goto :goto_b

    :cond_e
    if-nez v5, :cond_10

    if-ne v8, v13, :cond_10

    if-eq v11, v14, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    if-nez v15, :cond_10

    const/16 v13, 0x10e

    goto :goto_9

    :cond_10
    if-eq v5, v13, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    if-nez v8, :cond_12

    if-nez v11, :cond_12

    if-ne v15, v13, :cond_12

    const/16 v13, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v32, v16

    goto :goto_a

    .line 37
    :goto_b
    invoke-virtual {v4, v13}, Lv12;->N(I)V

    .line 38
    invoke-virtual {v4}, Lv12;->w()S

    move-result v34

    const/4 v14, 0x2

    .line 39
    invoke-virtual {v4, v14}, Lv12;->N(I)V

    .line 40
    invoke-virtual {v4}, Lv12;->w()S

    move-result v35

    int-to-long v4, v5

    int-to-long v14, v15

    mul-long/2addr v4, v14

    int-to-long v14, v8

    move-wide/from16 v42, v14

    int-to-long v13, v11

    mul-long v14, v42, v13

    sub-long/2addr v4, v14

    cmp-long v4, v4, v23

    if-gez v4, :cond_13

    move/from16 v33, v18

    goto :goto_c

    :cond_13
    move/from16 v33, v16

    .line 41
    :goto_c
    new-instance v27, Lan;

    invoke-direct/range {v27 .. v35}, Lan;-><init>(IJIIZII)V

    move-object/from16 v4, v27

    cmp-long v5, p2, v38

    if-nez v5, :cond_14

    move-wide/from16 v42, v29

    goto :goto_d

    :cond_14
    move-wide/from16 v42, p2

    .line 42
    :goto_d
    iget-object v5, v7, Lfu1;->c:Lv12;

    invoke-static {v5}, Lbn;->g(Lv12;)Llu1;

    move-result-object v5

    iget-wide v7, v5, Llu1;->c:J

    cmp-long v5, v42, v38

    if-nez v5, :cond_15

    move-wide v13, v7

    move-wide/from16 v7, v38

    :goto_e
    const v5, 0x6d696e66

    goto :goto_f

    .line 43
    :cond_15
    sget-object v5, Li23;->a:Ljava/lang/String;

    .line 44
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v13, v46

    goto :goto_e

    .line 45
    :goto_f
    invoke-virtual {v9, v5}, Leu1;->e(I)Leu1;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 47
    invoke-virtual {v11, v5}, Leu1;->e(I)Leu1;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 49
    invoke-virtual {v9, v5}, Leu1;->g(I)Lfu1;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v5, v5, Lfu1;->c:Lv12;

    const/16 v9, 0x8

    .line 52
    invoke-virtual {v5, v9}, Lv12;->M(I)V

    .line 53
    invoke-virtual {v5}, Lv12;->m()I

    move-result v9

    .line 54
    invoke-static {v9}, Lbn;->e(I)I

    move-result v9

    if-nez v9, :cond_16

    const/16 v15, 0x8

    goto :goto_10

    :cond_16
    const/16 v15, 0x10

    .line 55
    :goto_10
    invoke-virtual {v5, v15}, Lv12;->N(I)V

    .line 56
    invoke-virtual {v5}, Lv12;->B()J

    move-result-wide v31

    .line 57
    iget v15, v5, Lv12;->b:I

    if-nez v9, :cond_17

    const/4 v0, 0x4

    goto :goto_11

    :cond_17
    const/16 v0, 0x8

    :goto_11
    move-object/from16 v34, v2

    move/from16 v2, v16

    :goto_12
    if-ge v2, v0, :cond_1b

    move/from16 v27, v2

    .line 58
    iget-object v2, v5, Lv12;->a:[B

    add-int v28, v15, v27

    .line 59
    aget-byte v2, v2, v28

    move/from16 v28, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_1a

    if-nez v28, :cond_18

    .line 60
    invoke-virtual {v5}, Lv12;->B()J

    move-result-wide v27

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Lv12;->F()J

    move-result-wide v27

    :goto_13
    cmp-long v0, v27, v23

    if-nez v0, :cond_19

    :goto_14
    move-object v9, v3

    move-wide/from16 v2, v31

    :goto_15
    move-wide/from16 v0, v38

    goto :goto_16

    .line 61
    :cond_19
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 62
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    invoke-static/range {v27 .. v33}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    goto :goto_14

    :cond_1a
    move-object v9, v3

    move-wide/from16 v2, v31

    add-int/lit8 v27, v27, 0x1

    move-object v3, v9

    move/from16 v2, v27

    move/from16 v9, v28

    goto :goto_12

    :cond_1b
    move-object v9, v3

    move-wide/from16 v2, v31

    .line 63
    invoke-virtual {v5, v0}, Lv12;->N(I)V

    goto :goto_15

    .line 64
    :goto_16
    invoke-virtual {v5}, Lv12;->G()I

    move-result v5

    shr-int/lit8 v15, v5, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    shr-int/lit8 v27, v5, 0x5

    and-int/lit8 v27, v27, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    and-int/lit8 v27, v28, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    move/from16 v27, v5

    move-object/from16 v19, v9

    const/4 v5, 0x3

    .line 65
    new-array v9, v5, [C

    aput-char v15, v9, v16

    aput-char v28, v9, v18

    const/16 v37, 0x2

    aput-char v27, v9, v37

    move/from16 v15, v16

    :goto_17
    if-ge v15, v5, :cond_1e

    .line 66
    aget-char v5, v9, v15

    move/from16 v28, v15

    const/16 v15, 0x61

    if-lt v5, v15, :cond_1d

    const/16 v15, 0x7a

    if-le v5, v15, :cond_1c

    goto :goto_18

    :cond_1c
    add-int/lit8 v15, v28, 0x1

    const/4 v5, 0x3

    goto :goto_17

    :cond_1d
    :goto_18
    move-object/from16 v5, v20

    goto :goto_19

    .line 67
    :cond_1e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    :goto_19
    const v9, 0x73747364

    .line 68
    invoke-virtual {v11, v9}, Leu1;->g(I)Lfu1;

    move-result-object v9

    if-nez v9, :cond_1f

    .line 69
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    :goto_1a
    move-object/from16 v0, v20

    goto/16 :goto_29

    .line 70
    :cond_1f
    iget-object v9, v9, Lfu1;->c:Lv12;

    move-object/from16 v11, p4

    move/from16 v15, p6

    invoke-static {v9, v4, v5, v11, v15}, Lbn;->i(Lv12;Lan;Ljava/lang/String;Lpg0;Z)Lzm;

    move-result-object v5

    const v9, 0x74726566

    .line 71
    invoke-virtual {v6, v9}, Leu1;->e(I)Leu1;

    move-result-object v9

    if-eqz v9, :cond_20

    const v11, 0x63686170

    .line 72
    invoke-virtual {v9, v11}, Leu1;->g(I)Lfu1;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 73
    iget-object v9, v9, Lfu1;->c:Lv12;

    const/16 v11, 0x8

    .line 74
    invoke-virtual {v9, v11}, Lv12;->M(I)V

    .line 75
    invoke-virtual {v9}, Lv12;->a()I

    move-result v11

    move-object/from16 v27, v9

    const/4 v9, 0x4

    if-lt v11, v9, :cond_20

    .line 76
    invoke-virtual/range {v27 .. v27}, Lv12;->m()I

    move-result v9

    goto :goto_1b

    :cond_20
    const/4 v9, -0x1

    :goto_1b
    if-nez p5, :cond_32

    const v11, 0x65647473

    .line 77
    invoke-virtual {v6, v11}, Leu1;->e(I)Leu1;

    move-result-object v11

    if-eqz v11, :cond_32

    const v15, 0x656c7374

    .line 78
    invoke-virtual {v11, v15}, Leu1;->g(I)Lfu1;

    move-result-object v11

    if-nez v11, :cond_21

    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    goto/16 :goto_26

    .line 79
    :cond_21
    iget-object v11, v11, Lfu1;->c:Lv12;

    const/16 v15, 0x8

    .line 80
    invoke-virtual {v11, v15}, Lv12;->M(I)V

    .line 81
    invoke-virtual {v11}, Lv12;->m()I

    move-result v15

    .line 82
    invoke-static {v15}, Lbn;->e(I)I

    move-result v15

    move-object/from16 v26, v12

    .line 83
    invoke-virtual {v11}, Lv12;->D()I

    move-result v12

    move-object/from16 v27, v6

    if-ltz v12, :cond_22

    move/from16 v6, v18

    :goto_1c
    move/from16 v28, v9

    goto :goto_1d

    :cond_22
    move/from16 v6, v16

    goto :goto_1c

    .line 84
    :goto_1d
    const-string v9, "Invalid initialCapacity: %s"

    invoke-static {v12, v9, v6}, Lh23;->k(ILjava/lang/String;Z)V

    .line 85
    new-array v6, v12, [J

    move-object/from16 v29, v6

    if-ltz v12, :cond_23

    move/from16 v6, v18

    goto :goto_1e

    :cond_23
    move/from16 v6, v16

    .line 86
    :goto_1e
    invoke-static {v12, v9, v6}, Lh23;->k(ILjava/lang/String;Z)V

    .line 87
    new-array v6, v12, [J

    move-object v9, v6

    move-wide/from16 v31, v7

    move/from16 v7, v16

    move-object/from16 v6, v29

    move-wide/from16 v29, v0

    move v0, v7

    move v1, v0

    :goto_1f
    if-ge v0, v12, :cond_2f

    move/from16 v8, v18

    if-ne v15, v8, :cond_24

    .line 88
    invoke-virtual {v11}, Lv12;->F()J

    move-result-wide v38

    goto :goto_20

    :cond_24
    invoke-virtual {v11}, Lv12;->B()J

    move-result-wide v38

    :goto_20
    add-int/lit8 v8, v1, 0x1

    move/from16 v33, v0

    .line 89
    array-length v0, v6

    move/from16 v35, v12

    const-string v12, "cannot store more than MAX_VALUE elements"

    const v40, 0x7fffffff

    if-le v8, v0, :cond_28

    .line 90
    array-length v0, v6

    if-ltz v8, :cond_27

    shr-int/lit8 v42, v0, 0x1

    add-int v0, v0, v42

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v8, :cond_25

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_25
    if-gez v0, :cond_26

    move/from16 v0, v40

    .line 92
    :cond_26
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    .line 93
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 94
    :cond_28
    :goto_21
    aput-wide v38, v6, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    if-ne v15, v8, :cond_29

    .line 95
    invoke-virtual {v11}, Lv12;->t()J

    move-result-wide v38

    move v8, v1

    goto :goto_22

    :cond_29
    invoke-virtual {v11}, Lv12;->m()I

    move-result v0

    move v8, v1

    int-to-long v0, v0

    move-wide/from16 v38, v0

    :goto_22
    add-int/lit8 v0, v7, 0x1

    .line 96
    array-length v1, v9

    if-le v0, v1, :cond_2d

    .line 97
    array-length v1, v9

    if-ltz v0, :cond_2c

    shr-int/lit8 v12, v1, 0x1

    add-int/2addr v1, v12

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2a

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    :cond_2a
    if-gez v1, :cond_2b

    move/from16 v1, v40

    .line 99
    :cond_2b
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    move-object v9, v0

    goto :goto_23

    .line 100
    :cond_2c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 101
    :cond_2d
    :goto_23
    aput-wide v38, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 102
    invoke-virtual {v11}, Lv12;->w()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    const/4 v0, 0x2

    .line 103
    invoke-virtual {v11, v0}, Lv12;->N(I)V

    add-int/lit8 v0, v33, 0x1

    move v1, v8

    move/from16 v12, v35

    const/16 v18, 0x1

    goto/16 :goto_1f

    .line 104
    :cond_2e
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    return-object v20

    .line 105
    :cond_2f
    sget-object v0, Lm51;->c:Lm51;

    if-nez v1, :cond_30

    move-object v8, v0

    goto :goto_24

    :cond_30
    new-instance v8, Lm51;

    .line 106
    invoke-direct {v8, v6, v1}, Lm51;-><init>([JI)V

    :goto_24
    if-nez v7, :cond_31

    goto :goto_25

    .line 107
    :cond_31
    new-instance v0, Lm51;

    .line 108
    invoke-direct {v0, v9, v7}, Lm51;-><init>([JI)V

    .line 109
    :goto_25
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_33

    .line 110
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lm51;

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lm51;

    goto :goto_27

    :cond_32
    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    :cond_33
    move-object/from16 v0, v20

    move-object v1, v0

    .line 112
    :goto_27
    iget-object v6, v5, Lzm;->d:Ljava/lang/Object;

    check-cast v6, Lgt0;

    if-nez v6, :cond_34

    move-object/from16 v1, p7

    goto/16 :goto_1a

    .line 113
    :cond_34
    iget v7, v4, Lan;->b:I

    if-eqz v7, :cond_36

    .line 114
    new-instance v8, Ldu1;

    .line 115
    invoke-direct {v8, v7}, Ldu1;-><init>(I)V

    .line 116
    invoke-virtual {v6}, Lgt0;->a()Lft0;

    move-result-object v6

    .line 117
    iget-object v7, v5, Lzm;->d:Ljava/lang/Object;

    check-cast v7, Lgt0;

    iget-object v7, v7, Lgt0;->m:Lhs1;

    if-eqz v7, :cond_35

    const/4 v9, 0x1

    .line 118
    new-array v11, v9, [Lgs1;

    aput-object v8, v11, v16

    invoke-virtual {v7, v11}, Lhs1;->a([Lgs1;)Lhs1;

    move-result-object v7

    goto :goto_28

    :cond_35
    const/4 v9, 0x1

    .line 119
    new-instance v7, Lhs1;

    new-array v11, v9, [Lgs1;

    aput-object v8, v11, v16

    invoke-direct {v7, v11}, Lhs1;-><init>([Lgs1;)V

    .line 120
    :goto_28
    iput-object v7, v6, Lft0;->l:Lhs1;

    .line 121
    new-instance v7, Lgt0;

    invoke-direct {v7, v6}, Lgt0;-><init>(Lft0;)V

    move-object v6, v7

    .line 122
    :cond_36
    iget-object v7, v6, Lgt0;->p:Ljava/lang/String;

    const-string v8, "text/x-unknown"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 123
    new-instance v9, Lbx2;

    .line 124
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-boolean v8, v9, Lbx2;->m:Z

    const/4 v8, -0x1

    .line 126
    iput v8, v9, Lbx2;->n:I

    .line 127
    iget v4, v4, Lan;->a:I

    .line 128
    iput v4, v9, Lbx2;->a:I

    .line 129
    iput v10, v9, Lbx2;->b:I

    .line 130
    iput-wide v2, v9, Lbx2;->c:J

    .line 131
    iput-wide v13, v9, Lbx2;->d:J

    move-wide/from16 v2, v31

    .line 132
    iput-wide v2, v9, Lbx2;->e:J

    move-wide/from16 v2, v29

    .line 133
    iput-wide v2, v9, Lbx2;->f:J

    .line 134
    iput-object v6, v9, Lbx2;->g:Lgt0;

    .line 135
    iget v2, v5, Lzm;->b:I

    .line 136
    iput v2, v9, Lbx2;->h:I

    .line 137
    iget-object v2, v5, Lzm;->c:Ljava/lang/Object;

    check-cast v2, [Ldx2;

    .line 138
    invoke-virtual {v2}, [Ldx2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldx2;

    iput-object v2, v9, Lbx2;->i:[Ldx2;

    .line 139
    iget v2, v5, Lzm;->a:I

    .line 140
    iput v2, v9, Lbx2;->j:I

    .line 141
    iput-object v1, v9, Lbx2;->k:Lm51;

    .line 142
    iput-object v0, v9, Lbx2;->l:Lm51;

    .line 143
    iput-boolean v7, v9, Lbx2;->m:Z

    move/from16 v0, v28

    .line 144
    iput v0, v9, Lbx2;->n:I

    .line 145
    iget-object v0, v9, Lbx2;->g:Lgt0;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v0, Lcx2;

    invoke-direct {v0, v9}, Lcx2;-><init>(Lbx2;)V

    move-object/from16 v1, p7

    .line 148
    :goto_29
    invoke-interface {v1, v0}, Lsw0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcx2;

    if-nez v3, :cond_37

    move-object/from16 v9, v19

    goto/16 :goto_64

    .line 149
    :cond_37
    iget-object v0, v3, Lcx2;->g:Lgt0;

    move-object/from16 v6, v27

    const v2, 0x6d646961

    .line 150
    invoke-virtual {v6, v2}, Leu1;->e(I)Leu1;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 152
    invoke-virtual {v2, v5}, Leu1;->e(I)Leu1;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 154
    invoke-virtual {v2, v5}, Leu1;->e(I)Leu1;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 156
    invoke-virtual {v2, v4}, Leu1;->g(I)Lfu1;

    move-result-object v4

    .line 157
    const-string v5, "audio/raw"

    const/16 v6, 0xc

    if-eqz v4, :cond_3a

    .line 158
    new-instance v7, Lty1;

    .line 159
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 160
    iget-object v4, v4, Lfu1;->c:Lv12;

    iput-object v4, v7, Lty1;->c:Ljava/lang/Object;

    .line 161
    invoke-virtual {v4, v6}, Lv12;->M(I)V

    .line 162
    invoke-virtual {v4}, Lv12;->D()I

    move-result v8

    .line 163
    iget-object v9, v0, Lgt0;->p:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 164
    iget v9, v0, Lgt0;->M:I

    iget v10, v0, Lgt0;->J:I

    .line 165
    invoke-static {v9}, Li23;->s(I)I

    move-result v9

    mul-int/2addr v9, v10

    .line 166
    rem-int v10, v8, v9

    if-eqz v10, :cond_38

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", stsz sample size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v26

    invoke-static {v10, v8}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_38
    move-object/from16 v10, v26

    move v9, v8

    :goto_2a
    if-nez v9, :cond_39

    const/4 v9, -0x1

    .line 168
    :cond_39
    iput v9, v7, Lty1;->a:I

    .line 169
    invoke-virtual {v4}, Lv12;->D()I

    move-result v4

    iput v4, v7, Lty1;->b:I

    goto :goto_2b

    :cond_3a
    move-object/from16 v10, v26

    const v4, 0x73747a32

    .line 170
    invoke-virtual {v2, v4}, Leu1;->g(I)Lfu1;

    move-result-object v4

    if-eqz v4, :cond_89

    .line 171
    new-instance v7, Lii;

    .line 172
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 173
    iget-object v4, v4, Lfu1;->c:Lv12;

    iput-object v4, v7, Lii;->e:Ljava/lang/Object;

    .line 174
    invoke-virtual {v4, v6}, Lv12;->M(I)V

    .line 175
    invoke-virtual {v4}, Lv12;->D()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iput v8, v7, Lii;->b:I

    .line 176
    invoke-virtual {v4}, Lv12;->D()I

    move-result v4

    iput v4, v7, Lii;->a:I

    .line 177
    :goto_2b
    invoke-interface {v7}, Lym;->b()I

    move-result v4

    if-nez v4, :cond_3b

    .line 178
    new-instance v2, Ljx2;

    move/from16 v0, v16

    new-array v4, v0, [J

    new-array v5, v0, [I

    new-array v7, v0, [J

    new-array v8, v0, [I

    new-array v9, v0, [I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v13}, Ljx2;-><init>(Lcx2;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    :goto_2c
    const/16 v16, 0x0

    goto/16 :goto_63

    .line 179
    :cond_3b
    iget v8, v3, Lcx2;->b:I

    const/4 v14, 0x2

    if-ne v8, v14, :cond_3c

    iget-wide v8, v3, Lcx2;->f:J

    cmp-long v11, v8, v23

    if-lez v11, :cond_3c

    int-to-float v11, v4

    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    div-float/2addr v11, v8

    .line 180
    invoke-virtual {v0}, Lgt0;->a()Lft0;

    move-result-object v0

    invoke-virtual {v0, v11}, Lft0;->b(F)V

    .line 181
    new-instance v8, Lgt0;

    invoke-direct {v8, v0}, Lgt0;-><init>(Lft0;)V

    .line 182
    invoke-virtual {v3}, Lcx2;->a()Lbx2;

    move-result-object v0

    .line 183
    iput-object v8, v0, Lbx2;->g:Lgt0;

    .line 184
    new-instance v3, Lcx2;

    invoke-direct {v3, v0}, Lcx2;-><init>(Lbx2;)V

    .line 185
    :cond_3c
    iget-object v0, v3, Lcx2;->g:Lgt0;

    const v8, 0x7374636f

    invoke-virtual {v2, v8}, Leu1;->g(I)Lfu1;

    move-result-object v8

    if-nez v8, :cond_3d

    const v8, 0x636f3634

    .line 186
    invoke-virtual {v2, v8}, Leu1;->g(I)Lfu1;

    move-result-object v8

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_2d

    :cond_3d
    const/4 v9, 0x0

    .line 188
    :goto_2d
    iget-object v8, v8, Lfu1;->c:Lv12;

    const v11, 0x73747363

    .line 189
    invoke-virtual {v2, v11}, Leu1;->g(I)Lfu1;

    move-result-object v11

    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object v11, v11, Lfu1;->c:Lv12;

    const v12, 0x73747473

    .line 192
    invoke-virtual {v2, v12}, Leu1;->g(I)Lfu1;

    move-result-object v12

    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object v12, v12, Lfu1;->c:Lv12;

    const v13, 0x73747373

    .line 195
    invoke-virtual {v2, v13}, Leu1;->g(I)Lfu1;

    move-result-object v13

    if-eqz v13, :cond_3e

    .line 196
    iget-object v13, v13, Lfu1;->c:Lv12;

    goto :goto_2e

    :cond_3e
    move-object/from16 v13, v20

    :goto_2e
    const v14, 0x63747473

    .line 197
    invoke-virtual {v2, v14}, Leu1;->g(I)Lfu1;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 198
    iget-object v2, v2, Lfu1;->c:Lv12;

    goto :goto_2f

    :cond_3f
    move-object/from16 v2, v20

    .line 199
    :goto_2f
    new-instance v14, Lwm;

    invoke-direct {v14, v11, v8, v9}, Lwm;-><init>(Lv12;Lv12;Z)V

    .line 200
    invoke-virtual {v12, v6}, Lv12;->M(I)V

    .line 201
    invoke-virtual {v12}, Lv12;->D()I

    move-result v8

    const/16 v18, 0x1

    add-int/lit8 v8, v8, -0x1

    .line 202
    invoke-virtual {v12}, Lv12;->D()I

    move-result v9

    .line 203
    invoke-virtual {v12}, Lv12;->D()I

    move-result v11

    if-eqz v2, :cond_40

    .line 204
    invoke-virtual {v2, v6}, Lv12;->M(I)V

    .line 205
    invoke-virtual {v2}, Lv12;->D()I

    move-result v15

    goto :goto_30

    :cond_40
    const/4 v15, 0x0

    :goto_30
    if-eqz v13, :cond_42

    .line 206
    invoke-virtual {v13, v6}, Lv12;->M(I)V

    .line 207
    invoke-virtual {v13}, Lv12;->D()I

    move-result v6

    if-lez v6, :cond_41

    .line 208
    invoke-virtual {v13}, Lv12;->D()I

    move-result v17

    const/16 v18, 0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_32

    :cond_41
    move-object/from16 v13, v20

    :goto_31
    const/16 v17, -0x1

    goto :goto_32

    :cond_42
    const/4 v6, 0x0

    goto :goto_31

    .line 209
    :goto_32
    invoke-interface {v7}, Lym;->a()I

    move-result v1

    move-object/from16 v22, v2

    .line 210
    iget-object v2, v0, Lgt0;->p:Ljava/lang/String;

    move-object/from16 v26, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_44

    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "audio/g711-mlaw"

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "audio/g711-alaw"

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    if-nez v8, :cond_44

    if-nez v15, :cond_44

    if-nez v6, :cond_44

    const/4 v0, 0x1

    goto :goto_33

    :cond_44
    const/4 v0, 0x0

    .line 214
    :goto_33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_45

    const/16 v46, 0x1

    goto :goto_34

    :cond_45
    const/16 v46, 0x0

    :goto_34
    if-eqz v0, :cond_4e

    .line 215
    iget v0, v14, Lwm;->a:I

    new-array v4, v0, [J

    .line 216
    new-array v5, v0, [I

    .line 217
    :goto_35
    invoke-virtual {v14}, Lwm;->a()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 218
    iget v6, v14, Lwm;->b:I

    iget-wide v7, v14, Lwm;->d:J

    aput-wide v7, v4, v6

    .line 219
    iget v7, v14, Lwm;->c:I

    aput v7, v5, v6

    goto :goto_35

    :cond_46
    int-to-long v6, v11

    const/16 v8, 0x2000

    .line 220
    div-int/2addr v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_36
    if-ge v9, v0, :cond_47

    .line 221
    aget v11, v5, v9

    .line 222
    invoke-static {v11, v8}, Li23;->g(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    .line 223
    :cond_47
    new-array v9, v10, [J

    .line 224
    new-array v11, v10, [I

    .line 225
    new-array v12, v10, [J

    .line 226
    new-array v13, v10, [I

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    :goto_37
    if-ge v14, v0, :cond_49

    .line 227
    aget v27, v5, v14

    .line 228
    aget-wide v28, v4, v14

    move/from16 v54, v22

    move/from16 v22, v0

    move/from16 v0, v17

    move/from16 v17, v54

    move/from16 v54, v27

    move/from16 v27, v1

    move/from16 v1, v54

    :goto_38
    if-lez v1, :cond_48

    .line 229
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v30

    .line 230
    aput-wide v28, v9, v17

    move/from16 v31, v1

    mul-int v1, v20, v30

    .line 231
    aput v1, v11, v17

    add-int v27, v27, v1

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v32, v0

    int-to-long v0, v15

    mul-long/2addr v0, v6

    .line 233
    aput-wide v0, v12, v17

    const/16 v18, 0x1

    .line 234
    aput v18, v13, v17

    .line 235
    aget v0, v11, v17

    int-to-long v0, v0

    add-long v28, v28, v0

    add-int v15, v15, v30

    sub-int v1, v31, v30

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v32

    goto :goto_38

    :cond_48
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v17

    move/from16 v17, v0

    move/from16 v0, v22

    move/from16 v22, v1

    move/from16 v1, v27

    goto :goto_37

    :cond_49
    int-to-long v4, v15

    mul-long/2addr v6, v4

    int-to-long v0, v1

    const/4 v5, 0x0

    if-eqz p8, :cond_4a

    .line 236
    new-array v9, v5, [J

    :cond_4a
    if-eqz p8, :cond_4b

    .line 237
    new-array v11, v5, [I

    :cond_4b
    if-eqz p8, :cond_4c

    .line 238
    new-array v12, v5, [J

    :cond_4c
    if-eqz p8, :cond_4d

    .line 239
    new-array v13, v5, [I

    :cond_4d
    move-wide v4, v6

    move-object/from16 v40, v9

    move/from16 v49, v10

    move-object/from16 v44, v13

    move/from16 v42, v17

    :goto_39
    move-object/from16 v41, v11

    goto/16 :goto_48

    :cond_4e
    const/4 v5, 0x0

    if-eqz p8, :cond_4f

    .line 240
    new-array v0, v5, [J

    goto :goto_3a

    :cond_4f
    new-array v0, v4, [J

    :goto_3a
    if-eqz p8, :cond_50

    .line 241
    new-array v1, v5, [I

    goto :goto_3b

    :cond_50
    new-array v1, v4, [I

    :goto_3b
    move/from16 v20, v6

    if-eqz p8, :cond_51

    .line 242
    new-array v6, v5, [J

    goto :goto_3c

    :cond_51
    new-array v6, v4, [J

    :goto_3c
    move-object/from16 v27, v7

    if-eqz p8, :cond_52

    .line 243
    new-array v7, v5, [I

    goto :goto_3d

    :cond_52
    new-array v7, v4, [I

    :goto_3d
    move/from16 v31, v8

    move-object/from16 v28, v13

    move/from16 v29, v15

    move/from16 v8, v17

    move/from16 v5, v20

    move-wide/from16 v32, v23

    move-wide/from16 v35, v32

    move-wide/from16 v38, v35

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    :goto_3e
    if-ge v12, v4, :cond_5f

    move-wide/from16 v39, v38

    move/from16 v38, v20

    const/16 v20, 0x1

    :goto_3f
    if-nez v38, :cond_53

    .line 244
    invoke-virtual {v14}, Lwm;->a()Z

    move-result v20

    if-eqz v20, :cond_53

    move/from16 v41, v4

    move/from16 v42, v5

    .line 245
    iget-wide v4, v14, Lwm;->d:J

    move-wide/from16 v38, v4

    .line 246
    iget v4, v14, Lwm;->c:I

    move-wide/from16 v39, v38

    move/from16 v5, v42

    move/from16 v38, v4

    move/from16 v4, v41

    goto :goto_3f

    :cond_53
    move/from16 v41, v4

    move/from16 v42, v5

    if-nez v20, :cond_55

    .line 247
    const-string v4, "Unexpected end of chunk data"

    invoke-static {v10, v4}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_54

    .line 248
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 249
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 250
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 251
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v7, v12

    move-object v12, v4

    move v4, v7

    move-object v11, v1

    move-object v7, v5

    move/from16 v1, v38

    goto/16 :goto_44

    :cond_54
    move-object v11, v1

    move v4, v12

    move/from16 v1, v38

    move-object v12, v6

    goto/16 :goto_44

    :cond_55
    if-eqz v22, :cond_57

    :goto_40
    if-nez v30, :cond_56

    if-lez v29, :cond_56

    .line 252
    invoke-virtual/range {v22 .. v22}, Lv12;->D()I

    move-result v30

    .line 253
    invoke-virtual/range {v22 .. v22}, Lv12;->m()I

    move-result v13

    add-int/lit8 v29, v29, -0x1

    goto :goto_40

    :cond_56
    add-int/lit8 v30, v30, -0x1

    .line 254
    :cond_57
    invoke-interface/range {v27 .. v27}, Lym;->c()I

    move-result v4

    move-object v5, v0

    move-object/from16 v43, v1

    int-to-long v0, v4

    add-long v35, v35, v0

    if-le v4, v15, :cond_58

    move v15, v4

    :cond_58
    if-nez p8, :cond_5a

    .line 255
    aput-wide v39, v5, v12

    .line 256
    aput v4, v43, v12

    move-wide/from16 v44, v0

    int-to-long v0, v13

    add-long v0, v32, v0

    .line 257
    aput-wide v0, v6, v12

    if-nez v28, :cond_59

    const/4 v0, 0x1

    goto :goto_41

    :cond_59
    const/4 v0, 0x0

    .line 258
    :goto_41
    aput v0, v7, v12

    if-ne v12, v8, :cond_5b

    const/16 v18, 0x1

    .line 259
    aput v18, v7, v12

    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_5a
    move-wide/from16 v44, v0

    :cond_5b
    :goto_42
    if-eqz v28, :cond_5d

    if-ne v12, v8, :cond_5d

    add-int/lit8 v0, v42, -0x1

    if-lez v0, :cond_5c

    .line 261
    invoke-virtual/range {v28 .. v28}, Lv12;->D()I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    move v4, v0

    move v8, v1

    goto :goto_43

    :cond_5c
    move v4, v0

    goto :goto_43

    :cond_5d
    move/from16 v4, v42

    :goto_43
    int-to-long v0, v11

    add-long v32, v32, v0

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_5e

    if-lez v31, :cond_5e

    .line 262
    invoke-virtual/range {v17 .. v17}, Lv12;->D()I

    move-result v0

    .line 263
    invoke-virtual/range {v17 .. v17}, Lv12;->m()I

    move-result v1

    add-int/lit8 v31, v31, -0x1

    move v9, v0

    move v11, v1

    :cond_5e
    add-long v0, v39, v44

    add-int/lit8 v20, v38, -0x1

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v38, v0

    move-object v0, v5

    move-object/from16 v1, v43

    move v5, v4

    move/from16 v4, v41

    goto/16 :goto_3e

    :cond_5f
    move-object/from16 v43, v1

    move/from16 v41, v4

    move/from16 v42, v5

    move-object v5, v0

    move-object v12, v6

    move/from16 v1, v20

    move-object/from16 v11, v43

    :goto_44
    int-to-long v5, v13

    add-long v5, v32, v5

    if-eqz v22, :cond_61

    :goto_45
    if-lez v29, :cond_61

    .line 264
    invoke-virtual/range {v22 .. v22}, Lv12;->D()I

    move-result v8

    if-eqz v8, :cond_60

    const/4 v8, 0x0

    goto :goto_46

    .line 265
    :cond_60
    invoke-virtual/range {v22 .. v22}, Lv12;->m()I

    add-int/lit8 v29, v29, -0x1

    goto :goto_45

    :cond_61
    const/4 v8, 0x1

    :goto_46
    if-nez v42, :cond_62

    if-nez v9, :cond_62

    if-nez v1, :cond_62

    if-nez v31, :cond_62

    if-nez v30, :cond_62

    if-nez v8, :cond_64

    .line 266
    :cond_62
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lcx2;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v42

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v8, :cond_63

    .line 267
    const-string v1, ", ctts invalid"

    goto :goto_47

    :cond_63
    const-string v1, ""

    :goto_47
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v10, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    move-object/from16 v40, v0

    move/from16 v49, v4

    move-wide v4, v5

    move-object/from16 v44, v7

    move/from16 v42, v15

    move-wide/from16 v0, v35

    goto/16 :goto_39

    .line 269
    :goto_48
    iget-wide v6, v3, Lcx2;->f:J

    cmp-long v8, v6, v23

    const-wide/32 v13, 0x7fffffff

    if-lez v8, :cond_65

    const-wide/16 v8, 0x8

    mul-long v27, v0, v8

    const-wide/32 v29, 0xf4240

    .line 270
    sget-object v33, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v6

    .line 271
    invoke-static/range {v27 .. v33}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v6, v0, v23

    if-lez v6, :cond_65

    cmp-long v6, v0, v13

    if-gez v6, :cond_65

    .line 272
    invoke-virtual/range {v26 .. v26}, Lgt0;->a()Lft0;

    move-result-object v6

    long-to-int v0, v0

    .line 273
    iput v0, v6, Lft0;->i:I

    .line 274
    new-instance v0, Lgt0;

    invoke-direct {v0, v6}, Lgt0;-><init>(Lft0;)V

    .line 275
    invoke-virtual {v3}, Lcx2;->a()Lbx2;

    move-result-object v1

    .line 276
    iput-object v0, v1, Lbx2;->g:Lgt0;

    .line 277
    new-instance v3, Lcx2;

    invoke-direct {v3, v1}, Lcx2;-><init>(Lbx2;)V

    .line 278
    :cond_65
    iget v0, v3, Lcx2;->b:I

    iget-wide v8, v3, Lcx2;->c:J

    iget-object v1, v3, Lcx2;->g:Lgt0;

    iget-object v11, v3, Lcx2;->j:Lm51;

    iget-object v15, v3, Lcx2;->i:Lm51;

    .line 279
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    move-object/from16 v10, v32

    invoke-static/range {v4 .. v10}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 280
    invoke-static {v2}, Lh70;->H(Ljava/util/Collection;)[I

    move-result-object v45

    if-nez v15, :cond_67

    if-nez p8, :cond_66

    .line 281
    invoke-static {v12, v8, v9}, Li23;->V([JJ)V

    .line 282
    :cond_66
    new-instance v38, Ljx2;

    move-object/from16 v39, v3

    move-object/from16 v43, v12

    invoke-direct/range {v38 .. v49}, Ljx2;-><init>(Lcx2;[J[II[J[I[IZJI)V

    :goto_49
    move-object/from16 v9, v19

    move-object/from16 v2, v38

    goto/16 :goto_2c

    :cond_67
    move-object/from16 v43, v12

    .line 283
    iget v6, v15, Lm51;->b:I

    const-wide/16 v35, -0x1

    if-eqz p8, :cond_6b

    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    if-ne v6, v8, :cond_68

    const/4 v0, 0x0

    .line 285
    invoke-virtual {v15, v0}, Lm51;->a(I)J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-nez v1, :cond_68

    .line 286
    invoke-virtual {v11, v0}, Lm51;->a(I)J

    move-result-wide v1

    sub-long v26, v4, v1

    const-wide/32 v28, 0xf4240

    .line 287
    iget-wide v0, v3, Lcx2;->c:J

    move-wide/from16 v30, v0

    .line 288
    invoke-static/range {v26 .. v32}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_4a
    move-wide/from16 v47, v0

    goto :goto_4c

    :cond_68
    move-wide/from16 v4, v23

    const/4 v0, 0x0

    :goto_4b
    if-ge v0, v6, :cond_6a

    .line 289
    invoke-virtual {v11, v0}, Lm51;->a(I)J

    move-result-wide v1

    cmp-long v1, v1, v35

    if-eqz v1, :cond_69

    .line 290
    invoke-virtual {v15, v0}, Lm51;->a(I)J

    move-result-wide v1

    add-long/2addr v4, v1

    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    .line 291
    :cond_6a
    iget-wide v8, v3, Lcx2;->d:J

    .line 292
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_4a

    .line 293
    :goto_4c
    new-instance v38, Ljx2;

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v49}, Ljx2;-><init>(Lcx2;[J[II[J[I[IZJI)V

    goto :goto_49

    :cond_6b
    move-object/from16 v12, v43

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6e

    if-ne v0, v7, :cond_6e

    .line 294
    array-length v10, v12

    move/from16 v18, v7

    const/4 v7, 0x2

    if-lt v10, v7, :cond_6e

    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 296
    invoke-virtual {v11, v7}, Lm51;->a(I)J

    move-result-wide v37

    .line 297
    invoke-virtual {v15, v7}, Lm51;->a(I)J

    move-result-wide v26

    move-wide/from16 v47, v13

    iget-wide v13, v3, Lcx2;->c:J

    move-wide/from16 v50, v8

    iget-wide v7, v3, Lcx2;->d:J

    move-wide/from16 v30, v7

    move-wide/from16 v28, v13

    .line 298
    invoke-static/range {v26 .. v32}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v37, v7

    .line 299
    array-length v9, v12

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x4

    const/4 v13, 0x0

    .line 300
    invoke-static {v10, v13, v9}, Li23;->i(III)I

    move-result v14

    move/from16 v25, v10

    .line 301
    array-length v10, v12

    add-int/lit8 v10, v10, -0x4

    .line 302
    invoke-static {v10, v13, v9}, Li23;->i(III)I

    move-result v9

    .line 303
    aget-wide v25, v12, v13

    cmp-long v10, v25, v37

    if-gtz v10, :cond_6e

    aget-wide v13, v12, v14

    cmp-long v10, v37, v13

    if-gez v10, :cond_6e

    aget-wide v9, v12, v9

    cmp-long v9, v9, v7

    if-gez v9, :cond_6e

    const-wide/16 v9, 0x2

    add-long/2addr v9, v4

    cmp-long v9, v7, v9

    if-gtz v9, :cond_6e

    sub-long v7, v4, v7

    move-wide/from16 v9, v23

    .line 304
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const/16 v16, 0x0

    .line 305
    aget-wide v13, v12, v16

    sub-long v26, v37, v13

    iget v13, v1, Lgt0;->L:I

    int-to-long v13, v13

    iget-wide v9, v3, Lcx2;->c:J

    move-wide/from16 v30, v9

    move-wide/from16 v28, v13

    .line 306
    invoke-static/range {v26 .. v32}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 307
    iget v13, v1, Lgt0;->L:I

    int-to-long v13, v13

    move-wide/from16 v37, v4

    iget-wide v4, v3, Lcx2;->c:J

    move-wide/from16 v30, v4

    move-wide/from16 v26, v7

    move-wide/from16 v28, v13

    .line 308
    invoke-static/range {v26 .. v32}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    cmp-long v7, v9, v23

    if-nez v7, :cond_6d

    cmp-long v7, v4, v23

    if-eqz v7, :cond_6c

    goto :goto_4e

    :cond_6c
    move-object/from16 v7, p1

    :goto_4d
    const/4 v8, 0x1

    goto :goto_4f

    :cond_6d
    :goto_4e
    cmp-long v7, v9, v47

    if-gtz v7, :cond_6c

    cmp-long v7, v4, v47

    if-gtz v7, :cond_6c

    long-to-int v0, v9

    move-object/from16 v7, p1

    .line 309
    iput v0, v7, Lox0;->a:I

    long-to-int v0, v4

    .line 310
    iput v0, v7, Lox0;->b:I

    move-wide/from16 v8, v50

    .line 311
    invoke-static {v12, v8, v9}, Li23;->V([JJ)V

    const/4 v0, 0x0

    .line 312
    invoke-virtual {v15, v0}, Lm51;->a(I)J

    move-result-wide v26

    const-wide/32 v28, 0xf4240

    iget-wide v0, v3, Lcx2;->d:J

    move-wide/from16 v30, v0

    .line 313
    invoke-static/range {v26 .. v32}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 314
    new-instance v38, Ljx2;

    move-object/from16 v39, v3

    move-object/from16 v43, v12

    invoke-direct/range {v38 .. v49}, Ljx2;-><init>(Lcx2;[J[II[J[I[IZJI)V

    goto/16 :goto_49

    :cond_6e
    move-object/from16 v7, p1

    move-wide/from16 v37, v4

    goto :goto_4d

    :goto_4f
    if-ne v6, v8, :cond_71

    const/4 v13, 0x0

    .line 315
    invoke-virtual {v15, v13}, Lm51;->a(I)J

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmp-long v4, v4, v23

    if-nez v4, :cond_70

    .line 316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-virtual {v11, v13}, Lm51;->a(I)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 318
    :goto_50
    array-length v4, v12

    if-ge v2, v4, :cond_6f

    .line 319
    aget-wide v4, v12, v2

    sub-long v22, v4, v0

    iget-wide v4, v3, Lcx2;->c:J

    .line 320
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v4

    invoke-static/range {v22 .. v28}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 321
    aput-wide v4, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_6f
    sub-long v22, v37, v0

    .line 322
    iget-wide v0, v3, Lcx2;->c:J

    .line 323
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v28}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 324
    new-instance v38, Ljx2;

    move-object/from16 v39, v3

    move-object/from16 v43, v12

    invoke-direct/range {v38 .. v49}, Ljx2;-><init>(Lcx2;[J[II[J[I[IZJI)V

    goto/16 :goto_49

    :cond_70
    const/4 v8, 0x1

    :cond_71
    move-object/from16 v9, v40

    move-object/from16 v4, v41

    move-object/from16 v13, v44

    move/from16 v10, v49

    if-ne v0, v8, :cond_72

    const/4 v0, 0x1

    goto :goto_51

    :cond_72
    const/4 v0, 0x0

    .line 325
    :goto_51
    new-array v5, v6, [I

    .line 326
    new-array v8, v6, [I

    .line 327
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_52
    if-ge v14, v6, :cond_7b

    move-object/from16 v25, v8

    .line 328
    invoke-virtual {v11, v14}, Lm51;->a(I)J

    move-result-wide v7

    cmp-long v26, v7, v35

    if-eqz v26, :cond_7a

    .line 329
    invoke-virtual {v15, v14}, Lm51;->a(I)J

    move-result-wide v27

    move/from16 v37, v14

    move-object/from16 v26, v15

    iget-wide v14, v3, Lcx2;->c:J

    move-wide/from16 v29, v14

    iget-wide v14, v3, Lcx2;->d:J

    .line 330
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v14

    invoke-static/range {v27 .. v33}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    add-long/2addr v14, v7

    move-object/from16 v39, v3

    const/4 v3, 0x1

    .line 331
    invoke-static {v12, v7, v8, v3}, Li23;->f([JJZ)I

    move-result v7

    aput v7, v22, v37

    .line 332
    invoke-static {v12, v14, v15, v0}, Li23;->b([JJZ)I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    move/from16 v27, v0

    move v8, v7

    move v7, v3

    const/4 v3, 0x0

    .line 333
    :goto_53
    array-length v0, v12

    if-ge v7, v0, :cond_75

    .line 334
    aget-wide v28, v12, v7

    cmp-long v0, v28, v14

    if-gez v0, :cond_73

    move v8, v7

    goto :goto_54

    :cond_73
    add-int/lit8 v3, v3, 0x1

    .line 335
    iget v0, v1, Lgt0;->r:I

    if-le v3, v0, :cond_74

    goto :goto_55

    :cond_74
    :goto_54
    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_75
    :goto_55
    add-int/lit8 v8, v8, 0x1

    .line 336
    aput v8, v25, v37

    .line 337
    aget v0, v22, v37

    .line 338
    :goto_56
    aget v3, v22, v37

    if-lez v3, :cond_76

    aget v7, v13, v3

    const/16 v18, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_77

    add-int/lit8 v3, v3, -0x1

    .line 339
    aput v3, v22, v37

    goto :goto_56

    :cond_76
    const/16 v18, 0x1

    :cond_77
    const/16 v16, 0x0

    if-nez v3, :cond_78

    .line 340
    aget v3, v13, v16

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_78

    .line 341
    aput v0, v22, v37

    .line 342
    :goto_57
    aget v0, v22, v37

    aget v3, v25, v37

    if-ge v0, v3, :cond_78

    aget v3, v13, v0

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_78

    add-int/lit8 v0, v0, 0x1

    .line 343
    aput v0, v22, v37

    const/16 v18, 0x1

    goto :goto_57

    .line 344
    :cond_78
    aget v0, v25, v37

    aget v3, v22, v37

    sub-int v7, v0, v3

    add-int/2addr v2, v7

    if-eq v5, v3, :cond_79

    const/4 v3, 0x1

    goto :goto_58

    :cond_79
    move/from16 v3, v16

    :goto_58
    or-int v3, v17, v3

    move v5, v0

    move/from16 v17, v3

    goto :goto_59

    :cond_7a
    move/from16 v27, v0

    move-object/from16 v39, v3

    move/from16 v37, v14

    move-object/from16 v26, v15

    const/16 v16, 0x0

    :goto_59
    add-int/lit8 v14, v37, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v25

    move-object/from16 v15, v26

    move/from16 v0, v27

    move-object/from16 v3, v39

    goto/16 :goto_52

    :cond_7b
    move-object/from16 v39, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    const/16 v16, 0x0

    if-eq v2, v10, :cond_7c

    const/4 v0, 0x1

    goto :goto_5a

    :cond_7c
    move/from16 v0, v16

    :goto_5a
    or-int v0, v17, v0

    if-eqz v0, :cond_7d

    .line 345
    new-array v3, v2, [J

    goto :goto_5b

    :cond_7d
    move-object v3, v9

    :goto_5b
    if-eqz v0, :cond_7e

    .line 346
    new-array v5, v2, [I

    goto :goto_5c

    :cond_7e
    move-object v5, v4

    :goto_5c
    if-eqz v0, :cond_7f

    move/from16 v42, v16

    :cond_7f
    if-eqz v0, :cond_80

    .line 347
    new-array v7, v2, [I

    goto :goto_5d

    :cond_80
    move-object v7, v13

    :goto_5d
    if-eqz v0, :cond_81

    .line 348
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5e

    :cond_81
    move-object/from16 v8, v20

    .line 349
    :goto_5e
    new-array v2, v2, [J

    move/from16 v10, v16

    move v14, v10

    move v15, v14

    const-wide/16 v27, 0x0

    :goto_5f
    if-ge v10, v6, :cond_87

    .line 350
    invoke-virtual {v11, v10}, Lm51;->a(I)J

    move-result-wide v35

    move/from16 v17, v0

    .line 351
    aget v0, v22, v10

    move-object/from16 v20, v1

    .line 352
    aget v1, v25, v10

    move-object/from16 v43, v2

    if-eqz v17, :cond_82

    sub-int v2, v1, v0

    .line 353
    invoke-static {v9, v0, v3, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    invoke-static {v4, v0, v5, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    invoke-static {v13, v0, v7, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_82
    move/from16 v2, v42

    :goto_60
    if-ge v0, v1, :cond_86

    move/from16 v37, v0

    move-object/from16 v41, v4

    move-object/from16 v38, v5

    move-object/from16 v0, v39

    .line 356
    iget-wide v4, v0, Lcx2;->d:J

    .line 357
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v4

    invoke-static/range {v27 .. v33}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 358
    aget-wide v29, v12, v37

    sub-long v47, v29, v35

    const-wide/32 v49, 0xf4240

    move-wide/from16 v29, v4

    iget-wide v4, v0, Lcx2;->c:J

    move-wide/from16 v51, v4

    move-object/from16 v53, v33

    .line 359
    invoke-static/range {v47 .. v53}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmp-long v31, v4, v23

    if-gez v31, :cond_83

    const/4 v14, 0x1

    :cond_83
    add-long v4, v29, v4

    .line 360
    aput-wide v4, v43, v15

    if-eqz v17, :cond_84

    .line 361
    aget v4, v38, v15

    if-le v4, v2, :cond_84

    .line 362
    aget v2, v41, v37

    :cond_84
    if-eqz v17, :cond_85

    if-nez v46, :cond_85

    .line 363
    aget v4, v7, v15

    const/16 v18, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_85

    .line 364
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_85
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v4, v37, 0x1

    move-object/from16 v39, v0

    move v0, v4

    move-object/from16 v5, v38

    move-object/from16 v4, v41

    goto :goto_60

    :cond_86
    move-object/from16 v41, v4

    move-object/from16 v38, v5

    move-object/from16 v4, v26

    move-object/from16 v0, v39

    const-wide/16 v23, 0x0

    .line 365
    invoke-virtual {v4, v10}, Lm51;->a(I)J

    move-result-wide v29

    add-long v27, v27, v29

    add-int/lit8 v10, v10, 0x1

    move/from16 v42, v2

    move/from16 v0, v17

    move-object/from16 v1, v20

    move-object/from16 v4, v41

    move-object/from16 v2, v43

    goto/16 :goto_5f

    :cond_87
    move-object/from16 v20, v1

    move-object/from16 v43, v2

    move-object/from16 v38, v5

    move-object/from16 v0, v39

    .line 366
    iget-wide v1, v0, Lcx2;->d:J

    .line 367
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v1

    invoke-static/range {v27 .. v33}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    if-eqz v14, :cond_88

    .line 368
    invoke-virtual/range {v20 .. v20}, Lgt0;->a()Lft0;

    move-result-object v1

    const/4 v9, 0x1

    .line 369
    iput-boolean v9, v1, Lft0;->u:Z

    .line 370
    new-instance v2, Lgt0;

    invoke-direct {v2, v1}, Lgt0;-><init>(Lft0;)V

    .line 371
    invoke-virtual {v0}, Lcx2;->a()Lbx2;

    move-result-object v0

    .line 372
    iput-object v2, v0, Lbx2;->g:Lgt0;

    .line 373
    new-instance v1, Lcx2;

    invoke-direct {v1, v0}, Lcx2;-><init>(Lbx2;)V

    move-object/from16 v39, v1

    :goto_61
    move-object/from16 v41, v38

    goto :goto_62

    :cond_88
    move-object/from16 v39, v0

    goto :goto_61

    .line 374
    :goto_62
    new-instance v38, Ljx2;

    .line 375
    invoke-static {v8}, Lh70;->H(Ljava/util/Collection;)[I

    move-result-object v45

    array-length v0, v3

    move/from16 v49, v0

    move-object/from16 v40, v3

    move-object/from16 v44, v7

    invoke-direct/range {v38 .. v49}, Ljx2;-><init>(Lcx2;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    move-object/from16 v2, v38

    .line 376
    :goto_63
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_64
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v0, p0

    move-object v3, v9

    move-object/from16 v2, v34

    goto/16 :goto_0

    .line 377
    :cond_89
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_8a
    move-object v9, v3

    return-object v9
.end method

.method public static k(Lfu1;Z)Lhs1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfu1;->c:Lv12;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lv12;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lhs1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lgs1;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lhs1;-><init>([Lgs1;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lv12;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_45

    .line 23
    .line 24
    iget v4, v1, Lv12;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lv12;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lv12;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lv12;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lv12;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbn;->a(Lv12;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Lv12;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2e

    .line 55
    .line 56
    invoke-virtual {v1}, Lv12;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lv12;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_30

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lv12;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Lv12;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Lv12;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2d

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    const-string v15, "Skipped empty metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v1}, Lv12;->m()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v9, "MetadataUtil"

    .line 94
    .line 95
    if-ge v10, v0, :cond_0

    .line 96
    .line 97
    const-string v10, "Skipped empty metadata entry"

    .line 98
    .line 99
    invoke-static {v9, v10}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v8, v12

    .line 103
    :goto_4
    const/4 v11, -0x1

    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_0
    add-int/2addr v13, v10

    .line 107
    invoke-virtual {v1}, Lv12;->m()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    shr-int/lit8 v8, v10, 0x18

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    :try_start_0
    iget v3, v1, Lv12;->b:I

    .line 116
    .line 117
    sub-int v3, v13, v3

    .line 118
    .line 119
    if-ge v3, v0, :cond_1

    .line 120
    .line 121
    invoke-static {v10}, Lmn;->b(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v9, v3}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Lv12;->M(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_1
    const/16 v3, 0xa9

    .line 140
    .line 141
    const v15, 0x64617461

    .line 142
    .line 143
    .line 144
    const-string v0, "TCON"

    .line 145
    .line 146
    if-eq v8, v3, :cond_2

    .line 147
    .line 148
    const/16 v3, 0xfd

    .line 149
    .line 150
    if-ne v8, v3, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v11, -0x1

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_3
    const v3, 0x676e7265

    .line 156
    .line 157
    .line 158
    if-ne v10, v3, :cond_5

    .line 159
    .line 160
    :try_start_1
    invoke-static {v1}, Ll30;->x(Lv12;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v3, v11

    .line 165
    invoke-static {v3}, Lr41;->a(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    new-instance v8, Liv2;

    .line 172
    .line 173
    invoke-static {v3}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v8, v0, v12, v3}, Liv2;-><init>(Ljava/lang/String;Ljava/lang/String;Loa2;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    const-string v0, "Failed to parse standard genre code"

    .line 182
    .line 183
    invoke-static {v9, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_5
    move-object v8, v12

    .line 187
    :goto_6
    invoke-virtual {v1, v13}, Lv12;->M(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const v0, 0x6469736b

    .line 192
    .line 193
    .line 194
    if-ne v10, v0, :cond_6

    .line 195
    .line 196
    :try_start_2
    const-string v0, "TPOS"

    .line 197
    .line 198
    invoke-static {v10, v1, v0}, Ll30;->w(ILv12;Ljava/lang/String;)Liv2;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const v0, 0x74726b6e

    .line 204
    .line 205
    .line 206
    if-ne v10, v0, :cond_7

    .line 207
    .line 208
    const-string v0, "TRCK"

    .line 209
    .line 210
    invoke-static {v10, v1, v0}, Ll30;->w(ILv12;Ljava/lang/String;)Liv2;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const v0, 0x746d706f

    .line 216
    .line 217
    .line 218
    if-ne v10, v0, :cond_8

    .line 219
    .line 220
    const-string v0, "TBPM"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v10, v0, v1, v11, v3}, Ll30;->y(ILjava/lang/String;Lv12;ZZ)Lp41;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const v0, 0x6370696c

    .line 229
    .line 230
    .line 231
    if-ne v10, v0, :cond_9

    .line 232
    .line 233
    const-string v0, "TCMP"

    .line 234
    .line 235
    invoke-static {v10, v0, v1, v11, v11}, Ll30;->y(ILjava/lang/String;Lv12;ZZ)Lp41;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const v0, 0x636f7672

    .line 241
    .line 242
    .line 243
    if-ne v10, v0, :cond_b

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-static {v1}, Ll30;->u(Lv12;)Ln8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v8, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const v0, 0x61415254

    .line 255
    .line 256
    .line 257
    if-ne v10, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TPE2"

    .line 260
    .line 261
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const v0, 0x736f6e6d

    .line 267
    .line 268
    .line 269
    if-ne v10, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSOT"

    .line 272
    .line 273
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const v0, 0x736f616c

    .line 279
    .line 280
    .line 281
    if-ne v10, v0, :cond_e

    .line 282
    .line 283
    const-string v0, "TSOA"

    .line 284
    .line 285
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const v0, 0x736f6172

    .line 291
    .line 292
    .line 293
    if-ne v10, v0, :cond_f

    .line 294
    .line 295
    const-string v0, "TSOP"

    .line 296
    .line 297
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    const v0, 0x736f6161

    .line 303
    .line 304
    .line 305
    if-ne v10, v0, :cond_10

    .line 306
    .line 307
    const-string v0, "TSO2"

    .line 308
    .line 309
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const v0, 0x736f636f

    .line 315
    .line 316
    .line 317
    if-ne v10, v0, :cond_11

    .line 318
    .line 319
    const-string v0, "TSOC"

    .line 320
    .line 321
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_11
    const v0, 0x72746e67

    .line 328
    .line 329
    .line 330
    if-ne v10, v0, :cond_12

    .line 331
    .line 332
    const-string v0, "ITUNESADVISORY"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v10, v0, v1, v3, v3}, Ll30;->y(ILjava/lang/String;Lv12;ZZ)Lp41;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_12
    const v0, 0x70676170

    .line 342
    .line 343
    .line 344
    if-ne v10, v0, :cond_13

    .line 345
    .line 346
    const-string v0, "ITUNESGAPLESS"

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v10, v0, v1, v3, v11}, Ll30;->y(ILjava/lang/String;Lv12;ZZ)Lp41;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_13
    const v0, 0x736f736e

    .line 356
    .line 357
    .line 358
    if-ne v10, v0, :cond_14

    .line 359
    .line 360
    const-string v0, "TVSHOWSORT"

    .line 361
    .line 362
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_14
    const v0, 0x74767368

    .line 369
    .line 370
    .line 371
    if-ne v10, v0, :cond_15

    .line 372
    .line 373
    const-string v0, "TVSHOW"

    .line 374
    .line 375
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_15
    const v0, 0x2d2d2d2d

    .line 382
    .line 383
    .line 384
    if-ne v10, v0, :cond_1c

    .line 385
    .line 386
    move-object v0, v12

    .line 387
    move-object v3, v0

    .line 388
    const/4 v8, -0x1

    .line 389
    const/4 v9, -0x1

    .line 390
    :goto_7
    iget v10, v1, Lv12;->b:I

    .line 391
    .line 392
    if-ge v10, v13, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1}, Lv12;->m()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v1}, Lv12;->m()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const/4 v11, 0x4

    .line 403
    invoke-virtual {v1, v11}, Lv12;->N(I)V

    .line 404
    .line 405
    .line 406
    const v11, 0x6d65616e

    .line 407
    .line 408
    .line 409
    if-ne v12, v11, :cond_16

    .line 410
    .line 411
    add-int/lit8 v14, v14, -0xc

    .line 412
    .line 413
    invoke-virtual {v1, v14}, Lv12;->v(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_8

    .line 418
    :cond_16
    const v11, 0x6e616d65

    .line 419
    .line 420
    .line 421
    if-ne v12, v11, :cond_17

    .line 422
    .line 423
    add-int/lit8 v14, v14, -0xc

    .line 424
    .line 425
    invoke-virtual {v1, v14}, Lv12;->v(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_8

    .line 430
    :cond_17
    if-ne v12, v15, :cond_18

    .line 431
    .line 432
    move v8, v10

    .line 433
    move v9, v14

    .line 434
    :cond_18
    add-int/lit8 v14, v14, -0xc

    .line 435
    .line 436
    invoke-virtual {v1, v14}, Lv12;->N(I)V

    .line 437
    .line 438
    .line 439
    :goto_8
    const/4 v11, 0x1

    .line 440
    const/4 v12, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_19
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    const/4 v11, -0x1

    .line 447
    if-ne v8, v11, :cond_1a

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    invoke-virtual {v1, v8}, Lv12;->M(I)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    invoke-virtual {v1, v8}, Lv12;->N(I)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v9, v9, -0x10

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Lv12;->v(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v9, Lq61;

    .line 465
    .line 466
    invoke-direct {v9, v0, v3, v8}, Lq61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    .line 468
    .line 469
    move-object v8, v9

    .line 470
    goto :goto_a

    .line 471
    :cond_1b
    const/4 v11, -0x1

    .line 472
    :goto_9
    const/4 v8, 0x0

    .line 473
    :goto_a
    invoke-virtual {v1, v13}, Lv12;->M(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_1c
    const/4 v11, -0x1

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :goto_b
    const v3, 0xffffff

    .line 482
    .line 483
    .line 484
    and-int/2addr v3, v10

    .line 485
    const v8, 0x636d74

    .line 486
    .line 487
    .line 488
    if-ne v3, v8, :cond_1e

    .line 489
    .line 490
    :try_start_3
    invoke-virtual {v1}, Lv12;->m()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1}, Lv12;->m()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v15, :cond_1d

    .line 499
    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Lv12;->N(I)V

    .line 503
    .line 504
    .line 505
    const/16 v8, 0x10

    .line 506
    .line 507
    sub-int/2addr v0, v8

    .line 508
    invoke-virtual {v1, v0}, Lv12;->v(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Ltw;

    .line 513
    .line 514
    const-string v8, "und"

    .line 515
    .line 516
    invoke-direct {v3, v8, v0, v0}, Ltw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v8, v3

    .line 520
    goto :goto_a

    .line 521
    :cond_1d
    invoke-static {v10}, Lmn;->b(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "Failed to parse comment attribute: "

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v9, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1e
    const v8, 0x6e616d

    .line 536
    .line 537
    .line 538
    if-eq v3, v8, :cond_2b

    .line 539
    .line 540
    const v8, 0x74726b

    .line 541
    .line 542
    .line 543
    if-ne v3, v8, :cond_1f

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_1f
    const v8, 0x636f6d

    .line 548
    .line 549
    .line 550
    if-eq v3, v8, :cond_2a

    .line 551
    .line 552
    const v8, 0x777274

    .line 553
    .line 554
    .line 555
    if-ne v3, v8, :cond_20

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_20
    const v8, 0x646179

    .line 560
    .line 561
    .line 562
    if-ne v3, v8, :cond_21

    .line 563
    .line 564
    const-string v0, "TDRC"

    .line 565
    .line 566
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto :goto_a

    .line 571
    :cond_21
    const v8, 0x415254

    .line 572
    .line 573
    .line 574
    if-ne v3, v8, :cond_22

    .line 575
    .line 576
    const-string v0, "TPE1"

    .line 577
    .line 578
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_a

    .line 583
    :cond_22
    const v8, 0x746f6f

    .line 584
    .line 585
    .line 586
    if-ne v3, v8, :cond_23

    .line 587
    .line 588
    const-string v0, "TSSE"

    .line 589
    .line 590
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto :goto_a

    .line 595
    :cond_23
    const v8, 0x616c62

    .line 596
    .line 597
    .line 598
    if-ne v3, v8, :cond_24

    .line 599
    .line 600
    const-string v0, "TALB"

    .line 601
    .line 602
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_24
    const v8, 0x6c7972

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_25

    .line 612
    .line 613
    const-string v0, "USLT"

    .line 614
    .line 615
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_25
    const v8, 0x67656e

    .line 622
    .line 623
    .line 624
    if-ne v3, v8, :cond_26

    .line 625
    .line 626
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_26
    const v0, 0x677270

    .line 633
    .line 634
    .line 635
    if-ne v3, v0, :cond_27

    .line 636
    .line 637
    const-string v0, "TIT1"

    .line 638
    .line 639
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_27
    const v0, 0x6d766e

    .line 646
    .line 647
    .line 648
    if-ne v3, v0, :cond_28

    .line 649
    .line 650
    const-string v0, "MVNM"

    .line 651
    .line 652
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_28
    const v0, 0x6d7669

    .line 659
    .line 660
    .line 661
    if-ne v3, v0, :cond_29

    .line 662
    .line 663
    const-string v0, "MVIN"

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    const/4 v8, 0x0

    .line 667
    invoke-static {v10, v0, v1, v3, v8}, Ll30;->y(ILjava/lang/String;Lv12;ZZ)Lp41;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 671
    invoke-virtual {v1, v13}, Lv12;->M(I)V

    .line 672
    .line 673
    .line 674
    move-object v8, v0

    .line 675
    goto :goto_f

    .line 676
    :cond_29
    :goto_c
    :try_start_4
    invoke-static {v10}, Lmn;->b(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v9, v0}, Lod1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v13}, Lv12;->M(I)V

    .line 688
    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_f

    .line 692
    :cond_2a
    :goto_d
    :try_start_5
    const-string v0, "TCOM"

    .line 693
    .line 694
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :cond_2b
    :goto_e
    const-string v0, "TIT2"

    .line 701
    .line 702
    invoke-static {v10, v1, v0}, Ll30;->z(ILv12;Ljava/lang/String;)Liv2;

    .line 703
    .line 704
    .line 705
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :goto_f
    if-eqz v8, :cond_2c

    .line 709
    .line 710
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_2c
    const/16 v0, 0x8

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v11, 0x1

    .line 717
    const/4 v12, 0x0

    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :goto_10
    invoke-virtual {v1, v13}, Lv12;->M(I)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2f

    .line 729
    .line 730
    :cond_2e
    const/4 v12, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_2f
    new-instance v12, Lhs1;

    .line 733
    .line 734
    invoke-direct {v12, v6}, Lhs1;-><init>(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_30
    const/4 v11, -0x1

    .line 739
    add-int/2addr v7, v13

    .line 740
    invoke-virtual {v1, v7}, Lv12;->M(I)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x8

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v11, 0x1

    .line 747
    const/4 v12, 0x0

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :goto_11
    invoke-virtual {v2, v12}, Lhs1;->b(Lhs1;)Lhs1;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v2, v0

    .line 755
    const/16 v12, 0x8

    .line 756
    .line 757
    :goto_12
    const/16 v16, 0x0

    .line 758
    .line 759
    goto/16 :goto_20

    .line 760
    .line 761
    :cond_31
    const/4 v11, -0x1

    .line 762
    const v0, 0x736d7461

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x2

    .line 766
    if-ne v6, v0, :cond_3f

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Lv12;->M(I)V

    .line 769
    .line 770
    .line 771
    add-int v0, v4, v5

    .line 772
    .line 773
    const/16 v6, 0xc

    .line 774
    .line 775
    invoke-virtual {v1, v6}, Lv12;->N(I)V

    .line 776
    .line 777
    .line 778
    :goto_13
    iget v7, v1, Lv12;->b:I

    .line 779
    .line 780
    if-ge v7, v0, :cond_3e

    .line 781
    .line 782
    invoke-virtual {v1}, Lv12;->m()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {v1}, Lv12;->m()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    const v10, 0x73617574

    .line 791
    .line 792
    .line 793
    if-ne v9, v10, :cond_3d

    .line 794
    .line 795
    const/16 v9, 0x10

    .line 796
    .line 797
    if-ge v8, v9, :cond_32

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const/16 v12, 0x8

    .line 801
    .line 802
    goto/16 :goto_1a

    .line 803
    .line 804
    :cond_32
    const/4 v10, 0x4

    .line 805
    invoke-virtual {v1, v10}, Lv12;->N(I)V

    .line 806
    .line 807
    .line 808
    move v9, v11

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_14
    if-ge v7, v3, :cond_35

    .line 812
    .line 813
    invoke-virtual {v1}, Lv12;->z()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-virtual {v1}, Lv12;->z()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-nez v10, :cond_33

    .line 822
    .line 823
    move v9, v11

    .line 824
    goto :goto_15

    .line 825
    :cond_33
    const/4 v12, 0x1

    .line 826
    if-ne v10, v12, :cond_34

    .line 827
    .line 828
    move v8, v11

    .line 829
    :cond_34
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_35
    const v3, -0x7fffffff

    .line 833
    .line 834
    .line 835
    if-ne v9, v6, :cond_36

    .line 836
    .line 837
    const/16 v0, 0xf0

    .line 838
    .line 839
    :goto_16
    const/16 v12, 0x8

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_36
    const/16 v7, 0xd

    .line 843
    .line 844
    if-ne v9, v7, :cond_37

    .line 845
    .line 846
    const/16 v0, 0x78

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_37
    const/16 v7, 0x15

    .line 850
    .line 851
    if-eq v9, v7, :cond_38

    .line 852
    .line 853
    move v0, v3

    .line 854
    goto :goto_16

    .line 855
    :cond_38
    invoke-virtual {v1}, Lv12;->a()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    const/16 v12, 0x8

    .line 860
    .line 861
    if-lt v7, v12, :cond_3b

    .line 862
    .line 863
    iget v7, v1, Lv12;->b:I

    .line 864
    .line 865
    add-int/2addr v7, v12

    .line 866
    if-le v7, v0, :cond_39

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_39
    invoke-virtual {v1}, Lv12;->m()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1}, Lv12;->m()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-lt v0, v6, :cond_3b

    .line 878
    .line 879
    const v0, 0x73726672

    .line 880
    .line 881
    .line 882
    if-eq v7, v0, :cond_3a

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_3a
    invoke-virtual {v1}, Lv12;->A()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    goto :goto_18

    .line 890
    :cond_3b
    :goto_17
    move v0, v3

    .line 891
    :goto_18
    if-ne v0, v3, :cond_3c

    .line 892
    .line 893
    :goto_19
    const/4 v3, 0x0

    .line 894
    goto :goto_1a

    .line 895
    :cond_3c
    new-instance v3, Lhs1;

    .line 896
    .line 897
    new-instance v6, Lbn2;

    .line 898
    .line 899
    int-to-float v0, v0

    .line 900
    invoke-direct {v6, v8, v0}, Lbn2;-><init>(IF)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    new-array v0, v0, [Lgs1;

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    aput-object v6, v0, v16

    .line 909
    .line 910
    invoke-direct {v3, v0}, Lhs1;-><init>([Lgs1;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_3d
    const/16 v9, 0x10

    .line 915
    .line 916
    const/4 v10, 0x4

    .line 917
    const/16 v12, 0x8

    .line 918
    .line 919
    add-int/2addr v7, v8

    .line 920
    invoke-virtual {v1, v7}, Lv12;->M(I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :cond_3e
    const/16 v12, 0x8

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :goto_1a
    invoke-virtual {v2, v3}, Lhs1;->b(Lhs1;)Lhs1;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v2, v0

    .line 933
    goto/16 :goto_12

    .line 934
    .line 935
    :cond_3f
    const/16 v12, 0x8

    .line 936
    .line 937
    const v0, -0x56878686

    .line 938
    .line 939
    .line 940
    if-ne v6, v0, :cond_40

    .line 941
    .line 942
    invoke-virtual {v1}, Lv12;->w()S

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v1, v3}, Lv12;->N(I)V

    .line 947
    .line 948
    .line 949
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 950
    .line 951
    invoke-virtual {v1, v0, v3}, Lv12;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v3, 0x2b

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/16 v6, 0x2d

    .line 962
    .line 963
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/4 v8, 0x0

    .line 972
    :try_start_6
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 976
    :try_start_7
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x1

    .line 985
    sub-int/2addr v7, v8

    .line 986
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    new-instance v3, Lhs1;

    .line 995
    .line 996
    new-instance v7, Lku1;

    .line 997
    .line 998
    invoke-direct {v7, v6, v0}, Lku1;-><init>(FF)V

    .line 999
    .line 1000
    .line 1001
    new-array v0, v8, [Lgs1;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    :try_start_8
    aput-object v7, v0, v16

    .line 1006
    .line 1007
    invoke-direct {v3, v0}, Lhs1;-><init>([Lgs1;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :catch_0
    const/16 v16, 0x0

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :catch_1
    move/from16 v16, v8

    .line 1015
    .line 1016
    :catch_2
    :goto_1b
    const/4 v3, 0x0

    .line 1017
    :goto_1c
    invoke-virtual {v2, v3}, Lhs1;->b(Lhs1;)Lhs1;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_1d
    move-object v2, v0

    .line 1022
    goto :goto_20

    .line 1023
    :cond_40
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const v0, 0x6368706c

    .line 1026
    .line 1027
    .line 1028
    if-ne v6, v0, :cond_44

    .line 1029
    .line 1030
    const/4 v0, 0x5

    .line 1031
    :try_start_9
    invoke-virtual {v1, v0}, Lv12;->N(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Lv12;->m()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v6, v16

    .line 1044
    .line 1045
    :goto_1e
    if-ge v6, v0, :cond_42

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lv12;->t()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v7

    .line 1051
    const-wide/16 v9, 0x2710

    .line 1052
    .line 1053
    div-long/2addr v7, v9

    .line 1054
    const-wide/16 v9, 0x0

    .line 1055
    .line 1056
    cmp-long v9, v7, v9

    .line 1057
    .line 1058
    if-gez v9, :cond_41

    .line 1059
    .line 1060
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :cond_41
    move-wide/from16 v18, v7

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lv12;->z()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1072
    .line 1073
    invoke-virtual {v1, v7, v8}, Lv12;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    new-instance v8, Lz81;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    :try_start_a
    invoke-direct {v8, v9, v7}, Lz81;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v17, Lhs;

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v23, v8

    .line 1093
    .line 1094
    invoke-direct/range {v17 .. v23}, Lhs;-><init>(JJZLz81;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v7, v17

    .line 1098
    .line 1099
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :catch_3
    const/4 v9, 0x0

    .line 1106
    goto :goto_1f

    .line 1107
    :cond_42
    const/4 v9, 0x0

    .line 1108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_43

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_43
    new-instance v0, Lhs1;

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, Lhs1;-><init>(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4

    .line 1118
    .line 1119
    .line 1120
    move-object v9, v0

    .line 1121
    :catch_4
    :goto_1f
    invoke-virtual {v2, v9}, Lhs1;->b(Lhs1;)Lhs1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_44
    :goto_20
    add-int/2addr v4, v5

    .line 1127
    invoke-virtual {v1, v4}, Lv12;->M(I)V

    .line 1128
    .line 1129
    .line 1130
    move v0, v12

    .line 1131
    move/from16 v3, v16

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_45
    return-object v2
.end method
