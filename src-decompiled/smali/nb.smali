.class public final Lnb;
.super Ljava/lang/Object;


# static fields
.field public static final e:[B


# instance fields
.field public a:Lob;

.field public b:[Lhj3;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lnb;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a([JIIII)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p4, v0}, Lnb;->e([JIIII)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {p0, p3, p4, p2, v0}, Lnb;->e([JIIII)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p4, v0}, Lnb;->e([JIIII)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f

    .line 17
    .line 18
    invoke-static {p0, p3, p4, p2, p1}, Lnb;->e([JIIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b([BLim;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnb;->e:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, v1, v0}, Lim;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v2, p2

    .line 12
    invoke-static {p0, v2, v1}, Lr61;->p([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lim;->update([BII)V

    .line 16
    .line 17
    .line 18
    array-length p0, p2

    .line 19
    invoke-virtual {p1, p2, v1, p0}, Lim;->update([BII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(I[B[B)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p0, v2}, Lr61;->p([BII)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    if-gt p0, v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Lim;

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lim;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, Lim;->update([BII)V

    .line 20
    .line 21
    .line 22
    array-length p0, p1

    .line 23
    invoke-virtual {v3, p1, v2, p0}, Lim;->update([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2, v2}, Lim;->doFinal([BI)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v4, Lim;

    .line 31
    .line 32
    const/16 v5, 0x200

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lim;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-array v5, v3, [B

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2, v0}, Lim;->update([BII)V

    .line 40
    .line 41
    .line 42
    array-length v0, p1

    .line 43
    invoke-virtual {v4, p1, v2, v0}, Lim;->update([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v2}, Lim;->doFinal([BI)I

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    invoke-static {v5, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, p0, 0x1f

    .line 55
    .line 56
    div-int/2addr v0, p1

    .line 57
    const/4 v1, 0x2

    .line 58
    sub-int/2addr v0, v1

    .line 59
    move v6, p1

    .line 60
    :goto_0
    if-gt v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v5, v2, v3}, Lim;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v2}, Lim;->doFinal([BI)I

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v2, p2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    mul-int/2addr v0, p1

    .line 77
    sub-int/2addr p0, v0

    .line 78
    new-instance p1, Lim;

    .line 79
    .line 80
    mul-int/lit8 p0, p0, 0x8

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lim;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5, v2, v3}, Lim;->update([BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v6}, Lim;->doFinal([BI)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static e([JIIII)V
    .locals 14

    .line 1
    aget-wide v6, p0, p1

    .line 2
    .line 3
    aget-wide v4, p0, p2

    .line 4
    .line 5
    aget-wide v8, p0, p3

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long v2, v6, v0

    .line 13
    .line 14
    const-wide/16 v10, 0x2

    .line 15
    .line 16
    mul-long/2addr v2, v10

    .line 17
    and-long/2addr v0, v4

    .line 18
    move-wide v12, v2

    .line 19
    move-wide v2, v0

    .line 20
    move-wide v0, v12

    .line 21
    invoke-static/range {v0 .. v7}, Lgn2;->d(JJJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    xor-long v2, v8, v0

    .line 26
    .line 27
    move/from16 v4, p4

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    aput-wide v0, p0, p1

    .line 34
    .line 35
    aput-wide v2, p0, p3

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d(Lob;)V
    .locals 4

    .line 1
    iget v0, p1, Lob;->g:I

    .line 2
    .line 3
    iget v1, p1, Lob;->f:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "unknown Argon2 version"

    .line 15
    .line 16
    invoke-static {p0}, Lsq0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget v0, p1, Lob;->h:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p0, "unknown Argon2 type"

    .line 32
    .line 33
    invoke-static {p0}, Lsq0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    if-lt v1, v2, :cond_7

    .line 38
    .line 39
    const v0, 0xffffff

    .line 40
    .line 41
    .line 42
    if-gt v1, v0, :cond_6

    .line 43
    .line 44
    iget v0, p1, Lob;->d:I

    .line 45
    .line 46
    if-lt v0, v2, :cond_5

    .line 47
    .line 48
    iput-object p1, p0, Lnb;->a:Lob;

    .line 49
    .line 50
    iget p1, p1, Lob;->e:I

    .line 51
    .line 52
    mul-int/lit8 v0, v1, 0x8

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-int/lit8 v0, v1, 0x4

    .line 59
    .line 60
    div-int/2addr p1, v0

    .line 61
    iput p1, p0, Lnb;->c:I

    .line 62
    .line 63
    mul-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    iput p1, p0, Lnb;->d:I

    .line 66
    .line 67
    mul-int/2addr v1, p1

    .line 68
    new-array p1, v1, [Lhj3;

    .line 69
    .line 70
    iput-object p1, p0, Lnb;->b:[Lhj3;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    move v0, p1

    .line 74
    :goto_2
    iget-object v1, p0, Lnb;->b:[Lhj3;

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    if-ge v0, v2, :cond_4

    .line 78
    .line 79
    new-instance v2, Lhj3;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, v3, p1}, Lhj3;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    aput-object v2, v1, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    const-string p0, "iterations is less than: 1"

    .line 92
    .line 93
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    const-string p0, "lanes must be at most 16777215"

    .line 98
    .line 99
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    const-string p0, "lanes must be at least 1"

    .line 104
    .line 105
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
