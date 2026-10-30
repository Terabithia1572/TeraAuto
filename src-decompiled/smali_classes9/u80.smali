.class public final Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lty1;

.field public d:Lqf1;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lu80;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu80;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lty1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lty1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu80;->c:Lty1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lxm0;)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lu80;->d:Lqf1;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :goto_0
    iget-object v2, v0, Lu80;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt80;

    const v6, 0x1549a966

    const v9, 0x1654ae6b

    const v10, 0x1c53bb6b

    const/4 v14, -0x1

    const/4 v15, 0x2

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    const-wide/16 v18, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_ab

    .line 4
    invoke-interface {v1}, Lxm0;->getPosition()J

    move-result-wide v20

    const/16 v22, 0x8

    .line 5
    iget-wide v11, v3, Lt80;->b:J

    cmp-long v3, v20, v11

    if-ltz v3, :cond_aa

    .line 6
    iget-object v0, v0, Lu80;->d:Lqf1;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt80;

    .line 7
    iget v1, v1, Lt80;->a:I

    .line 8
    iget-object v0, v0, Lqf1;->b:Ljava/lang/Object;

    check-cast v0, Lmh1;

    .line 9
    sget-object v2, Lmh1;->v0:Ljava/util/Map;

    .line 10
    iget-object v3, v0, Lmh1;->E:Landroid/util/SparseArray;

    .line 11
    iget-object v11, v0, Lmh1;->c:Landroid/util/SparseArray;

    .line 12
    iget-object v12, v0, Lmh1;->p0:Lym0;

    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x80

    if-eq v1, v12, :cond_a8

    const/16 v12, 0xa0

    .line 14
    const-string v4, "A_OPUS"

    if-eq v1, v12, :cond_a2

    const/16 v12, 0xae

    const-string v13, "video/webm"

    if-eq v1, v12, :cond_25

    const/16 v2, 0x45b9

    if-eq v1, v2, :cond_24

    const/16 v2, 0x4dbb

    if-eq v1, v2, :cond_21

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_1f

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_1d

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v6, :cond_1b

    if-eq v1, v9, :cond_c

    if-eq v1, v10, :cond_5

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_1
    move v12, v8

    goto/16 :goto_49

    .line 15
    :cond_1
    iget-boolean v2, v0, Lmh1;->B:Z

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Lmh1;->f(I)V

    .line 17
    iget-wide v1, v0, Lmh1;->G:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_0

    iget v1, v0, Lmh1;->H:I

    if-eq v1, v14, :cond_0

    iget-wide v4, v0, Lmh1;->I:J

    cmp-long v2, v4, v18

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget v2, v0, Lmh1;->H:I

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_2
    new-instance v9, Ljh1;

    iget-wide v10, v0, Lmh1;->G:J

    iget-wide v2, v0, Lmh1;->t:J

    iget-wide v4, v0, Lmh1;->I:J

    add-long v12, v2, v4

    iget-wide v14, v0, Lmh1;->J:J

    invoke-direct/range {v9 .. v15}, Ljh1;-><init>(JJJ)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v8

    .line 22
    :cond_3
    iget-object v1, v0, Lmh1;->z:Lih1;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-wide v2, v1, Lih1;->a:J

    cmp-long v4, v2, v16

    if-eqz v4, :cond_4

    .line 25
    iget-object v4, v0, Lmh1;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 26
    :cond_4
    iput-object v5, v0, Lmh1;->z:Lih1;

    return v8

    .line 27
    :cond_5
    iget-boolean v1, v0, Lmh1;->B:Z

    if-nez v1, :cond_0

    move v1, v7

    .line 28
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 29
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 30
    iget-wide v1, v0, Lmh1;->w:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v7

    .line 31
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 32
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 33
    :cond_7
    new-instance v24, Lkh1;

    iget-wide v1, v0, Lmh1;->w:J

    iget v4, v0, Lmh1;->K:I

    iget-wide v5, v0, Lmh1;->t:J

    iget-wide v9, v0, Lmh1;->s:J

    move-wide/from16 v26, v1

    move-object/from16 v25, v3

    move/from16 v28, v4

    move-wide/from16 v29, v5

    move-wide/from16 v31, v9

    invoke-direct/range {v24 .. v32}, Lkh1;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v1, v24

    .line 34
    iget-object v2, v0, Lmh1;->p0:Lym0;

    invoke-interface {v2, v1}, Lym0;->x(Lcj2;)V

    goto :goto_5

    :cond_8
    move-object/from16 v25, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_9
    :goto_4
    iget-object v1, v0, Lmh1;->p0:Lym0;

    new-instance v2, Lsi;

    iget-wide v3, v0, Lmh1;->w:J

    invoke-direct {v2, v3, v4}, Lsi;-><init>(J)V

    invoke-interface {v1, v2}, Lym0;->x(Lcj2;)V

    .line 36
    :goto_5
    iput-boolean v8, v0, Lmh1;->B:Z

    .line 37
    iput-boolean v7, v0, Lmh1;->F:Z

    .line 38
    :goto_6
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_b

    .line 39
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh1;

    .line 40
    iget-boolean v2, v1, Llh1;->X:Z

    if-nez v2, :cond_a

    .line 41
    invoke-virtual {v0, v1}, Lmh1;->o(Llh1;)V

    .line 42
    iget-object v2, v1, Llh1;->d0:Lix2;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v1, Llh1;->d0:Lix2;

    iget-object v1, v1, Llh1;->e0:Lgt0;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {v2, v1}, Lix2;->g(Lgt0;)V

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 47
    :cond_b
    invoke-virtual {v0}, Lmh1;->k()V

    return v8

    .line 48
    :cond_c
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 49
    iget-boolean v1, v0, Lmh1;->e:Z

    if-eqz v1, :cond_e

    iget-wide v1, v0, Lmh1;->M:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lmh1;->B:Z

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v7

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v8

    :goto_8
    move v2, v7

    move v3, v14

    move v4, v3

    move v5, v4

    move v6, v5

    .line 50
    :goto_9
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v2, v9, :cond_14

    .line 51
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llh1;

    .line 52
    iget v10, v9, Llh1;->f:I

    if-ne v10, v15, :cond_10

    .line 53
    iget-boolean v10, v9, Llh1;->b0:Z

    if-eqz v10, :cond_f

    .line 54
    iget v3, v9, Llh1;->d:I

    :cond_f
    if-ne v4, v14, :cond_12

    .line 55
    iget v4, v9, Llh1;->d:I

    goto :goto_a

    :cond_10
    if-ne v10, v8, :cond_12

    .line 56
    iget-boolean v10, v9, Llh1;->b0:Z

    if-eqz v10, :cond_11

    .line 57
    iget v5, v9, Llh1;->d:I

    :cond_11
    if-ne v6, v14, :cond_12

    .line 58
    iget v6, v9, Llh1;->d:I

    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    .line 59
    iget-boolean v10, v9, Llh1;->X:Z

    if-nez v10, :cond_13

    .line 60
    invoke-virtual {v0, v9}, Lmh1;->o(Llh1;)V

    .line 61
    iget-object v10, v9, Llh1;->d0:Lix2;

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v10, v9, Llh1;->d0:Lix2;

    iget-object v9, v9, Llh1;->e0:Lgt0;

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {v10, v9}, Lix2;->g(Lgt0;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    if-eq v3, v14, :cond_15

    .line 66
    iput v3, v0, Lmh1;->K:I

    goto :goto_b

    :cond_15
    if-eq v4, v14, :cond_16

    .line 67
    iput v4, v0, Lmh1;->K:I

    goto :goto_b

    :cond_16
    if-eq v5, v14, :cond_17

    .line 68
    iput v5, v0, Lmh1;->K:I

    goto :goto_b

    :cond_17
    if-eq v6, v14, :cond_18

    .line 69
    iput v6, v0, Lmh1;->K:I

    goto :goto_b

    .line 70
    :cond_18
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh1;

    iget v14, v2, Llh1;->d:I

    :cond_19
    iput v14, v0, Lmh1;->K:I

    .line 71
    :goto_b
    iput-boolean v8, v0, Lmh1;->R:Z

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0}, Lmh1;->k()V

    return v8

    .line 73
    :cond_1a
    const-string v0, "No valid tracks were found"

    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 74
    :cond_1b
    iget-wide v1, v0, Lmh1;->u:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_1c

    const-wide/32 v1, 0xf4240

    .line 75
    iput-wide v1, v0, Lmh1;->u:J

    .line 76
    :cond_1c
    iget-wide v1, v0, Lmh1;->v:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v0, v1, v2}, Lmh1;->n(J)J

    move-result-wide v1

    iput-wide v1, v0, Lmh1;->w:J

    return v8

    .line 78
    :cond_1d
    invoke-virtual {v0, v1}, Lmh1;->g(I)V

    .line 79
    iget-object v0, v0, Lmh1;->A:Llh1;

    iget-boolean v1, v0, Llh1;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Llh1;->k:[B

    if-nez v0, :cond_1e

    goto/16 :goto_1

    .line 80
    :cond_1e
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 81
    :cond_1f
    invoke-virtual {v0, v1}, Lmh1;->g(I)V

    .line 82
    iget-object v0, v0, Lmh1;->A:Llh1;

    iget-boolean v1, v0, Llh1;->j:Z

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, v0, Llh1;->l:Lhx2;

    if-eqz v1, :cond_20

    .line 84
    new-instance v2, Lpg0;

    new-instance v3, Log0;

    sget-object v4, Lho;->a:Ljava/util/UUID;

    iget-object v1, v1, Lhx2;->b:[B

    .line 85
    invoke-direct {v3, v4, v5, v13, v1}, Log0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 86
    filled-new-array {v3}, [Log0;

    move-result-object v1

    .line 87
    invoke-direct {v2, v5, v8, v1}, Lpg0;-><init>(Ljava/lang/String;Z[Log0;)V

    .line 88
    iput-object v2, v0, Llh1;->n:Lpg0;

    return v8

    .line 89
    :cond_20
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 90
    :cond_21
    iget v1, v0, Lmh1;->C:I

    if-eq v1, v14, :cond_23

    iget-wide v2, v0, Lmh1;->D:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_23

    if-ne v1, v10, :cond_22

    .line 91
    iput-wide v2, v0, Lmh1;->M:J

    return v8

    :cond_22
    if-ne v1, v9, :cond_0

    .line 92
    iput-wide v2, v0, Lmh1;->O:J

    return v8

    .line 93
    :cond_23
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 94
    :cond_24
    :goto_c
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_0

    .line 95
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh1;

    invoke-virtual {v0, v1}, Lmh1;->o(Llh1;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 96
    :cond_25
    iget-object v1, v0, Lmh1;->A:Llh1;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v3, v1, Llh1;->c:Ljava/lang/String;

    if-eqz v3, :cond_a1

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v10, "A_MPEG/L3"

    const-string v12, "A_MPEG/L2"

    const-string v9, "A_VORBIS"

    const-string v14, "A_TRUEHD"

    const-string v15, "A_MS/ACM"

    const-string v8, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const/16 v16, 0x12

    const/16 v17, 0x14

    sparse-switch v6, :sswitch_data_0

    :goto_d
    const/4 v6, -0x1

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_d

    :cond_26
    const/16 v6, 0x22

    goto/16 :goto_e

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_d

    :cond_27
    const/16 v6, 0x21

    goto/16 :goto_e

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_d

    :cond_28
    const/16 v6, 0x20

    goto/16 :goto_e

    :sswitch_3
    const-string v6, "A_ALAC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_d

    :cond_29
    const/16 v6, 0x1f

    goto/16 :goto_e

    :sswitch_4
    const-string v6, "V_MPEG2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_d

    :cond_2a
    const/16 v6, 0x1e

    goto/16 :goto_e

    :sswitch_5
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_d

    :cond_2b
    const/16 v6, 0x1d

    goto/16 :goto_e

    :sswitch_6
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_d

    :cond_2c
    const/16 v6, 0x1c

    goto/16 :goto_e

    :sswitch_7
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_d

    :cond_2d
    const/16 v6, 0x1b

    goto/16 :goto_e

    :sswitch_8
    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_d

    :cond_2e
    const/16 v6, 0x1a

    goto/16 :goto_e

    :sswitch_9
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_d

    :cond_2f
    const/16 v6, 0x19

    goto/16 :goto_e

    :sswitch_a
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_d

    :cond_30
    const/16 v6, 0x18

    goto/16 :goto_e

    :sswitch_b
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto/16 :goto_d

    :cond_31
    const/16 v6, 0x17

    goto/16 :goto_e

    :sswitch_c
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto/16 :goto_d

    :cond_32
    const/16 v6, 0x16

    goto/16 :goto_e

    :sswitch_d
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto/16 :goto_d

    :cond_33
    const/16 v6, 0x15

    goto/16 :goto_e

    :sswitch_e
    const-string v6, "V_THEORA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto/16 :goto_d

    :cond_34
    move/from16 v6, v17

    goto/16 :goto_e

    :sswitch_f
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto/16 :goto_d

    :cond_35
    const/16 v6, 0x13

    goto/16 :goto_e

    :sswitch_10
    const-string v6, "V_VP9"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto/16 :goto_d

    :cond_36
    move/from16 v6, v16

    goto/16 :goto_e

    :sswitch_11
    const-string v6, "V_VP8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto/16 :goto_d

    :cond_37
    const/16 v6, 0x11

    goto/16 :goto_e

    :sswitch_12
    const-string v6, "V_AV1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto/16 :goto_d

    :cond_38
    const/16 v6, 0x10

    goto/16 :goto_e

    :sswitch_13
    const-string v6, "A_DTS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto/16 :goto_d

    :cond_39
    const/16 v6, 0xf

    goto/16 :goto_e

    :sswitch_14
    const-string v6, "A_AC3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto/16 :goto_d

    :cond_3a
    const/16 v6, 0xe

    goto/16 :goto_e

    :sswitch_15
    const-string v6, "A_AAC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto/16 :goto_d

    :cond_3b
    const/16 v6, 0xd

    goto/16 :goto_e

    :sswitch_16
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto/16 :goto_d

    :cond_3c
    const/16 v6, 0xc

    goto/16 :goto_e

    :sswitch_17
    const-string v6, "S_VOBSUB"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto/16 :goto_d

    :cond_3d
    const/16 v6, 0xb

    goto/16 :goto_e

    :sswitch_18
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto/16 :goto_d

    :cond_3e
    const/16 v6, 0xa

    goto/16 :goto_e

    :sswitch_19
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto/16 :goto_d

    :cond_3f
    const/16 v6, 0x9

    goto/16 :goto_e

    :sswitch_1a
    const-string v6, "S_DVBSUB"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto/16 :goto_d

    :cond_40
    move/from16 v6, v22

    goto :goto_e

    :sswitch_1b
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto/16 :goto_d

    :cond_41
    const/4 v6, 0x7

    goto :goto_e

    :sswitch_1c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto/16 :goto_d

    :cond_42
    const/4 v6, 0x6

    goto :goto_e

    :sswitch_1d
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_d

    :cond_43
    const/4 v6, 0x5

    goto :goto_e

    :sswitch_1e
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto/16 :goto_d

    :cond_44
    const/4 v6, 0x4

    goto :goto_e

    :sswitch_1f
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto/16 :goto_d

    :cond_45
    const/4 v6, 0x3

    goto :goto_e

    :sswitch_20
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto/16 :goto_d

    :cond_46
    const/4 v6, 0x2

    goto :goto_e

    :sswitch_21
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto/16 :goto_d

    :cond_47
    const/4 v6, 0x1

    goto :goto_e

    :sswitch_22
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto/16 :goto_d

    :cond_48
    const/4 v6, 0x0

    :goto_e
    packed-switch v6, :pswitch_data_0

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_45

    .line 100
    :pswitch_0
    iget v6, v1, Llh1;->d:I

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    :goto_10
    const/4 v4, -0x1

    goto/16 :goto_11

    :sswitch_23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto :goto_10

    :cond_49
    const/16 v4, 0x22

    goto/16 :goto_11

    :sswitch_24
    const-string v4, "A_FLAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_10

    :cond_4a
    const/16 v4, 0x21

    goto/16 :goto_11

    :sswitch_25
    const-string v4, "A_EAC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_10

    :cond_4b
    const/16 v4, 0x20

    goto/16 :goto_11

    :sswitch_26
    const-string v4, "A_ALAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_10

    :cond_4c
    const/16 v4, 0x1f

    goto/16 :goto_11

    :sswitch_27
    const-string v4, "V_MPEG2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_10

    :cond_4d
    const/16 v4, 0x1e

    goto/16 :goto_11

    :sswitch_28
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_10

    :cond_4e
    const/16 v4, 0x1d

    goto/16 :goto_11

    :sswitch_29
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_10

    :cond_4f
    const/16 v4, 0x1c

    goto/16 :goto_11

    :sswitch_2a
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto :goto_10

    :cond_50
    const/16 v4, 0x1b

    goto/16 :goto_11

    :sswitch_2b
    const-string v4, "S_TEXT/SSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_10

    :cond_51
    const/16 v4, 0x1a

    goto/16 :goto_11

    :sswitch_2c
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_10

    :cond_52
    const/16 v4, 0x19

    goto/16 :goto_11

    :sswitch_2d
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto/16 :goto_10

    :cond_53
    const/16 v4, 0x18

    goto/16 :goto_11

    :sswitch_2e
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto/16 :goto_10

    :cond_54
    const/16 v4, 0x17

    goto/16 :goto_11

    :sswitch_2f
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto/16 :goto_10

    :cond_55
    const/16 v4, 0x16

    goto/16 :goto_11

    :sswitch_30
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto/16 :goto_10

    :cond_56
    const/16 v4, 0x15

    goto/16 :goto_11

    :sswitch_31
    const-string v4, "V_THEORA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto/16 :goto_10

    :cond_57
    move/from16 v4, v17

    goto/16 :goto_11

    :sswitch_32
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto/16 :goto_10

    :cond_58
    const/16 v4, 0x13

    goto/16 :goto_11

    :sswitch_33
    const-string v4, "V_VP9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto/16 :goto_10

    :cond_59
    move/from16 v4, v16

    goto/16 :goto_11

    :sswitch_34
    const-string v4, "V_VP8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto/16 :goto_10

    :cond_5a
    const/16 v4, 0x11

    goto/16 :goto_11

    :sswitch_35
    const-string v4, "V_AV1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    goto/16 :goto_10

    :cond_5b
    const/16 v4, 0x10

    goto/16 :goto_11

    :sswitch_36
    const-string v4, "A_DTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto/16 :goto_10

    :cond_5c
    const/16 v4, 0xf

    goto/16 :goto_11

    :sswitch_37
    const-string v4, "A_AC3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto/16 :goto_10

    :cond_5d
    const/16 v4, 0xe

    goto/16 :goto_11

    :sswitch_38
    const-string v4, "A_AAC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto/16 :goto_10

    :cond_5e
    const/16 v4, 0xd

    goto/16 :goto_11

    :sswitch_39
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto/16 :goto_10

    :cond_5f
    const/16 v4, 0xc

    goto/16 :goto_11

    :sswitch_3a
    const-string v4, "S_VOBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto/16 :goto_10

    :cond_60
    const/16 v4, 0xb

    goto/16 :goto_11

    :sswitch_3b
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto/16 :goto_10

    :cond_61
    const/16 v4, 0xa

    goto/16 :goto_11

    :sswitch_3c
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto/16 :goto_10

    :cond_62
    const/16 v4, 0x9

    goto/16 :goto_11

    :sswitch_3d
    const-string v4, "S_DVBSUB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto/16 :goto_10

    :cond_63
    move/from16 v4, v22

    goto :goto_11

    :sswitch_3e
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto/16 :goto_10

    :cond_64
    const/4 v4, 0x7

    goto :goto_11

    :sswitch_3f
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto/16 :goto_10

    :cond_65
    const/4 v4, 0x6

    goto :goto_11

    :sswitch_40
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto/16 :goto_10

    :cond_66
    const/4 v4, 0x5

    goto :goto_11

    :sswitch_41
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto/16 :goto_10

    :cond_67
    const/4 v4, 0x4

    goto :goto_11

    :sswitch_42
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto/16 :goto_10

    :cond_68
    const/4 v4, 0x3

    goto :goto_11

    :sswitch_43
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    goto/16 :goto_10

    :cond_69
    const/4 v4, 0x2

    goto :goto_11

    :sswitch_44
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto/16 :goto_10

    :cond_6a
    const/4 v4, 0x1

    goto :goto_11

    :sswitch_45
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto/16 :goto_10

    :cond_6b
    const/4 v4, 0x0

    .line 102
    :goto_11
    const-string v8, "application/dvbsubs"

    const-string v9, "application/vobsub"

    const-string v10, "application/pgs"

    const-string v12, "video/x-unknown"

    const-string v14, "text/x-ssa"

    const-string v15, "text/vtt"

    const-string v7, "application/x-subrip"

    const-string v5, ". Setting mimeType to audio/x-unknown"

    const-string v19, "audio/raw"

    const-string v27, "audio/x-unknown"

    move/from16 v28, v4

    const-string v4, "MatroskaExtractor"

    packed-switch v28, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 103
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    iget-object v4, v1, Llh1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Llh1;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v28, v13

    iget-wide v12, v1, Llh1;->U:J

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v12, v1, Llh1;->V:J

    invoke-virtual {v4, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v12, "audio/opus"

    const/16 v4, 0x1680

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v21, v11

    :goto_12
    move-object/from16 p0, v12

    const/4 v3, -0x1

    :goto_13
    const/4 v5, -0x1

    :goto_14
    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v16, 0x0

    goto/16 :goto_33

    :pswitch_2
    move-object/from16 v28, v13

    .line 110
    invoke-virtual {v1, v3}, Llh1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 111
    iget v4, v1, Llh1;->R:I

    sget-object v5, Li23;->a:Ljava/lang/String;

    .line 112
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Li23;->D(ILjava/nio/ByteOrder;)I

    move-result v4

    .line 113
    const-string v12, "audio/flac"

    if-nez v4, :cond_6c

    :goto_15
    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v21, v11

    :goto_16
    move-object/from16 p0, v12

    :goto_17
    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_13

    :cond_6c
    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move v5, v4

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v12

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_14

    :pswitch_3
    move-object/from16 v28, v13

    .line 114
    const-string v12, "audio/eac3"

    :goto_18
    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 v21, v11

    :goto_19
    move-object/from16 p0, v12

    :goto_1a
    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_1b
    const/4 v5, -0x1

    :goto_1c
    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_33

    :pswitch_4
    move-object/from16 v28, v13

    .line 115
    invoke-virtual {v1, v3}, Llh1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 116
    iget v4, v1, Llh1;->R:I

    sget-object v5, Li23;->a:Ljava/lang/String;

    .line 117
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Li23;->D(ILjava/nio/ByteOrder;)I

    move-result v4

    .line 118
    const-string v12, "audio/alac"

    if-nez v4, :cond_6c

    goto :goto_15

    :pswitch_5
    move-object/from16 v28, v13

    .line 119
    const-string v12, "video/mpeg2"

    goto :goto_18

    :pswitch_6
    move-object/from16 v28, v13

    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 p0, v7

    :goto_1d
    move-object/from16 v21, v11

    goto :goto_1a

    :pswitch_7
    move-object/from16 v28, v13

    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v15

    goto :goto_1a

    :pswitch_8
    move-object/from16 v28, v13

    .line 120
    new-instance v3, Lv12;

    iget-object v4, v1, Llh1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Llh1;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lv12;-><init>([B)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 121
    invoke-static {v3, v5, v4}, Lj01;->a(Lv12;ZLtf;)Lj01;

    move-result-object v3

    .line 122
    iget-object v4, v3, Lj01;->a:Ljava/util/List;

    .line 123
    iget v5, v3, Lj01;->b:I

    iput v5, v1, Llh1;->f0:I

    .line 124
    iget-object v5, v3, Lj01;->n:Ljava/lang/String;

    .line 125
    iget v12, v3, Lj01;->h:I

    .line 126
    iget v13, v3, Lj01;->j:I

    move-object/from16 v16, v4

    .line 127
    iget v4, v3, Lj01;->i:I

    move/from16 v17, v4

    .line 128
    iget v4, v3, Lj01;->f:I

    .line 129
    iget v3, v3, Lj01;->g:I

    .line 130
    const-string v18, "video/hevc"

    :goto_1e
    move-object/from16 v23, v0

    move-object/from16 v21, v11

    move/from16 v11, v17

    move-object/from16 p0, v18

    move/from16 v18, v6

    move v6, v12

    move-object/from16 v17, v16

    move v12, v3

    move v3, v4

    move-object/from16 v16, v5

    :goto_1f
    const/4 v4, -0x1

    const/4 v5, -0x1

    goto/16 :goto_33

    :pswitch_9
    move-object/from16 v28, v13

    .line 131
    sget-object v4, Lmh1;->r0:[B

    .line 132
    invoke-virtual {v1, v3}, Llh1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v4, v3}, Ll51;->s(Ljava/lang/Object;Ljava/lang/Object;)Loa2;

    move-result-object v3

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v14

    goto/16 :goto_17

    :pswitch_a
    move-object/from16 v28, v13

    .line 133
    iget v3, v1, Llh1;->R:I

    sget-object v12, Li23;->a:Ljava/lang/String;

    .line 134
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v12}, Li23;->D(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_6d

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported little endian PCM bit depth: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Llh1;->R:I

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 v21, v11

    :goto_21
    move-object/from16 p0, v27

    goto/16 :goto_1a

    :cond_6d
    move-object/from16 v23, v0

    move v5, v3

    move/from16 v18, v6

    move-object/from16 v21, v11

    :goto_22
    move-object/from16 p0, v19

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto/16 :goto_1c

    :pswitch_b
    move-object/from16 v28, v13

    .line 136
    iget v3, v1, Llh1;->R:I

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v12}, Li23;->D(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_6d

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported big endian PCM bit depth: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Llh1;->R:I

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :pswitch_c
    move-object/from16 v28, v13

    .line 138
    iget v3, v1, Llh1;->R:I

    sget-object v12, Li23;->a:Ljava/lang/String;

    .line 139
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v12}, Li23;->A(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_6d

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported floating point PCM bit depth: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Llh1;->R:I

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :pswitch_d
    move-object/from16 v28, v13

    .line 141
    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_18

    :pswitch_e
    move-object/from16 v28, v13

    goto/16 :goto_18

    :pswitch_f
    move-object/from16 v28, v13

    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 p0, v10

    goto/16 :goto_1d

    :pswitch_10
    move-object/from16 v28, v13

    .line 142
    iget-object v3, v1, Llh1;->m:[B

    if-nez v3, :cond_6e

    const/4 v3, 0x0

    goto :goto_23

    :cond_6e
    invoke-static {v3}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v3

    .line 143
    :goto_23
    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_15

    :pswitch_11
    move-object/from16 v28, v13

    .line 144
    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_18

    :pswitch_12
    move-object/from16 v28, v13

    .line 145
    iget-object v3, v1, Llh1;->m:[B

    const-string v12, "video/av01"

    if-nez v3, :cond_6f

    goto/16 :goto_18

    .line 146
    :cond_6f
    invoke-static {v3}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v3

    .line 147
    iget-object v4, v1, Llh1;->m:[B

    invoke-static {v4}, Lii;->h([B)Lii;

    move-result-object v4

    if-nez v4, :cond_70

    goto/16 :goto_15

    .line 148
    :cond_70
    iget v5, v4, Lii;->b:I

    .line 149
    iget v13, v4, Lii;->d:I

    move-object/from16 p0, v3

    .line 150
    iget v3, v4, Lii;->c:I

    move/from16 v16, v3

    .line 151
    iget v3, v4, Lii;->a:I

    .line 152
    iget-object v4, v4, Lii;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, p0

    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v12

    move/from16 v11, v16

    move v12, v3

    move-object/from16 v16, v4

    move v6, v5

    goto/16 :goto_1f

    :pswitch_13
    move-object/from16 v28, v13

    const/4 v3, 0x1

    .line 153
    iput-boolean v3, v1, Llh1;->X:Z

    .line 154
    const-string v12, "audio/vnd.dts"

    goto/16 :goto_18

    :pswitch_14
    move-object/from16 v28, v13

    .line 155
    const-string v12, "audio/ac3"

    goto/16 :goto_18

    :pswitch_15
    move-object/from16 v28, v13

    .line 156
    invoke-virtual {v1, v3}, Llh1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 157
    iget-object v4, v1, Llh1;->m:[B

    .line 158
    new-instance v5, Lgr;

    .line 159
    array-length v12, v4

    invoke-direct {v5, v4, v12}, Lgr;-><init>([BI)V

    const/4 v4, 0x0

    .line 160
    invoke-static {v5, v4}, Ll30;->t(Lgr;Z)Lty1;

    move-result-object v5

    .line 161
    iget v4, v5, Lty1;->a:I

    iput v4, v1, Llh1;->T:I

    .line 162
    iget v4, v5, Lty1;->b:I

    iput v4, v1, Llh1;->Q:I

    .line 163
    iget-object v4, v5, Lty1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 164
    const-string v12, "audio/mp4a-latm"

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v12

    :goto_24
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    goto/16 :goto_33

    :pswitch_16
    move-object/from16 v28, v13

    .line 165
    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_18

    :pswitch_17
    move-object/from16 v28, v13

    .line 166
    invoke-virtual {v1, v3}, Llh1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v3

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 p0, v9

    :goto_25
    move-object/from16 v21, v11

    goto/16 :goto_17

    :pswitch_18
    move-object/from16 v28, v13

    .line 167
    new-instance v3, Lv12;

    iget-object v4, v1, Llh1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Llh1;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lv12;-><init>([B)V

    invoke-static {v3}, Lqi;->a(Lv12;)Lqi;

    move-result-object v3

    .line 168
    iget-object v4, v3, Lqi;->a:Ljava/util/ArrayList;

    .line 169
    iget v5, v3, Lqi;->b:I

    iput v5, v1, Llh1;->f0:I

    .line 170
    iget-object v5, v3, Lqi;->l:Ljava/lang/String;

    .line 171
    iget v12, v3, Lqi;->g:I

    .line 172
    iget v13, v3, Lqi;->i:I

    move-object/from16 v16, v4

    .line 173
    iget v4, v3, Lqi;->h:I

    move/from16 v17, v4

    .line 174
    iget v4, v3, Lqi;->e:I

    .line 175
    iget v3, v3, Lqi;->f:I

    .line 176
    const-string v18, "video/avc"

    goto/16 :goto_1e

    :pswitch_19
    move-object/from16 v28, v13

    const/4 v4, 0x4

    .line 177
    new-array v5, v4, [B

    .line 178
    invoke-virtual {v1, v3}, Llh1;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v12, v5, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    invoke-static {v5}, Ll51;->r(Ljava/lang/Object;)Loa2;

    move-result-object v3

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 p0, v8

    goto :goto_25

    :pswitch_1a
    move-object/from16 v28, v13

    .line 180
    new-instance v3, Lv12;

    iget-object v5, v1, Llh1;->c:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v5}, Llh1;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lv12;-><init>([B)V

    const/16 v5, 0x10

    .line 182
    :try_start_0
    invoke-virtual {v3, v5}, Lv12;->N(I)V

    .line 183
    invoke-virtual {v3}, Lv12;->q()J

    move-result-wide v18

    const-wide/32 v29, 0x58564944

    cmp-long v5, v18, v29

    if-nez v5, :cond_71

    .line 184
    new-instance v3, Landroid/util/Pair;

    const-string v4, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_26
    const/4 v5, 0x0

    goto :goto_28

    :catch_0
    const/4 v5, 0x0

    goto/16 :goto_29

    :cond_71
    const-wide/32 v29, 0x33363248

    cmp-long v5, v18, v29

    if-nez v5, :cond_72

    .line 185
    :try_start_2
    new-instance v3, Landroid/util/Pair;

    const-string v4, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_26

    :cond_72
    const-wide/32 v29, 0x31435657

    cmp-long v5, v18, v29

    if-nez v5, :cond_76

    .line 186
    :try_start_4
    iget v4, v3, Lv12;->b:I

    add-int/lit8 v4, v4, 0x14

    .line 187
    iget-object v3, v3, Lv12;->a:[B

    .line 188
    :goto_27
    array-length v5, v3

    const/16 v20, 0x4

    add-int/lit8 v5, v5, -0x4

    if-ge v4, v5, :cond_75

    .line 189
    aget-byte v5, v3, v4

    if-nez v5, :cond_73

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v3, v5

    if-nez v5, :cond_73

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v3, v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_73

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v3, v5

    const/16 v12, 0xf

    if-ne v5, v12, :cond_74

    .line 190
    array-length v5, v3

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 191
    new-instance v4, Landroid/util/Pair;

    const-string v5, "video/wvc1"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_26

    :cond_73
    const/16 v12, 0xf

    :cond_74
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 192
    :cond_75
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x0

    :try_start_5
    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 193
    :cond_76
    const-string v3, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v4, v3}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v3, Landroid/util/Pair;

    const/4 v5, 0x0

    invoke-direct {v3, v12, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    :goto_28
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 196
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v12

    move-object/from16 v17, v26

    goto/16 :goto_24

    .line 197
    :catch_1
    :goto_29
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :pswitch_1b
    move-object/from16 v28, v13

    .line 198
    const-string v12, "audio/mpeg"

    :goto_2a
    move-object/from16 v23, v0

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 p0, v12

    const/4 v3, -0x1

    const/16 v4, 0x1000

    goto/16 :goto_1b

    :pswitch_1c
    move-object/from16 v28, v13

    .line 199
    const-string v12, "audio/mpeg-L2"

    goto :goto_2a

    :pswitch_1d
    move-object/from16 v28, v13

    .line 200
    invoke-virtual {v1, v3}, Llh1;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 201
    const-string v4, "Error parsing vorbis codec private"

    const/16 v32, 0x0

    :try_start_7
    aget-byte v5, v3, v32

    const/4 v12, 0x2

    if-ne v5, v12, :cond_7c

    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 202
    :goto_2b
    aget-byte v13, v3, v5

    move/from16 p0, v5

    const/16 v5, 0xff

    and-int/2addr v13, v5

    if-ne v13, v5, :cond_77

    add-int/lit16 v12, v12, 0xff

    add-int/lit8 v5, p0, 0x1

    goto :goto_2b

    :cond_77
    const/16 v31, 0x1

    add-int/lit8 v16, p0, 0x1

    add-int/2addr v12, v13

    move/from16 v18, v6

    const/4 v13, 0x0

    .line 203
    :goto_2c
    aget-byte v6, v3, v16

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_78

    add-int/lit16 v13, v13, 0xff

    add-int/lit8 v16, v16, 0x1

    goto :goto_2c

    :cond_78
    const/16 v31, 0x1

    add-int/lit8 v5, v16, 0x1

    add-int/2addr v13, v6

    .line 204
    aget-byte v6, v3, v5

    move/from16 p0, v13

    move/from16 v13, v31

    if-ne v6, v13, :cond_7b

    .line 205
    new-array v6, v12, [B

    const/4 v13, 0x0

    .line 206
    invoke-static {v3, v5, v6, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v12

    .line 207
    aget-byte v12, v3, v5

    const/4 v13, 0x3

    if-ne v12, v13, :cond_7a

    add-int v5, v5, p0

    .line 208
    aget-byte v12, v3, v5

    const/4 v13, 0x5

    if-ne v12, v13, :cond_79

    .line 209
    array-length v12, v3

    sub-int/2addr v12, v5

    new-array v12, v12, [B

    .line 210
    array-length v13, v3

    sub-int/2addr v13, v5

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-static {v3, v5, v12, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 214
    const-string v12, "audio/vorbis"

    const/16 v4, 0x2000

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    goto/16 :goto_12

    :catch_2
    const/4 v5, 0x0

    goto :goto_2d

    :cond_79
    const/4 v5, 0x0

    .line 215
    :try_start_8
    invoke-static {v5, v4}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_7a
    const/4 v5, 0x0

    .line 216
    invoke-static {v5, v4}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v5, 0x0

    .line 217
    invoke-static {v5, v4}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_7c
    const/4 v5, 0x0

    .line 218
    invoke-static {v5, v4}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 219
    :catch_3
    :goto_2d
    invoke-static {v5, v4}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :pswitch_1e
    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 v28, v13

    .line 220
    new-instance v3, Lty2;

    invoke-direct {v3}, Lty2;-><init>()V

    iput-object v3, v1, Llh1;->W:Lty2;

    .line 221
    const-string v12, "audio/true-hd"

    move-object/from16 v23, v0

    goto/16 :goto_19

    :pswitch_1f
    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 v28, v13

    .line 222
    new-instance v3, Lv12;

    iget-object v6, v1, Llh1;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Llh1;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v3, v6}, Lv12;-><init>([B)V

    .line 223
    :try_start_9
    invoke-virtual {v3}, Lv12;->s()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_7d

    goto :goto_30

    :cond_7d
    const v11, 0xfffe

    if-ne v6, v11, :cond_83

    move/from16 v6, v17

    .line 224
    invoke-virtual {v3, v6}, Lv12;->M(I)V

    .line 225
    invoke-virtual {v3}, Lv12;->r()I

    move-result v6

    .line 226
    iget v11, v1, Llh1;->Q:I

    shr-int/lit8 v12, v6, 0x12

    if-nez v12, :cond_7f

    if-eqz v6, :cond_7e

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v12

    if-ne v12, v11, :cond_7f

    :cond_7e
    const/4 v11, 0x1

    goto :goto_2e

    :cond_7f
    const/4 v11, 0x0

    :goto_2e
    if-eqz v11, :cond_81

    if-nez v6, :cond_80

    const/4 v6, -0x1

    goto :goto_2f

    :cond_80
    const/16 v25, 0x2

    shl-int/lit8 v6, v6, 0x2

    .line 228
    :goto_2f
    iput v6, v1, Llh1;->S:I

    .line 229
    :cond_81
    invoke-virtual {v3}, Lv12;->t()J

    move-result-wide v11

    .line 230
    sget-object v6, Lmh1;->u0:Ljava/util/UUID;

    .line 231
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v16

    cmp-long v11, v11, v16

    if-nez v11, :cond_83

    .line 232
    invoke-virtual {v3}, Lv12;->t()J

    move-result-wide v11

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    cmp-long v3, v11, v16

    if-nez v3, :cond_83

    .line 233
    :goto_30
    iget v3, v1, Llh1;->R:I

    sget-object v6, Li23;->a:Ljava/lang/String;

    .line 234
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v6}, Li23;->D(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_82

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported PCM bit depth: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Llh1;->R:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    move-object/from16 v23, v0

    goto/16 :goto_21

    :cond_82
    move-object/from16 v23, v0

    move v5, v3

    goto/16 :goto_22

    .line 236
    :cond_83
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v4, v3}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 237
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :pswitch_20
    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 v28, v13

    .line 238
    iget-object v3, v1, Llh1;->m:[B

    if-nez v3, :cond_84

    const/4 v3, 0x0

    goto :goto_32

    :cond_84
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 239
    :goto_32
    const-string v12, "video/mp4v-es"

    move-object/from16 v23, v0

    move-object/from16 v17, v3

    goto/16 :goto_16

    .line 240
    :goto_33
    iget-object v0, v1, Llh1;->P:[B

    if-eqz v0, :cond_85

    .line 241
    new-instance v0, Lv12;

    move/from16 v19, v4

    iget-object v4, v1, Llh1;->P:[B

    invoke-direct {v0, v4}, Lv12;-><init>([B)V

    .line 242
    invoke-static {v0}, Lqf1;->Q(Lv12;)Lqf1;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 243
    iget-object v0, v0, Lqf1;->b:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 244
    const-string v0, "video/dolby-vision"

    goto :goto_34

    :cond_85
    move/from16 v19, v4

    :cond_86
    move-object/from16 v0, p0

    .line 245
    :goto_34
    iget-boolean v4, v1, Llh1;->b0:Z

    move/from16 v20, v4

    .line 246
    iget-boolean v4, v1, Llh1;->a0:Z

    if-eqz v4, :cond_87

    const/16 v25, 0x2

    goto :goto_35

    :cond_87
    const/16 v25, 0x0

    :goto_35
    or-int v4, v20, v25

    move/from16 p0, v4

    .line 247
    new-instance v4, Lft0;

    invoke-direct {v4}, Lft0;-><init>()V

    .line 248
    invoke-static {v0}, Lws1;->i(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_88

    .line 249
    iget v3, v1, Llh1;->Q:I

    .line 250
    iput v3, v4, Lft0;->I:I

    .line 251
    iget v3, v1, Llh1;->S:I

    .line 252
    iput v3, v4, Lft0;->J:I

    .line 253
    iget v3, v1, Llh1;->T:I

    .line 254
    iput v3, v4, Lft0;->K:I

    .line 255
    iput v5, v4, Lft0;->L:I

    goto/16 :goto_43

    .line 256
    :cond_88
    invoke-static {v0}, Lws1;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 257
    iget v5, v1, Llh1;->t:I

    if-nez v5, :cond_8b

    .line 258
    iget v5, v1, Llh1;->r:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_89

    iget v5, v1, Llh1;->o:I

    :cond_89
    iput v5, v1, Llh1;->r:I

    .line 259
    iget v5, v1, Llh1;->s:I

    if-ne v5, v7, :cond_8a

    iget v5, v1, Llh1;->p:I

    :cond_8a
    iput v5, v1, Llh1;->s:I

    goto :goto_36

    :cond_8b
    const/4 v7, -0x1

    .line 260
    :goto_36
    iget v5, v1, Llh1;->r:I

    const/high16 v8, -0x40800000    # -1.0f

    if-eq v5, v7, :cond_8c

    iget v9, v1, Llh1;->s:I

    if-eq v9, v7, :cond_8c

    .line 261
    iget v7, v1, Llh1;->p:I

    mul-int/2addr v7, v5

    int-to-float v5, v7

    iget v7, v1, Llh1;->o:I

    mul-int/2addr v7, v9

    int-to-float v7, v7

    div-float/2addr v5, v7

    :goto_37
    const/4 v7, -0x1

    goto :goto_38

    :cond_8c
    move v5, v8

    goto :goto_37

    :goto_38
    if-ne v6, v7, :cond_8e

    if-eq v13, v7, :cond_8d

    goto :goto_39

    :cond_8d
    if-eq v11, v7, :cond_8f

    .line 262
    iget v6, v1, Llh1;->C:I

    if-ne v6, v7, :cond_8f

    .line 263
    iget v6, v1, Llh1;->A:I

    .line 264
    iget v13, v1, Llh1;->B:I

    :cond_8e
    :goto_39
    move/from16 v34, v6

    move/from16 v35, v11

    move/from16 v36, v13

    const/4 v7, -0x1

    goto :goto_3a

    .line 265
    :cond_8f
    iget v6, v1, Llh1;->A:I

    .line 266
    iget v13, v1, Llh1;->B:I

    .line 267
    iget v11, v1, Llh1;->C:I

    goto :goto_39

    :goto_3a
    if-eq v3, v7, :cond_90

    :goto_3b
    move/from16 v38, v3

    goto :goto_3c

    .line 268
    :cond_90
    iget v3, v1, Llh1;->q:I

    if-eq v3, v7, :cond_91

    goto :goto_3b

    :cond_91
    move/from16 v38, v22

    :goto_3c
    if-eq v12, v7, :cond_92

    move/from16 v39, v12

    goto :goto_3d

    .line 269
    :cond_92
    iget v3, v1, Llh1;->q:I

    if-eq v3, v7, :cond_93

    move/from16 v39, v3

    goto :goto_3d

    :cond_93
    move/from16 v39, v22

    .line 270
    :goto_3d
    iget v3, v1, Llh1;->F:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_95

    iget v3, v1, Llh1;->G:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_95

    iget v3, v1, Llh1;->H:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_95

    iget v3, v1, Llh1;->I:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_95

    iget v3, v1, Llh1;->J:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_95

    iget v3, v1, Llh1;->K:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_95

    iget v3, v1, Llh1;->L:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_95

    iget v3, v1, Llh1;->M:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_95

    iget v3, v1, Llh1;->N:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_95

    iget v3, v1, Llh1;->O:F

    cmpl-float v3, v3, v8

    if-nez v3, :cond_94

    goto/16 :goto_3e

    :cond_94
    const/16 v3, 0x19

    .line 271
    new-array v3, v3, [B

    .line 272
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v11, 0x0

    .line 273
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 274
    iget v7, v1, Llh1;->F:F

    const v8, 0x47435000    # 50000.0f

    mul-float/2addr v7, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    iget v7, v1, Llh1;->G:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 276
    iget v7, v1, Llh1;->H:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    iget v7, v1, Llh1;->I:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 278
    iget v7, v1, Llh1;->J:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    iget v7, v1, Llh1;->K:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 280
    iget v7, v1, Llh1;->L:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    iget v7, v1, Llh1;->M:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    iget v7, v1, Llh1;->N:F

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    iget v7, v1, Llh1;->O:F

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    iget v7, v1, Llh1;->D:I

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 285
    iget v7, v1, Llh1;->E:I

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v37, v3

    goto :goto_3f

    :cond_95
    :goto_3e
    const/16 v37, 0x0

    .line 286
    :goto_3f
    new-instance v33, Lhw;

    invoke-direct/range {v33 .. v39}, Lhw;-><init>(III[BII)V

    move-object/from16 v3, v33

    .line 287
    iget-object v6, v1, Llh1;->b:Ljava/lang/String;

    if-eqz v6, :cond_96

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_96

    .line 288
    iget-object v6, v1, Llh1;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_40

    :cond_96
    const/4 v14, -0x1

    .line 289
    :goto_40
    iget v6, v1, Llh1;->u:I

    if-nez v6, :cond_9b

    iget v6, v1, Llh1;->v:F

    const/4 v7, 0x0

    .line 290
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9b

    iget v6, v1, Llh1;->w:F

    .line 291
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9b

    .line 292
    iget v6, v1, Llh1;->x:F

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_97

    const/4 v7, 0x0

    goto :goto_42

    .line 293
    :cond_97
    iget v6, v1, Llh1;->x:F

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_98

    const/16 v7, 0x5a

    goto :goto_42

    .line 294
    :cond_98
    iget v6, v1, Llh1;->x:F

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_9a

    iget v6, v1, Llh1;->x:F

    const/high16 v7, 0x43340000    # 180.0f

    .line 295
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_99

    goto :goto_41

    .line 296
    :cond_99
    iget v6, v1, Llh1;->x:F

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9b

    const/16 v7, 0x10e

    goto :goto_42

    :cond_9a
    :goto_41
    const/16 v7, 0xb4

    goto :goto_42

    :cond_9b
    move v7, v14

    .line 297
    :goto_42
    iget v6, v1, Llh1;->o:I

    .line 298
    iput v6, v4, Lft0;->v:I

    .line 299
    iget v6, v1, Llh1;->p:I

    .line 300
    iput v6, v4, Lft0;->w:I

    .line 301
    iput v5, v4, Lft0;->D:F

    .line 302
    iput v7, v4, Lft0;->B:I

    .line 303
    iget-object v5, v1, Llh1;->y:[B

    .line 304
    iput-object v5, v4, Lft0;->E:[B

    .line 305
    iget v5, v1, Llh1;->z:I

    .line 306
    iput v5, v4, Lft0;->F:I

    .line 307
    iput-object v3, v4, Lft0;->G:Lhw;

    goto :goto_43

    .line 308
    :cond_9c
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9e

    .line 309
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9e

    .line 310
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9e

    .line 311
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9e

    .line 312
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9e

    .line 313
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    goto :goto_43

    .line 314
    :cond_9d
    const-string v0, "Unexpected MIME type."

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 315
    :cond_9e
    :goto_43
    iget-object v3, v1, Llh1;->b:Ljava/lang/String;

    if-eqz v3, :cond_9f

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9f

    .line 316
    iget-object v2, v1, Llh1;->b:Ljava/lang/String;

    .line 317
    iput-object v2, v4, Lft0;->b:Ljava/lang/String;

    .line 318
    :cond_9f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lft0;->a:Ljava/lang/String;

    .line 319
    iget-boolean v2, v1, Llh1;->a:Z

    if-eqz v2, :cond_a0

    move-object/from16 v13, v28

    goto :goto_44

    :cond_a0
    const-string v13, "video/x-matroska"

    .line 320
    :goto_44
    invoke-static {v13}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lft0;->n:Ljava/lang/String;

    .line 321
    invoke-static {v0}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lft0;->o:Ljava/lang/String;

    move/from16 v0, v19

    .line 322
    iput v0, v4, Lft0;->p:I

    .line 323
    iget-object v0, v1, Llh1;->c0:Ljava/lang/String;

    .line 324
    iput-object v0, v4, Lft0;->d:Ljava/lang/String;

    move/from16 v0, p0

    .line 325
    iput v0, v4, Lft0;->e:I

    move-object/from16 v3, v17

    .line 326
    iput-object v3, v4, Lft0;->r:Ljava/util/List;

    move-object/from16 v0, v16

    .line 327
    iput-object v0, v4, Lft0;->k:Ljava/lang/String;

    .line 328
    iget-object v0, v1, Llh1;->n:Lpg0;

    .line 329
    iput-object v0, v4, Lft0;->s:Lpg0;

    .line 330
    new-instance v0, Lgt0;

    invoke-direct {v0, v4}, Lgt0;-><init>(Lft0;)V

    .line 331
    iput-object v0, v1, Llh1;->e0:Lgt0;

    move-object/from16 v0, v23

    .line 332
    iget-object v2, v0, Lmh1;->p0:Lym0;

    iget v3, v1, Llh1;->d:I

    iget v4, v1, Llh1;->f:I

    invoke-interface {v2, v3, v4}, Lym0;->t(II)Lix2;

    move-result-object v2

    iput-object v2, v1, Llh1;->d0:Lix2;

    .line 333
    iget v2, v1, Llh1;->d:I

    move-object/from16 v3, v21

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 334
    :goto_45
    iput-object v5, v0, Lmh1;->A:Llh1;

    :goto_46
    const/16 v31, 0x1

    return v31

    .line 335
    :cond_a1
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_a2
    move-object v3, v11

    .line 336
    iget v1, v0, Lmh1;->U:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_a3

    const/4 v12, 0x1

    goto/16 :goto_49

    .line 337
    :cond_a3
    iget v1, v0, Lmh1;->a0:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh1;

    .line 338
    iget-object v2, v1, Llh1;->d0:Lix2;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    iget-wide v2, v0, Lmh1;->f0:J

    cmp-long v2, v2, v16

    if-lez v2, :cond_a4

    iget-object v2, v1, Llh1;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 341
    iget-object v2, v0, Lmh1;->q:Lv12;

    .line 342
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 343
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lmh1;->f0:J

    .line 344
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Lv12;->K([BI)V

    :cond_a4
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 348
    :goto_47
    iget v4, v0, Lmh1;->Y:I

    if-ge v2, v4, :cond_a5

    .line 349
    iget-object v4, v0, Lmh1;->Z:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_a5
    const/4 v2, 0x0

    .line 350
    :goto_48
    iget v4, v0, Lmh1;->Y:I

    if-ge v2, v4, :cond_a7

    .line 351
    iget-wide v4, v0, Lmh1;->V:J

    iget v6, v1, Llh1;->g:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v26, v4, v6

    .line 352
    iget v4, v0, Lmh1;->c0:I

    if-nez v2, :cond_a6

    .line 353
    iget-boolean v5, v0, Lmh1;->e0:Z

    if-nez v5, :cond_a6

    or-int/lit8 v4, v4, 0x1

    :cond_a6
    move/from16 v28, v4

    .line 354
    iget-object v4, v0, Lmh1;->Z:[I

    aget v29, v4, v2

    sub-int v30, v3, v29

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    .line 355
    invoke-virtual/range {v24 .. v30}, Lmh1;->h(Llh1;JIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v30

    goto :goto_48

    :cond_a7
    const/4 v11, 0x0

    .line 356
    iput v11, v0, Lmh1;->U:I

    const/4 v12, 0x1

    return v12

    :cond_a8
    move v12, v8

    .line 357
    iget-object v0, v0, Lmh1;->z:Lih1;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    iget-object v1, v0, Lih1;->f:Ljava/lang/String;

    if-nez v1, :cond_a9

    iget-object v1, v0, Lih1;->h:Ljava/lang/String;

    if-eqz v1, :cond_a9

    .line 360
    iput-object v1, v0, Lih1;->f:Ljava/lang/String;

    .line 361
    iget-object v1, v0, Lih1;->i:Ljava/lang/String;

    if-eqz v1, :cond_a9

    .line 362
    iput-object v1, v0, Lih1;->g:Ljava/lang/String;

    :cond_a9
    :goto_49
    return v12

    :cond_aa
    :goto_4a
    move v12, v8

    goto :goto_4b

    :cond_ab
    const/16 v22, 0x8

    goto :goto_4a

    .line 363
    :goto_4b
    iget v3, v0, Lu80;->e:I

    iget-object v4, v0, Lu80;->c:Lty1;

    if-nez v3, :cond_b2

    const/4 v3, 0x4

    const/4 v11, 0x0

    .line 364
    invoke-virtual {v4, v1, v12, v11, v3}, Lty1;->e(Lxm0;ZZI)J

    move-result-wide v7

    const-wide/16 v12, -0x2

    cmp-long v5, v7, v12

    if-nez v5, :cond_b0

    .line 365
    invoke-interface {v1}, Lxm0;->p()V

    .line 366
    :goto_4c
    iget-object v5, v0, Lu80;->a:[B

    invoke-interface {v1, v5, v11, v3}, Lxm0;->u([BII)V

    .line 367
    aget-byte v3, v5, v11

    const/4 v7, 0x0

    .line 368
    :goto_4d
    sget-object v8, Lty1;->f:[J

    move/from16 v11, v22

    if-ge v7, v11, :cond_ad

    .line 369
    aget-wide v11, v8, v7

    int-to-long v13, v3

    and-long/2addr v11, v13

    cmp-long v8, v11, v16

    if-eqz v8, :cond_ac

    add-int/lit8 v7, v7, 0x1

    :goto_4e
    const/4 v3, -0x1

    goto :goto_4f

    :cond_ac
    add-int/lit8 v7, v7, 0x1

    const/16 v22, 0x8

    goto :goto_4d

    :cond_ad
    const/4 v7, -0x1

    goto :goto_4e

    :goto_4f
    if-eq v7, v3, :cond_ae

    const/4 v8, 0x4

    if-gt v7, v8, :cond_ae

    const/4 v11, 0x0

    .line 370
    invoke-static {v7, v11, v5}, Lty1;->d(IZ[B)J

    move-result-wide v12

    long-to-int v5, v12

    .line 371
    iget-object v8, v0, Lu80;->d:Lqf1;

    .line 372
    iget-object v8, v8, Lqf1;->b:Ljava/lang/Object;

    if-eq v5, v6, :cond_af

    const v8, 0x1043a770

    if-eq v5, v8, :cond_af

    const v8, 0x1f43b675

    if-eq v5, v8, :cond_af

    if-eq v5, v10, :cond_af

    if-ne v5, v9, :cond_ae

    goto :goto_50

    :cond_ae
    const/4 v12, 0x1

    goto :goto_51

    .line 373
    :cond_af
    :goto_50
    invoke-interface {v1, v7}, Lxm0;->q(I)V

    int-to-long v7, v5

    :cond_b0
    const/4 v12, 0x1

    goto :goto_52

    .line 374
    :goto_51
    invoke-interface {v1, v12}, Lxm0;->q(I)V

    const/4 v3, 0x4

    const/4 v11, 0x0

    const/16 v22, 0x8

    goto :goto_4c

    :goto_52
    cmp-long v3, v7, v18

    if-nez v3, :cond_b1

    const/4 v11, 0x0

    return v11

    :cond_b1
    const/4 v11, 0x0

    long-to-int v3, v7

    .line 375
    iput v3, v0, Lu80;->f:I

    .line 376
    iput v12, v0, Lu80;->e:I

    goto :goto_53

    :cond_b2
    const/4 v11, 0x0

    .line 377
    :goto_53
    iget v3, v0, Lu80;->e:I

    if-ne v3, v12, :cond_b3

    const/16 v3, 0x8

    .line 378
    invoke-virtual {v4, v1, v11, v12, v3}, Lty1;->e(Lxm0;ZZI)J

    move-result-wide v3

    iput-wide v3, v0, Lu80;->g:J

    const/4 v5, 0x2

    .line 379
    iput v5, v0, Lu80;->e:I

    .line 380
    :cond_b3
    iget-object v3, v0, Lu80;->d:Lqf1;

    iget v4, v0, Lu80;->f:I

    .line 381
    iget-object v5, v3, Lqf1;->b:Ljava/lang/Object;

    sparse-switch v4, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_54

    :sswitch_46
    const/4 v5, 0x5

    goto :goto_54

    :sswitch_47
    const/4 v5, 0x4

    goto :goto_54

    :sswitch_48
    const/4 v5, 0x3

    goto :goto_54

    :sswitch_49
    const/4 v5, 0x2

    goto :goto_54

    :sswitch_4a
    const/4 v5, 0x1

    :goto_54
    if-eqz v5, :cond_c2

    const/4 v12, 0x1

    if-eq v5, v12, :cond_c1

    const-wide/16 v6, 0x8

    const/4 v12, 0x2

    if-eq v5, v12, :cond_bf

    const/4 v13, 0x3

    if-eq v5, v13, :cond_bb

    const/4 v8, 0x4

    if-eq v5, v8, :cond_ba

    const/4 v13, 0x5

    if-ne v5, v13, :cond_b9

    .line 382
    iget-wide v8, v0, Lu80;->g:J

    const-wide/16 v10, 0x4

    cmp-long v2, v8, v10

    if-eqz v2, :cond_b5

    cmp-long v2, v8, v6

    if-nez v2, :cond_b4

    goto :goto_55

    .line 383
    :cond_b4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lu80;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_b5
    :goto_55
    long-to-int v2, v8

    .line 384
    invoke-virtual {v0, v1, v2}, Lu80;->b(Lxm0;I)J

    move-result-wide v5

    const/4 v8, 0x4

    if-ne v2, v8, :cond_b6

    long-to-int v1, v5

    .line 385
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    goto :goto_56

    .line 386
    :cond_b6
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 387
    :goto_56
    iget-object v3, v3, Lqf1;->b:Ljava/lang/Object;

    check-cast v3, Lmh1;

    const/16 v5, 0xb5

    if-eq v4, v5, :cond_b8

    const/16 v5, 0x4489

    if-eq v4, v5, :cond_b7

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_57
    const/4 v11, 0x0

    goto/16 :goto_58

    .line 388
    :pswitch_21
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 389
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-float v1, v1

    .line 390
    iput v1, v3, Llh1;->x:F

    goto :goto_57

    .line 391
    :pswitch_22
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 392
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-float v1, v1

    .line 393
    iput v1, v3, Llh1;->w:F

    goto :goto_57

    .line 394
    :pswitch_23
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 395
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-float v1, v1

    .line 396
    iput v1, v3, Llh1;->v:F

    goto :goto_57

    .line 397
    :pswitch_24
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 398
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-float v1, v1

    .line 399
    iput v1, v3, Llh1;->O:F

    goto :goto_57

    .line 400
    :pswitch_25
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 401
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-float v1, v1

    .line 402
    iput v1, v3, Llh1;->N:F

    goto :goto_57

    .line 403
    :pswitch_26
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 404
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-float v1, v1

    .line 405
    iput v1, v3, Llh1;->M:F

    goto :goto_57

    .line 406
    :pswitch_27
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 407
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-float v1, v1

    .line 408
    iput v1, v3, Llh1;->L:F

    goto :goto_57

    .line 409
    :pswitch_28
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 410
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-float v1, v1

    .line 411
    iput v1, v3, Llh1;->K:F

    goto :goto_57

    .line 412
    :pswitch_29
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 413
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-float v1, v1

    .line 414
    iput v1, v3, Llh1;->J:F

    goto :goto_57

    .line 415
    :pswitch_2a
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 416
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-float v1, v1

    .line 417
    iput v1, v3, Llh1;->I:F

    goto :goto_57

    .line 418
    :pswitch_2b
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 419
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-float v1, v1

    .line 420
    iput v1, v3, Llh1;->H:F

    goto :goto_57

    .line 421
    :pswitch_2c
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 422
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-float v1, v1

    .line 423
    iput v1, v3, Llh1;->G:F

    goto :goto_57

    .line 424
    :pswitch_2d
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 425
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-float v1, v1

    .line 426
    iput v1, v3, Llh1;->F:F

    goto :goto_57

    :cond_b7
    double-to-long v1, v1

    .line 427
    iput-wide v1, v3, Lmh1;->v:J

    goto :goto_57

    .line 428
    :cond_b8
    invoke-virtual {v3, v4}, Lmh1;->g(I)V

    .line 429
    iget-object v3, v3, Lmh1;->A:Llh1;

    double-to-int v1, v1

    .line 430
    iput v1, v3, Llh1;->T:I

    goto/16 :goto_57

    .line 431
    :goto_58
    iput v11, v0, Lu80;->e:I

    goto/16 :goto_46

    .line 432
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 433
    :cond_ba
    iget-wide v5, v0, Lu80;->g:J

    long-to-int v2, v5

    invoke-virtual {v3, v4, v2, v1}, Lqf1;->E(IILxm0;)V

    const/4 v11, 0x0

    .line 434
    iput v11, v0, Lu80;->e:I

    goto/16 :goto_46

    :cond_bb
    const/4 v11, 0x0

    .line 435
    iget-wide v5, v0, Lu80;->g:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-gtz v2, :cond_be

    long-to-int v2, v5

    if-nez v2, :cond_bc

    .line 436
    const-string v1, ""

    goto :goto_5a

    .line 437
    :cond_bc
    new-array v5, v2, [B

    .line 438
    invoke-interface {v1, v5, v11, v2}, Lxm0;->readFully([BII)V

    :goto_59
    if-lez v2, :cond_bd

    add-int/lit8 v1, v2, -0x1

    .line 439
    aget-byte v1, v5, v1

    if-nez v1, :cond_bd

    add-int/lit8 v2, v2, -0x1

    goto :goto_59

    .line 440
    :cond_bd
    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v1, v5, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 441
    :goto_5a
    invoke-virtual {v3, v4, v1}, Lqf1;->T(ILjava/lang/String;)V

    .line 442
    iput v11, v0, Lu80;->e:I

    goto/16 :goto_46

    .line 443
    :cond_be
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lu80;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 444
    :cond_bf
    iget-wide v8, v0, Lu80;->g:J

    cmp-long v2, v8, v6

    if-gtz v2, :cond_c0

    long-to-int v2, v8

    .line 445
    invoke-virtual {v0, v1, v2}, Lu80;->b(Lxm0;I)J

    move-result-wide v1

    invoke-virtual {v3, v4, v1, v2}, Lqf1;->N(IJ)V

    const/4 v11, 0x0

    .line 446
    iput v11, v0, Lu80;->e:I

    goto/16 :goto_46

    .line 447
    :cond_c0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lu80;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 448
    :cond_c1
    invoke-interface {v1}, Lxm0;->getPosition()J

    move-result-wide v3

    .line 449
    iget-wide v5, v0, Lu80;->g:J

    add-long/2addr v5, v3

    .line 450
    new-instance v1, Lt80;

    iget v7, v0, Lu80;->f:I

    invoke-direct {v1, v7, v5, v6}, Lt80;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 451
    iget-object v1, v0, Lu80;->d:Lqf1;

    iget v2, v0, Lu80;->f:I

    iget-wide v5, v0, Lu80;->g:J

    invoke-virtual/range {v1 .. v6}, Lqf1;->S(IJJ)V

    const/4 v11, 0x0

    .line 452
    iput v11, v0, Lu80;->e:I

    goto/16 :goto_46

    :cond_c2
    const/4 v11, 0x0

    .line 453
    iget-wide v2, v0, Lu80;->g:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lxm0;->q(I)V

    .line 454
    iput v11, v0, Lu80;->e:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_45
        -0x7ce7f3b0 -> :sswitch_44
        -0x76567dc0 -> :sswitch_43
        -0x6a615338 -> :sswitch_42
        -0x672350af -> :sswitch_41
        -0x585f4fce -> :sswitch_40
        -0x585f4fcd -> :sswitch_3f
        -0x51dc40b2 -> :sswitch_3e
        -0x37a9c464 -> :sswitch_3d
        -0x2016c535 -> :sswitch_3c
        -0x2016c4e5 -> :sswitch_3b
        -0x19552dbd -> :sswitch_3a
        -0x1538b2ba -> :sswitch_39
        0x3c02325 -> :sswitch_38
        0x3c02353 -> :sswitch_37
        0x3c030c5 -> :sswitch_36
        0x4e81333 -> :sswitch_35
        0x4e86155 -> :sswitch_34
        0x4e86156 -> :sswitch_33
        0x5e8da3e -> :sswitch_32
        0x1a8350d6 -> :sswitch_31
        0x2056f406 -> :sswitch_30
        0x25e26ee2 -> :sswitch_2f
        0x2b45174d -> :sswitch_2e
        0x2b453ce4 -> :sswitch_2d
        0x2c0618eb -> :sswitch_2c
        0x2c065c6b -> :sswitch_2b
        0x32fdf009 -> :sswitch_2a
        0x3e4ca2d8 -> :sswitch_29
        0x54c61e47 -> :sswitch_28
        0x6bd6c624 -> :sswitch_27
        0x74446acb -> :sswitch_26
        0x7446132a -> :sswitch_25
        0x7446b0a6 -> :sswitch_24
        0x744ad97d -> :sswitch_23
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x80 -> :sswitch_4a
        0x83 -> :sswitch_49
        0x85 -> :sswitch_48
        0x86 -> :sswitch_48
        0x88 -> :sswitch_49
        0x89 -> :sswitch_49
        0x8f -> :sswitch_4a
        0x91 -> :sswitch_49
        0x92 -> :sswitch_49
        0x98 -> :sswitch_49
        0x9b -> :sswitch_49
        0x9f -> :sswitch_49
        0xa0 -> :sswitch_4a
        0xa1 -> :sswitch_47
        0xa3 -> :sswitch_47
        0xa5 -> :sswitch_47
        0xa6 -> :sswitch_4a
        0xae -> :sswitch_4a
        0xb0 -> :sswitch_49
        0xb3 -> :sswitch_49
        0xb5 -> :sswitch_46
        0xb6 -> :sswitch_4a
        0xb7 -> :sswitch_4a
        0xba -> :sswitch_49
        0xbb -> :sswitch_4a
        0xd7 -> :sswitch_49
        0xe0 -> :sswitch_4a
        0xe1 -> :sswitch_4a
        0xe7 -> :sswitch_49
        0xee -> :sswitch_49
        0xf0 -> :sswitch_49
        0xf1 -> :sswitch_49
        0xf7 -> :sswitch_49
        0xfb -> :sswitch_49
        0x41e4 -> :sswitch_4a
        0x41e7 -> :sswitch_49
        0x41ed -> :sswitch_47
        0x4254 -> :sswitch_49
        0x4255 -> :sswitch_47
        0x4282 -> :sswitch_48
        0x4285 -> :sswitch_49
        0x42f7 -> :sswitch_49
        0x437c -> :sswitch_48
        0x4489 -> :sswitch_46
        0x45b9 -> :sswitch_4a
        0x47e1 -> :sswitch_49
        0x47e2 -> :sswitch_47
        0x47e7 -> :sswitch_4a
        0x47e8 -> :sswitch_49
        0x4dbb -> :sswitch_4a
        0x5031 -> :sswitch_49
        0x5032 -> :sswitch_49
        0x5034 -> :sswitch_4a
        0x5035 -> :sswitch_4a
        0x536e -> :sswitch_48
        0x53ab -> :sswitch_47
        0x53ac -> :sswitch_49
        0x53b8 -> :sswitch_49
        0x54b0 -> :sswitch_49
        0x54b2 -> :sswitch_49
        0x54ba -> :sswitch_49
        0x55aa -> :sswitch_49
        0x55b0 -> :sswitch_4a
        0x55b2 -> :sswitch_49
        0x55b9 -> :sswitch_49
        0x55ba -> :sswitch_49
        0x55bb -> :sswitch_49
        0x55bc -> :sswitch_49
        0x55bd -> :sswitch_49
        0x55d0 -> :sswitch_4a
        0x55d1 -> :sswitch_46
        0x55d2 -> :sswitch_46
        0x55d3 -> :sswitch_46
        0x55d4 -> :sswitch_46
        0x55d5 -> :sswitch_46
        0x55d6 -> :sswitch_46
        0x55d7 -> :sswitch_46
        0x55d8 -> :sswitch_46
        0x55d9 -> :sswitch_46
        0x55da -> :sswitch_46
        0x55ee -> :sswitch_49
        0x56aa -> :sswitch_49
        0x56bb -> :sswitch_49
        0x6240 -> :sswitch_4a
        0x6264 -> :sswitch_49
        0x63a2 -> :sswitch_47
        0x6d80 -> :sswitch_4a
        0x73c4 -> :sswitch_49
        0x73c5 -> :sswitch_49
        0x75a1 -> :sswitch_4a
        0x75a2 -> :sswitch_49
        0x7670 -> :sswitch_4a
        0x7671 -> :sswitch_49
        0x7672 -> :sswitch_47
        0x7673 -> :sswitch_46
        0x7674 -> :sswitch_46
        0x7675 -> :sswitch_46
        0x22b59c -> :sswitch_48
        0x23e383 -> :sswitch_49
        0x2ad7b1 -> :sswitch_49
        0x1043a770 -> :sswitch_4a
        0x114d9b74 -> :sswitch_4a
        0x1549a966 -> :sswitch_4a
        0x1654ae6b -> :sswitch_4a
        0x18538067 -> :sswitch_4a
        0x1a45dfa3 -> :sswitch_4a
        0x1c53bb6b -> :sswitch_4a
        0x1f43b675 -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final b(Lxm0;I)J
    .locals 5

    .line 1
    iget-object p0, p0, Lu80;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0, p2}, Lxm0;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v1, p1

    .line 14
    aget-byte p1, p0, v0

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    or-long/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method
