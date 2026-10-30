.class public final Lo41;
.super Lj30;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final k:Lv70;

.field public static final l:Lv70;


# instance fields
.field public final j:Lv70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv70;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv70;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo41;->k:Lv70;

    .line 9
    .line 10
    new-instance v0, Lv70;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv70;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo41;->l:Lv70;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lv70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo41;->j:Lv70;

    .line 5
    .line 6
    return-void
.end method

.method public static J(Lv12;II)Ln8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv12;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo41;->Y(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lv12;->k([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lh70;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2, v3}, Lo41;->b0([BI)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lh70;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {v2, p2, v0}, Lo41;->a0([BII)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lo41;->X(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr v4, p2

    .line 111
    if-gt p1, v4, :cond_3

    .line 112
    .line 113
    sget-object p1, Li23;->b:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, v4, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Ln8;

    .line 121
    .line 122
    invoke-direct {p2, p0, v3, p1, v5}, Ln8;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static K(Lv12;IIZILv70;)Lgs;
    .locals 14

    .line 1
    iget v0, p0, Lv12;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lv12;->a:[B

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo41;->b0([BI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lv12;->a:[B

    .line 12
    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lv12;->M(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lv12;->m()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lv12;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-le v4, v5, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lv12;->B()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v8, v1, v6

    .line 47
    .line 48
    const-wide/16 v9, -0x1

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    move-wide v1, v9

    .line 53
    :cond_1
    invoke-virtual {p0}, Lv12;->B()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    cmp-long v6, v11, v6

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move-wide v8, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-wide v8, v11

    .line 64
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    add-int/2addr v0, p1

    .line 70
    :cond_3
    :goto_1
    iget v7, p0, Lv12;->b:I

    .line 71
    .line 72
    if-ge v7, v0, :cond_4

    .line 73
    .line 74
    move/from16 v7, p2

    .line 75
    .line 76
    move/from16 v10, p3

    .line 77
    .line 78
    move/from16 v11, p4

    .line 79
    .line 80
    move-object/from16 v12, p5

    .line 81
    .line 82
    invoke-static {v7, p0, v10, v11, v12}, Lo41;->N(ILv12;ZILv70;)Lp41;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p0, 0x0

    .line 93
    new-array p0, p0, [Lp41;

    .line 94
    .line 95
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v10, p0

    .line 100
    check-cast v10, [Lp41;

    .line 101
    .line 102
    move-wide v6, v1

    .line 103
    new-instance v2, Lgs;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v10}, Lgs;-><init>(Ljava/lang/String;IIJJ[Lp41;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public static L(Lv12;IIZILv70;)Lis;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv12;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lv12;->a:[B

    .line 6
    .line 7
    invoke-static {v2, v1}, Lo41;->b0([BI)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lv12;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lv12;->M(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lv12;->z()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual {v0}, Lv12;->z()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Lv12;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Lv12;->a:[B

    .line 57
    .line 58
    invoke-static {v11, v10}, Lo41;->b0([BI)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lv12;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lv12;->M(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lv12;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lo41;->N(ILv12;ZILv70;)Lp41;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lp41;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lp41;

    .line 118
    .line 119
    new-instance v1, Lis;

    .line 120
    .line 121
    move-object/from16 p5, v0

    .line 122
    .line 123
    move-object/from16 p0, v1

    .line 124
    .line 125
    move/from16 p3, v2

    .line 126
    .line 127
    move-object/from16 p1, v3

    .line 128
    .line 129
    move/from16 p2, v5

    .line 130
    .line 131
    move-object/from16 p4, v8

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lis;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lp41;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    return-object v0
.end method

.method public static M(ILv12;)Ltw;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lv12;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lo41;->Y(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lv12;->k([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lv12;->k([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lo41;->a0([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lo41;->X(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Lo41;->a0([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Lo41;->R([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ltw;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Ltw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static N(ILv12;ZILv70;)Lp41;
    .locals 20

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Lv12;->z()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {v1}, Lv12;->z()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {v1}, Lv12;->z()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v2, 0x3

    .line 20
    if-lt v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lv12;->z()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v10, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lv12;->D()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    and-int/lit16 v11, v5, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v5, 0x8

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shl-int/lit8 v12, v12, 0x7

    .line 45
    .line 46
    or-int/2addr v11, v12

    .line 47
    shr-int/lit8 v12, v5, 0x10

    .line 48
    .line 49
    and-int/lit16 v12, v12, 0xff

    .line 50
    .line 51
    shl-int/lit8 v12, v12, 0xe

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    shr-int/lit8 v5, v5, 0x18

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x15

    .line 59
    .line 60
    or-int/2addr v5, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v3, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lv12;->D()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Lv12;->C()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_3
    :goto_1
    if-lt v3, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lv12;->G()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v11, 0x0

    .line 81
    :goto_2
    const/4 v12, 0x0

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    iget v0, v1, Lv12;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lv12;->M(I)V

    .line 97
    .line 98
    .line 99
    return-object v12

    .line 100
    :cond_5
    iget v13, v1, Lv12;->b:I

    .line 101
    .line 102
    add-int/2addr v13, v5

    .line 103
    iget v14, v1, Lv12;->c:I

    .line 104
    .line 105
    const-string v15, "Id3Decoder"

    .line 106
    .line 107
    if-le v13, v14, :cond_6

    .line 108
    .line 109
    const-string v0, "Frame size exceeds remaining tag data"

    .line 110
    .line 111
    invoke-static {v15, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, v1, Lv12;->c:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lv12;->M(I)V

    .line 117
    .line 118
    .line 119
    return-object v12

    .line 120
    :cond_6
    move-object/from16 v16, v12

    .line 121
    .line 122
    const/16 v0, 0x4d

    .line 123
    .line 124
    const/16 v4, 0x4f

    .line 125
    .line 126
    const/16 v12, 0x43

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    iget v14, v6, Lv70;->a:I

    .line 134
    .line 135
    packed-switch v14, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    if-ne v7, v12, :cond_7

    .line 139
    .line 140
    if-ne v8, v4, :cond_7

    .line 141
    .line 142
    if-ne v9, v0, :cond_7

    .line 143
    .line 144
    if-eq v10, v0, :cond_8

    .line 145
    .line 146
    if-eq v3, v2, :cond_8

    .line 147
    .line 148
    :cond_7
    if-ne v7, v0, :cond_a

    .line 149
    .line 150
    const/16 v14, 0x4c

    .line 151
    .line 152
    if-ne v8, v14, :cond_a

    .line 153
    .line 154
    if-ne v9, v14, :cond_a

    .line 155
    .line 156
    const/16 v14, 0x54

    .line 157
    .line 158
    if-eq v10, v14, :cond_8

    .line 159
    .line 160
    if-ne v3, v2, :cond_a

    .line 161
    .line 162
    :cond_8
    :goto_3
    move/from16 v14, v18

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_0
    if-ne v3, v2, :cond_9

    .line 166
    .line 167
    const/16 v14, 0x50

    .line 168
    .line 169
    if-ne v7, v14, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x49

    .line 172
    .line 173
    if-ne v8, v0, :cond_8

    .line 174
    .line 175
    if-eq v9, v12, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const/16 v0, 0x49

    .line 179
    .line 180
    const/16 v4, 0x41

    .line 181
    .line 182
    const/16 v14, 0x50

    .line 183
    .line 184
    if-ne v7, v4, :cond_8

    .line 185
    .line 186
    if-ne v8, v14, :cond_8

    .line 187
    .line 188
    if-ne v9, v0, :cond_8

    .line 189
    .line 190
    if-eq v10, v12, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    :pswitch_1
    const/4 v14, 0x0

    .line 194
    :goto_4
    if-nez v14, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1, v13}, Lv12;->M(I)V

    .line 197
    .line 198
    .line 199
    return-object v16

    .line 200
    :cond_b
    const/4 v0, 0x3

    .line 201
    if-ne v3, v0, :cond_f

    .line 202
    .line 203
    and-int/lit16 v0, v11, 0x80

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    move/from16 v0, v18

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    const/4 v0, 0x0

    .line 211
    :goto_5
    and-int/lit8 v4, v11, 0x40

    .line 212
    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    move/from16 v4, v18

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    const/4 v4, 0x0

    .line 219
    :goto_6
    and-int/lit8 v11, v11, 0x20

    .line 220
    .line 221
    if-eqz v11, :cond_e

    .line 222
    .line 223
    move/from16 v11, v18

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    const/4 v11, 0x0

    .line 227
    :goto_7
    move v14, v11

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move v11, v0

    .line 231
    goto :goto_d

    .line 232
    :cond_f
    const/4 v0, 0x4

    .line 233
    if-ne v3, v0, :cond_15

    .line 234
    .line 235
    and-int/lit8 v0, v11, 0x40

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    move/from16 v0, v18

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    const/4 v0, 0x0

    .line 243
    :goto_8
    and-int/lit8 v4, v11, 0x8

    .line 244
    .line 245
    if-eqz v4, :cond_11

    .line 246
    .line 247
    move/from16 v4, v18

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_11
    const/4 v4, 0x0

    .line 251
    :goto_9
    and-int/lit8 v14, v11, 0x4

    .line 252
    .line 253
    if-eqz v14, :cond_12

    .line 254
    .line 255
    move/from16 v14, v18

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_12
    const/4 v14, 0x0

    .line 259
    :goto_a
    and-int/lit8 v17, v11, 0x2

    .line 260
    .line 261
    if-eqz v17, :cond_13

    .line 262
    .line 263
    move/from16 v17, v18

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    const/16 v17, 0x0

    .line 267
    .line 268
    :goto_b
    and-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    if-eqz v11, :cond_14

    .line 271
    .line 272
    move/from16 v11, v18

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_14
    const/4 v11, 0x0

    .line 276
    :goto_c
    move/from16 v19, v14

    .line 277
    .line 278
    move v14, v0

    .line 279
    move v0, v4

    .line 280
    move/from16 v4, v19

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_15
    const/4 v0, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    :goto_d
    if-nez v0, :cond_2c

    .line 290
    .line 291
    if-eqz v4, :cond_16

    .line 292
    .line 293
    goto/16 :goto_18

    .line 294
    .line 295
    :cond_16
    if-eqz v14, :cond_17

    .line 296
    .line 297
    add-int/lit8 v5, v5, -0x1

    .line 298
    .line 299
    move/from16 v0, v18

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lv12;->N(I)V

    .line 302
    .line 303
    .line 304
    :cond_17
    if-eqz v11, :cond_18

    .line 305
    .line 306
    add-int/lit8 v5, v5, -0x4

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    invoke-virtual {v1, v0}, Lv12;->N(I)V

    .line 310
    .line 311
    .line 312
    :cond_18
    if-eqz v17, :cond_19

    .line 313
    .line 314
    invoke-static {v5, v1}, Lo41;->c0(ILv12;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    :cond_19
    const/16 v0, 0x58

    .line 319
    .line 320
    const/16 v14, 0x54

    .line 321
    .line 322
    if-ne v7, v14, :cond_1c

    .line 323
    .line 324
    if-ne v8, v0, :cond_1a

    .line 325
    .line 326
    if-ne v9, v0, :cond_1a

    .line 327
    .line 328
    if-eq v3, v2, :cond_1b

    .line 329
    .line 330
    if-ne v10, v0, :cond_1a

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_1a
    const/16 v14, 0x54

    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_1b
    :goto_e
    :try_start_0
    invoke-static {v5, v1}, Lo41;->U(ILv12;)Liv2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_f
    move v2, v5

    .line 341
    goto/16 :goto_14

    .line 342
    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto/16 :goto_15

    .line 345
    .line 346
    :catch_0
    move-exception v0

    .line 347
    :goto_10
    move v2, v5

    .line 348
    goto/16 :goto_16

    .line 349
    .line 350
    :catch_1
    move-exception v0

    .line 351
    goto :goto_10

    .line 352
    :cond_1c
    :goto_11
    if-ne v7, v14, :cond_1d

    .line 353
    .line 354
    invoke-static {v3, v7, v8, v9, v10}, Lo41;->Z(IIIII)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v5, v1, v0}, Lo41;->S(ILv12;Ljava/lang/String;)Liv2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_f

    .line 363
    :cond_1d
    const/16 v4, 0x57

    .line 364
    .line 365
    if-ne v7, v4, :cond_1f

    .line 366
    .line 367
    if-ne v8, v0, :cond_1f

    .line 368
    .line 369
    if-ne v9, v0, :cond_1f

    .line 370
    .line 371
    if-eq v3, v2, :cond_1e

    .line 372
    .line 373
    if-ne v10, v0, :cond_1f

    .line 374
    .line 375
    :cond_1e
    invoke-static {v5, v1}, Lo41;->W(ILv12;)Ly13;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_f

    .line 380
    :cond_1f
    if-ne v7, v4, :cond_20

    .line 381
    .line 382
    invoke-static {v3, v7, v8, v9, v10}, Lo41;->Z(IIIII)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v5, v1, v0}, Lo41;->V(ILv12;Ljava/lang/String;)Ly13;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_f

    .line 391
    :cond_20
    const/16 v0, 0x50

    .line 392
    .line 393
    if-ne v7, v0, :cond_21

    .line 394
    .line 395
    const/16 v0, 0x52

    .line 396
    .line 397
    if-ne v8, v0, :cond_21

    .line 398
    .line 399
    const/16 v0, 0x49

    .line 400
    .line 401
    if-ne v9, v0, :cond_21

    .line 402
    .line 403
    const/16 v0, 0x56

    .line 404
    .line 405
    if-ne v10, v0, :cond_21

    .line 406
    .line 407
    invoke-static {v5, v1}, Lo41;->Q(ILv12;)Lr52;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_f

    .line 412
    :cond_21
    const/16 v0, 0x47

    .line 413
    .line 414
    if-ne v7, v0, :cond_23

    .line 415
    .line 416
    const/16 v0, 0x45

    .line 417
    .line 418
    if-ne v8, v0, :cond_23

    .line 419
    .line 420
    const/16 v0, 0x4f

    .line 421
    .line 422
    if-ne v9, v0, :cond_23

    .line 423
    .line 424
    const/16 v0, 0x42

    .line 425
    .line 426
    if-eq v10, v0, :cond_22

    .line 427
    .line 428
    if-ne v3, v2, :cond_23

    .line 429
    .line 430
    :cond_22
    invoke-static {v5, v1}, Lo41;->O(ILv12;)Lcy0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_f

    .line 435
    :cond_23
    const/16 v0, 0x50

    .line 436
    .line 437
    if-ne v3, v2, :cond_24

    .line 438
    .line 439
    if-ne v7, v0, :cond_25

    .line 440
    .line 441
    const/16 v4, 0x49

    .line 442
    .line 443
    if-ne v8, v4, :cond_25

    .line 444
    .line 445
    if-ne v9, v12, :cond_25

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_24
    const/16 v4, 0x49

    .line 449
    .line 450
    const/16 v11, 0x41

    .line 451
    .line 452
    if-ne v7, v11, :cond_25

    .line 453
    .line 454
    if-ne v8, v0, :cond_25

    .line 455
    .line 456
    if-ne v9, v4, :cond_25

    .line 457
    .line 458
    if-ne v10, v12, :cond_25

    .line 459
    .line 460
    :goto_12
    invoke-static {v1, v5, v3}, Lo41;->J(Lv12;II)Ln8;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_f

    .line 465
    :cond_25
    const/16 v0, 0x4f

    .line 466
    .line 467
    if-ne v7, v12, :cond_27

    .line 468
    .line 469
    if-ne v8, v0, :cond_27

    .line 470
    .line 471
    const/16 v4, 0x4d

    .line 472
    .line 473
    if-ne v9, v4, :cond_27

    .line 474
    .line 475
    if-eq v10, v4, :cond_26

    .line 476
    .line 477
    if-ne v3, v2, :cond_27

    .line 478
    .line 479
    :cond_26
    invoke-static {v5, v1}, Lo41;->M(ILv12;)Ltw;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    goto/16 :goto_f

    .line 484
    .line 485
    :cond_27
    if-ne v7, v12, :cond_28

    .line 486
    .line 487
    const/16 v2, 0x48

    .line 488
    .line 489
    if-ne v8, v2, :cond_28

    .line 490
    .line 491
    const/16 v11, 0x41

    .line 492
    .line 493
    if-ne v9, v11, :cond_28

    .line 494
    .line 495
    const/16 v2, 0x50

    .line 496
    .line 497
    if-ne v10, v2, :cond_28

    .line 498
    .line 499
    move/from16 v4, p2

    .line 500
    .line 501
    move v2, v5

    .line 502
    move/from16 v5, p3

    .line 503
    .line 504
    :try_start_1
    invoke-static/range {v1 .. v6}, Lo41;->K(Lv12;IIZILv70;)Lgs;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 508
    move/from16 v3, p0

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    goto :goto_15

    .line 517
    :catch_2
    move-exception v0

    .line 518
    :goto_13
    move/from16 v3, p0

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    goto :goto_16

    .line 523
    :catch_3
    move-exception v0

    .line 524
    goto :goto_13

    .line 525
    :cond_28
    move v2, v5

    .line 526
    if-ne v7, v12, :cond_29

    .line 527
    .line 528
    if-ne v8, v14, :cond_29

    .line 529
    .line 530
    if-ne v9, v0, :cond_29

    .line 531
    .line 532
    if-ne v10, v12, :cond_29

    .line 533
    .line 534
    move/from16 v3, p0

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    move/from16 v4, p2

    .line 539
    .line 540
    move/from16 v5, p3

    .line 541
    .line 542
    move-object/from16 v6, p4

    .line 543
    .line 544
    :try_start_2
    invoke-static/range {v1 .. v6}, Lo41;->L(Lv12;IIZILv70;)Lis;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_14

    .line 549
    :catch_4
    move-exception v0

    .line 550
    goto :goto_16

    .line 551
    :catch_5
    move-exception v0

    .line 552
    goto :goto_16

    .line 553
    :cond_29
    move/from16 v3, p0

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    const/16 v4, 0x4d

    .line 558
    .line 559
    if-ne v7, v4, :cond_2a

    .line 560
    .line 561
    const/16 v0, 0x4c

    .line 562
    .line 563
    if-ne v8, v0, :cond_2a

    .line 564
    .line 565
    if-ne v9, v0, :cond_2a

    .line 566
    .line 567
    if-ne v10, v14, :cond_2a

    .line 568
    .line 569
    invoke-static {v2, v1}, Lo41;->P(ILv12;)Lkt1;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_14

    .line 574
    :cond_2a
    invoke-static {v3, v7, v8, v9, v10}, Lo41;->Z(IIIII)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-array v4, v2, [B

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-virtual {v1, v4, v5, v2}, Lv12;->k([BII)V

    .line 582
    .line 583
    .line 584
    new-instance v5, Lwl;

    .line 585
    .line 586
    invoke-direct {v5, v0, v4}, Lwl;-><init>(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 587
    .line 588
    .line 589
    move-object v0, v5

    .line 590
    :goto_14
    invoke-virtual {v1, v13}, Lv12;->M(I)V

    .line 591
    .line 592
    .line 593
    move-object v12, v0

    .line 594
    move-object/from16 v0, v16

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :goto_15
    invoke-virtual {v1, v13}, Lv12;->M(I)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :goto_16
    invoke-virtual {v1, v13}, Lv12;->M(I)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v12, v16

    .line 605
    .line 606
    :goto_17
    if-nez v12, :cond_2b

    .line 607
    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v4, "Failed to decode frame: id="

    .line 611
    .line 612
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v7, v8, v9, v10}, Lo41;->Z(IIIII)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v3, ", frameSize="

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v15, v1, v0}, Lod1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :cond_2b
    return-object v12

    .line 638
    :cond_2c
    :goto_18
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 639
    .line 640
    invoke-static {v15, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v13}, Lv12;->M(I)V

    .line 644
    .line 645
    .line 646
    return-object v16

    .line 647
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(ILv12;)Lcy0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lv12;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo41;->Y(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lv12;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lo41;->b0([BI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Lo41;->a0([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Lo41;->R([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lo41;->X(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-static {v2, v4, v0}, Lo41;->a0([BII)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v4, v5, v1}, Lo41;->R([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lo41;->X(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v5, v0

    .line 60
    if-gt p0, v5, :cond_0

    .line 61
    .line 62
    sget-object p0, Li23;->b:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v5, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Lcy0;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Lcy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static P(ILv12;)Lkt1;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lv12;->G()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lv12;->C()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lv12;->C()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lv12;->z()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lv12;->z()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Lgr;

    .line 22
    .line 23
    invoke-direct {v4}, Lgr;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lgr;->k(Lv12;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int p1, v0, v3

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    move p1, v3

    .line 37
    new-array v3, p0, [I

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    new-array v4, p0, [I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lgr;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, p1}, Lgr;->g(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v8, v3, v7

    .line 54
    .line 55
    aput v9, v4, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lkt1;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lkt1;-><init>(II[I[II)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static Q(ILv12;)Lr52;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lv12;->k([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lo41;->b0([BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Li23;->b:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lr52;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lr52;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static R([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static S(ILv12;Ljava/lang/String;)Liv2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lv12;->z()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, p0}, Lv12;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lo41;->T([BII)Loa2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Liv2;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, p0}, Liv2;-><init>(Ljava/lang/String;Ljava/lang/String;Loa2;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static T([BII)Loa2;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ll51;->m()Li51;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, Lo41;->a0([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    invoke-static {p1}, Lo41;->Y(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lf51;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lo41;->X(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, Lo41;->a0([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Li51;->f()Loa2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static U(ILv12;)Liv2;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lv12;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lv12;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lo41;->a0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lo41;->Y(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lo41;->X(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p0, v2

    .line 35
    invoke-static {v0, v1, p0}, Lo41;->T([BII)Loa2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Liv2;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Liv2;-><init>(Ljava/lang/String;Ljava/lang/String;Loa2;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static V(ILv12;Ljava/lang/String;)Ly13;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lv12;->k([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lo41;->b0([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ly13;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Ly13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static W(ILv12;)Ly13;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lv12;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lv12;->k([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lo41;->a0([BII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lo41;->Y(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lo41;->X(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Lo41;->b0([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Lo41;->R([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ly13;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Ly13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static X(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static Y(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static Z(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static a0([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lo41;->b0([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lo41;->b0([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static b0([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method public static c0(ILv12;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lv12;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lv12;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static d0(Lv12;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lv12;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lv12;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lv12;->m()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lv12;->B()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lv12;->G()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lv12;->C()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lv12;->C()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lv12;->M(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lv12;->M(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lv12;->M(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lv12;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lv12;->M(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lv12;->N(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lv12;->M(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lv12;->M(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public final I([BI)Lhs1;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv12;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lv12;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lv12;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "Id3Decoder"

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge p1, v7, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v6, p1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lv12;->C()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v8, "%06X"

    .line 52
    .line 53
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6, p1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lv12;->z()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v3}, Lv12;->N(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lv12;->z()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Lv12;->y()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    and-int/lit8 v10, v8, 0x40

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v6, p1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    if-ne p1, v10, :cond_3

    .line 96
    .line 97
    and-int/lit8 v10, v8, 0x40

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lv12;->m()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v1, v10}, Lv12;->N(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v10, v4

    .line 109
    sub-int/2addr v9, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p1, v4, :cond_7

    .line 112
    .line 113
    and-int/lit8 v10, v8, 0x40

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lv12;->y()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/lit8 v11, v10, -0x4

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Lv12;->N(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v9, v10

    .line 127
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    add-int/lit8 v9, v9, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0x80

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    move v8, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v8, v2

    .line 142
    :goto_2
    new-instance v10, Lov;

    .line 143
    .line 144
    invoke-direct {v10, p1, v8, v9}, Lov;-><init>(IZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v6, p1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :goto_3
    if-nez v10, :cond_8

    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_8
    iget p1, v10, Lov;->a:I

    .line 171
    .line 172
    iget v8, v1, Lv12;->b:I

    .line 173
    .line 174
    if-ne p1, p2, :cond_9

    .line 175
    .line 176
    const/4 v7, 0x6

    .line 177
    :cond_9
    iget p2, v10, Lov;->c:I

    .line 178
    .line 179
    iget-boolean v9, v10, Lov;->b:Z

    .line 180
    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    invoke-static {p2, v1}, Lo41;->c0(ILv12;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    :cond_a
    add-int/2addr v8, p2

    .line 188
    invoke-virtual {v1, v8}, Lv12;->L(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, p1, v7, v2}, Lo41;->d0(Lv12;IIZ)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    if-ne p1, v4, :cond_b

    .line 198
    .line 199
    invoke-static {v1, v4, v7, v3}, Lo41;->d0(Lv12;IIZ)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    move v2, v3

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 210
    .line 211
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v6, p0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lv12;->a()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-lt p2, v7, :cond_d

    .line 230
    .line 231
    iget-object p2, p0, Lo41;->j:Lv70;

    .line 232
    .line 233
    invoke-static {p1, v1, v2, v7, p2}, Lo41;->N(ILv12;ZILv70;)Lp41;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    new-instance p0, Lhs1;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lhs1;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object p0
.end method

.method public final f(Ljs1;Ljava/nio/ByteBuffer;)Lhs1;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lo41;->I([BI)Lhs1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
