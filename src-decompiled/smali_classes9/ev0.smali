.class public final Lev0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwm0;


# static fields
.field public static final P:[B

.field public static final Q:Lgt0;


# instance fields
.field public A:J

.field public B:J

.field public C:Ldv0;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lym0;

.field public J:[Lix2;

.field public K:[Lix2;

.field public L:Z

.field public M:Z

.field public N:J

.field public O:J

.field public final a:Ltr2;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lv12;

.field public final f:Lv12;

.field public final g:Lv12;

.field public final h:[B

.field public final i:Lv12;

.field public final j:Lkw2;

.field public final k:Li7;

.field public final l:Lv12;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lob2;

.field public final p:Lix2;

.field public final q:Lnt;

.field public r:Loa2;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:Lv12;

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lev0;->P:[B

    .line 9
    .line 10
    new-instance v0, Lft0;

    .line 11
    .line 12
    invoke-direct {v0}, Lft0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lft0;->o:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lgt0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lgt0;-><init>(Lft0;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lev0;->Q:Lgt0;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Ltr2;ILkw2;Ljava/util/List;Lt32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev0;->a:Ltr2;

    .line 5
    .line 6
    iput p2, p0, Lev0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lev0;->j:Lkw2;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lev0;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lev0;->p:Lix2;

    .line 17
    .line 18
    new-instance p1, Li7;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p2}, Li7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lev0;->k:Li7;

    .line 26
    .line 27
    new-instance p1, Lv12;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lv12;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lev0;->l:Lv12;

    .line 35
    .line 36
    new-instance p1, Lv12;

    .line 37
    .line 38
    sget-object p3, Lj30;->c:[B

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lv12;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lev0;->e:Lv12;

    .line 44
    .line 45
    new-instance p1, Lv12;

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    invoke-direct {p1, p3}, Lv12;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lev0;->f:Lv12;

    .line 52
    .line 53
    new-instance p1, Lv12;

    .line 54
    .line 55
    invoke-direct {p1}, Lv12;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lev0;->g:Lv12;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lev0;->h:[B

    .line 63
    .line 64
    new-instance p2, Lv12;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lv12;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lev0;->i:Lv12;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lev0;->m:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lev0;->n:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lev0;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    sget-object p1, Ll51;->b:Lj51;

    .line 93
    .line 94
    sget-object p1, Loa2;->e:Loa2;

    .line 95
    .line 96
    iput-object p1, p0, Lev0;->r:Loa2;

    .line 97
    .line 98
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, Lev0;->A:J

    .line 104
    .line 105
    iput-wide p1, p0, Lev0;->z:J

    .line 106
    .line 107
    iput-wide p1, p0, Lev0;->B:J

    .line 108
    .line 109
    sget-object p1, Lym0;->j:Lnd1;

    .line 110
    .line 111
    iput-object p1, p0, Lev0;->I:Lym0;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    new-array p2, p1, [Lix2;

    .line 115
    .line 116
    iput-object p2, p0, Lev0;->J:[Lix2;

    .line 117
    .line 118
    new-array p2, p1, [Lix2;

    .line 119
    .line 120
    iput-object p2, p0, Lev0;->K:[Lix2;

    .line 121
    .line 122
    new-instance p2, Lob2;

    .line 123
    .line 124
    new-instance p3, Ljg;

    .line 125
    .line 126
    const/16 p4, 0xd

    .line 127
    .line 128
    invoke-direct {p3, p0, p4}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, Lob2;-><init>(Ljg;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lev0;->o:Lob2;

    .line 135
    .line 136
    new-instance p2, Lnt;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lnt;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lev0;->q:Lnt;

    .line 142
    .line 143
    const-wide/16 p1, -0x1

    .line 144
    .line 145
    iput-wide p1, p0, Lev0;->N:J

    .line 146
    .line 147
    iput-wide p1, p0, Lev0;->O:J

    .line 148
    .line 149
    return-void
.end method

.method public static f(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static h(Ljava/util/List;)Lpg0;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lfu1;

    .line 16
    .line 17
    iget v6, v5, Lmn;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lfu1;->c:Lv12;

    .line 32
    .line 33
    iget-object v5, v5, Lv12;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, La23;->o([B)Lqf1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lqf1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Log0;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Log0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lpg0;

    .line 74
    .line 75
    new-array v0, v2, [Log0;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Log0;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lpg0;-><init>(Ljava/lang/String;Z[Log0;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static j(Lv12;ILex2;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv12;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv12;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lbn;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lv12;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lex2;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lex2;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lex2;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lex2;->n:Lv12;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lex2;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lv12;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lv12;->J(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lex2;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lex2;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lv12;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lv12;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lv12;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lv12;->M(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lex2;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "Senc sample count "

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " is different from fragment sample count"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget p1, p2, Lex2;->e:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p1, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 105
    .line 106
    invoke-static {p0}, Lw12;->d(Ljava/lang/String;)Lw12;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method public static k(JLv12;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv12;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lv12;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lbn;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lv12;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lv12;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lv12;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lv12;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p0, v5

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lv12;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lv12;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lv12;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lv12;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lv12;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lv12;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lv12;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lmt;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lmt;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a(Lxm0;Ler0;)I
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lev0;->s:I

    .line 8
    .line 9
    iget-object v6, v0, Lev0;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v15, v0, Lev0;->o:Lob2;

    .line 12
    .line 13
    const-wide/32 v16, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lev0;->q:Lnt;

    .line 17
    .line 18
    const-wide/16 v18, 0x0

    .line 19
    .line 20
    const-wide/16 v20, 0x8

    .line 21
    .line 22
    iget v9, v0, Lev0;->b:I

    .line 23
    .line 24
    const-wide/16 v22, 0x10

    .line 25
    .line 26
    iget-object v11, v0, Lev0;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    const-wide/16 v24, 0x1

    .line 29
    .line 30
    iget-object v13, v0, Lev0;->i:Lv12;

    .line 31
    .line 32
    const/4 v14, 0x5

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v3, :cond_66

    .line 36
    .line 37
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v31, 0x0

    .line 43
    .line 44
    iget-object v5, v0, Lev0;->n:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/16 v32, 0x8

    .line 47
    .line 48
    const-string v12, "FragmentedMp4Extractor"

    .line 49
    .line 50
    iget-object v10, v0, Lev0;->j:Lkw2;

    .line 51
    .line 52
    if-eq v3, v8, :cond_56

    .line 53
    .line 54
    if-eq v3, v4, :cond_51

    .line 55
    .line 56
    move/from16 v34, v4

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    if-eq v3, v14, :cond_4b

    .line 60
    .line 61
    if-eq v3, v4, :cond_30

    .line 62
    .line 63
    iget-object v3, v0, Lev0;->C:Ldv0;

    .line 64
    .line 65
    if-nez v3, :cond_a

    .line 66
    .line 67
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move/from16 v36, v4

    .line 72
    .line 73
    move/from16 v35, v14

    .line 74
    .line 75
    move/from16 v14, v31

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-wide v26, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_1
    if-ge v14, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    move-object/from16 v7, v16

    .line 90
    .line 91
    check-cast v7, Ldv0;

    .line 92
    .line 93
    move/from16 v38, v8

    .line 94
    .line 95
    iget-boolean v8, v7, Ldv0;->n:Z

    .line 96
    .line 97
    iget-object v6, v7, Ldv0;->b:Lex2;

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    iget v3, v7, Ldv0;->f:I

    .line 104
    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    iget-object v8, v7, Ldv0;->d:Ljx2;

    .line 108
    .line 109
    iget v8, v8, Ljx2;->b:I

    .line 110
    .line 111
    if-eq v3, v8, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move/from16 v17, v8

    .line 115
    .line 116
    :goto_2
    if-eqz v17, :cond_2

    .line 117
    .line 118
    iget v3, v7, Ldv0;->h:I

    .line 119
    .line 120
    iget v8, v6, Lex2;->d:I

    .line 121
    .line 122
    if-ne v3, v8, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v17, :cond_3

    .line 126
    .line 127
    iget-object v3, v7, Ldv0;->d:Ljx2;

    .line 128
    .line 129
    iget-object v3, v3, Ljx2;->c:[J

    .line 130
    .line 131
    iget v6, v7, Ldv0;->f:I

    .line 132
    .line 133
    aget-wide v17, v3, v6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v3, v6, Lex2;->f:[J

    .line 137
    .line 138
    iget v6, v7, Ldv0;->h:I

    .line 139
    .line 140
    aget-wide v17, v3, v6

    .line 141
    .line 142
    :goto_3
    cmp-long v3, v17, v26

    .line 143
    .line 144
    if-gez v3, :cond_4

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    move-wide/from16 v26, v17

    .line 148
    .line 149
    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    move/from16 v8, v38

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move/from16 v38, v8

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    iget-wide v3, v0, Lev0;->x:J

    .line 161
    .line 162
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v3, v5

    .line 167
    long-to-int v3, v3

    .line 168
    if-ltz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v1, v3}, Lxm0;->q(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lev0;->g()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_7
    iget-boolean v2, v4, Ldv0;->n:Z

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    iget-object v2, v4, Ldv0;->d:Ljx2;

    .line 191
    .line 192
    iget-object v2, v2, Ljx2;->c:[J

    .line 193
    .line 194
    iget v3, v4, Ldv0;->f:I

    .line 195
    .line 196
    aget-wide v2, v2, v3

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    iget-object v2, v4, Ldv0;->b:Lex2;

    .line 200
    .line 201
    iget-object v2, v2, Lex2;->f:[J

    .line 202
    .line 203
    iget v3, v4, Ldv0;->h:I

    .line 204
    .line 205
    aget-wide v2, v2, v3

    .line 206
    .line 207
    :goto_5
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    sub-long/2addr v2, v6

    .line 212
    long-to-int v2, v2

    .line 213
    if-gez v2, :cond_9

    .line 214
    .line 215
    const-string v2, "Ignoring negative offset to sample data."

    .line 216
    .line 217
    invoke-static {v12, v2}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move/from16 v2, v31

    .line 221
    .line 222
    :cond_9
    invoke-interface {v1, v2}, Lxm0;->q(I)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v0, Lev0;->C:Ldv0;

    .line 226
    .line 227
    move-object v3, v4

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move/from16 v36, v4

    .line 230
    .line 231
    move/from16 v38, v8

    .line 232
    .line 233
    move/from16 v35, v14

    .line 234
    .line 235
    :goto_6
    iget-object v2, v3, Ldv0;->a:Lix2;

    .line 236
    .line 237
    iget-object v4, v3, Ldv0;->b:Lex2;

    .line 238
    .line 239
    iget v6, v0, Lev0;->s:I

    .line 240
    .line 241
    const-string v7, "video/hevc"

    .line 242
    .line 243
    const-string v8, "video/avc"

    .line 244
    .line 245
    const/4 v11, 0x3

    .line 246
    if-ne v6, v11, :cond_15

    .line 247
    .line 248
    iget-boolean v6, v3, Ldv0;->n:Z

    .line 249
    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    iget-object v6, v3, Ldv0;->d:Ljx2;

    .line 253
    .line 254
    iget-object v6, v6, Ljx2;->d:[I

    .line 255
    .line 256
    iget v11, v3, Ldv0;->f:I

    .line 257
    .line 258
    aget v6, v6, v11

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    iget-object v6, v4, Lex2;->h:[I

    .line 262
    .line 263
    iget v11, v3, Ldv0;->f:I

    .line 264
    .line 265
    aget v6, v6, v11

    .line 266
    .line 267
    :goto_7
    iput v6, v0, Lev0;->D:I

    .line 268
    .line 269
    iget-object v6, v3, Ldv0;->d:Ljx2;

    .line 270
    .line 271
    iget-object v6, v6, Ljx2;->a:Lcx2;

    .line 272
    .line 273
    iget-object v6, v6, Lcx2;->g:Lgt0;

    .line 274
    .line 275
    iget-object v11, v6, Lgt0;->p:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_d

    .line 282
    .line 283
    and-int/lit8 v6, v9, 0x40

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    :goto_8
    move/from16 v6, v38

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    move/from16 v6, v31

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    iget-object v6, v6, Lgt0;->p:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    and-int/lit16 v6, v9, 0x80

    .line 302
    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    xor-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    iput-boolean v6, v0, Lev0;->G:Z

    .line 309
    .line 310
    iget v6, v3, Ldv0;->f:I

    .line 311
    .line 312
    iget v9, v3, Ldv0;->i:I

    .line 313
    .line 314
    if-ge v6, v9, :cond_12

    .line 315
    .line 316
    iget v2, v0, Lev0;->D:I

    .line 317
    .line 318
    invoke-interface {v1, v2}, Lxm0;->q(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ldv0;->b()Ldx2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_e
    iget-object v2, v4, Lex2;->n:Lv12;

    .line 329
    .line 330
    iget v1, v1, Ldx2;->d:I

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lv12;->N(I)V

    .line 335
    .line 336
    .line 337
    :cond_f
    iget v1, v3, Ldv0;->f:I

    .line 338
    .line 339
    iget-boolean v5, v4, Lex2;->k:Z

    .line 340
    .line 341
    if-eqz v5, :cond_10

    .line 342
    .line 343
    iget-object v4, v4, Lex2;->l:[Z

    .line 344
    .line 345
    aget-boolean v1, v4, v1

    .line 346
    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    invoke-virtual {v2}, Lv12;->G()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    mul-int/lit8 v1, v1, 0x6

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lv12;->N(I)V

    .line 356
    .line 357
    .line 358
    :cond_10
    :goto_a
    invoke-virtual {v3}, Ldv0;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_11

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    iput-object v1, v0, Lev0;->C:Ldv0;

    .line 366
    .line 367
    :cond_11
    const/4 v11, 0x3

    .line 368
    iput v11, v0, Lev0;->s:I

    .line 369
    .line 370
    return v31

    .line 371
    :cond_12
    iget-object v6, v3, Ldv0;->d:Ljx2;

    .line 372
    .line 373
    iget-object v6, v6, Ljx2;->a:Lcx2;

    .line 374
    .line 375
    iget v6, v6, Lcx2;->h:I

    .line 376
    .line 377
    move/from16 v9, v38

    .line 378
    .line 379
    if-ne v6, v9, :cond_13

    .line 380
    .line 381
    iget v6, v0, Lev0;->D:I

    .line 382
    .line 383
    add-int/lit8 v6, v6, -0x8

    .line 384
    .line 385
    iput v6, v0, Lev0;->D:I

    .line 386
    .line 387
    move/from16 v6, v32

    .line 388
    .line 389
    invoke-interface {v1, v6}, Lxm0;->q(I)V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v6, v3, Ldv0;->d:Ljx2;

    .line 393
    .line 394
    iget-object v6, v6, Ljx2;->a:Lcx2;

    .line 395
    .line 396
    iget-object v6, v6, Lcx2;->g:Lgt0;

    .line 397
    .line 398
    iget-object v6, v6, Lgt0;->p:Ljava/lang/String;

    .line 399
    .line 400
    const-string v9, "audio/ac4"

    .line 401
    .line 402
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iget v9, v0, Lev0;->D:I

    .line 407
    .line 408
    if-eqz v6, :cond_14

    .line 409
    .line 410
    const/4 v6, 0x7

    .line 411
    invoke-virtual {v3, v9, v6}, Ldv0;->d(II)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    iput v9, v0, Lev0;->E:I

    .line 416
    .line 417
    iget v9, v0, Lev0;->D:I

    .line 418
    .line 419
    invoke-static {v9, v13}, La23;->h(ILv12;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v6, v13}, Lix2;->e(ILv12;)V

    .line 423
    .line 424
    .line 425
    iget v9, v0, Lev0;->E:I

    .line 426
    .line 427
    add-int/2addr v9, v6

    .line 428
    iput v9, v0, Lev0;->E:I

    .line 429
    .line 430
    move/from16 v6, v31

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_14
    move/from16 v6, v31

    .line 434
    .line 435
    invoke-virtual {v3, v9, v6}, Ldv0;->d(II)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    iput v9, v0, Lev0;->E:I

    .line 440
    .line 441
    :goto_b
    iget v9, v0, Lev0;->D:I

    .line 442
    .line 443
    iget v11, v0, Lev0;->E:I

    .line 444
    .line 445
    add-int/2addr v9, v11

    .line 446
    iput v9, v0, Lev0;->D:I

    .line 447
    .line 448
    const/4 v9, 0x4

    .line 449
    iput v9, v0, Lev0;->s:I

    .line 450
    .line 451
    iput v6, v0, Lev0;->F:I

    .line 452
    .line 453
    :cond_15
    iget-object v6, v3, Ldv0;->d:Ljx2;

    .line 454
    .line 455
    iget-object v9, v6, Ljx2;->a:Lcx2;

    .line 456
    .line 457
    iget-boolean v11, v3, Ldv0;->n:Z

    .line 458
    .line 459
    if-nez v11, :cond_16

    .line 460
    .line 461
    iget-object v4, v6, Ljx2;->f:[J

    .line 462
    .line 463
    iget v6, v3, Ldv0;->f:I

    .line 464
    .line 465
    aget-wide v11, v4, v6

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_16
    iget v6, v3, Ldv0;->f:I

    .line 469
    .line 470
    iget-object v4, v4, Lex2;->i:[J

    .line 471
    .line 472
    aget-wide v11, v4, v6

    .line 473
    .line 474
    :goto_c
    if-eqz v10, :cond_17

    .line 475
    .line 476
    invoke-virtual {v10, v11, v12}, Lkw2;->a(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    :cond_17
    iget v4, v9, Lcx2;->k:I

    .line 481
    .line 482
    iget-object v6, v9, Lcx2;->g:Lgt0;

    .line 483
    .line 484
    if-eqz v4, :cond_26

    .line 485
    .line 486
    iget-object v9, v0, Lev0;->f:Lv12;

    .line 487
    .line 488
    iget-object v13, v9, Lv12;->a:[B

    .line 489
    .line 490
    const/16 v31, 0x0

    .line 491
    .line 492
    aput-byte v31, v13, v31

    .line 493
    .line 494
    const/16 v38, 0x1

    .line 495
    .line 496
    aput-byte v31, v13, v38

    .line 497
    .line 498
    aput-byte v31, v13, v34

    .line 499
    .line 500
    rsub-int/lit8 v14, v4, 0x4

    .line 501
    .line 502
    move/from16 v16, v4

    .line 503
    .line 504
    :goto_d
    iget v4, v0, Lev0;->E:I

    .line 505
    .line 506
    move-object/from16 v40, v5

    .line 507
    .line 508
    iget v5, v0, Lev0;->D:I

    .line 509
    .line 510
    if-ge v4, v5, :cond_28

    .line 511
    .line 512
    iget v4, v0, Lev0;->F:I

    .line 513
    .line 514
    if-nez v4, :cond_21

    .line 515
    .line 516
    iget-object v4, v0, Lev0;->K:[Lix2;

    .line 517
    .line 518
    array-length v4, v4

    .line 519
    if-gtz v4, :cond_18

    .line 520
    .line 521
    iget-boolean v4, v0, Lev0;->G:Z

    .line 522
    .line 523
    if-nez v4, :cond_19

    .line 524
    .line 525
    :cond_18
    invoke-static {v6}, Lj30;->m(Lgt0;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    add-int v5, v16, v4

    .line 530
    .line 531
    move/from16 p2, v4

    .line 532
    .line 533
    iget v4, v0, Lev0;->D:I

    .line 534
    .line 535
    move/from16 v17, v4

    .line 536
    .line 537
    iget v4, v0, Lev0;->E:I

    .line 538
    .line 539
    sub-int v4, v17, v4

    .line 540
    .line 541
    if-gt v5, v4, :cond_19

    .line 542
    .line 543
    move/from16 v4, p2

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_19
    const/4 v4, 0x0

    .line 547
    :goto_e
    add-int v5, v16, v4

    .line 548
    .line 549
    invoke-interface {v1, v13, v14, v5}, Lxm0;->readFully([BII)V

    .line 550
    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-virtual {v9, v5}, Lv12;->M(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, Lv12;->m()I

    .line 557
    .line 558
    .line 559
    move-result v17

    .line 560
    if-ltz v17, :cond_20

    .line 561
    .line 562
    sub-int v5, v17, v4

    .line 563
    .line 564
    iput v5, v0, Lev0;->F:I

    .line 565
    .line 566
    iget-object v5, v0, Lev0;->e:Lv12;

    .line 567
    .line 568
    move/from16 p2, v14

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-virtual {v5, v14}, Lv12;->M(I)V

    .line 572
    .line 573
    .line 574
    const/4 v14, 0x4

    .line 575
    invoke-interface {v2, v14, v5}, Lix2;->e(ILv12;)V

    .line 576
    .line 577
    .line 578
    iget v5, v0, Lev0;->E:I

    .line 579
    .line 580
    add-int/2addr v5, v14

    .line 581
    iput v5, v0, Lev0;->E:I

    .line 582
    .line 583
    iget v5, v0, Lev0;->D:I

    .line 584
    .line 585
    add-int v5, v5, p2

    .line 586
    .line 587
    iput v5, v0, Lev0;->D:I

    .line 588
    .line 589
    iget-object v5, v0, Lev0;->K:[Lix2;

    .line 590
    .line 591
    array-length v5, v5

    .line 592
    if-lez v5, :cond_1e

    .line 593
    .line 594
    if-lez v4, :cond_1e

    .line 595
    .line 596
    invoke-static {v6}, Lj30;->i(Lgt0;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-nez v5, :cond_1a

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    sparse-switch v14, :sswitch_data_0

    .line 608
    .line 609
    .line 610
    :goto_f
    const/4 v5, -0x1

    .line 611
    goto :goto_10

    .line 612
    :sswitch_0
    const-string v14, "video/vvc"

    .line 613
    .line 614
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v5, :cond_1b

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1b
    move/from16 v5, v34

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_1c

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_1c
    const/4 v5, 0x1

    .line 632
    goto :goto_10

    .line 633
    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_1d

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1d
    const/4 v5, 0x0

    .line 641
    :goto_10
    packed-switch v5, :pswitch_data_0

    .line 642
    .line 643
    .line 644
    goto :goto_12

    .line 645
    :pswitch_0
    aget-byte v5, v13, v35

    .line 646
    .line 647
    and-int/lit16 v5, v5, 0xf8

    .line 648
    .line 649
    const/16 v39, 0x3

    .line 650
    .line 651
    shr-int/lit8 v5, v5, 0x3

    .line 652
    .line 653
    const/16 v14, 0x17

    .line 654
    .line 655
    if-ne v5, v14, :cond_1e

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :pswitch_1
    const/16 v37, 0x4

    .line 659
    .line 660
    aget-byte v5, v13, v37

    .line 661
    .line 662
    and-int/lit8 v5, v5, 0x1f

    .line 663
    .line 664
    move/from16 v14, v36

    .line 665
    .line 666
    if-ne v5, v14, :cond_1e

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :pswitch_2
    const/16 v37, 0x4

    .line 670
    .line 671
    aget-byte v5, v13, v37

    .line 672
    .line 673
    and-int/lit8 v5, v5, 0x7e

    .line 674
    .line 675
    const/16 v38, 0x1

    .line 676
    .line 677
    shr-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    const/16 v14, 0x27

    .line 680
    .line 681
    if-ne v5, v14, :cond_1e

    .line 682
    .line 683
    :goto_11
    const/4 v5, 0x1

    .line 684
    goto :goto_13

    .line 685
    :cond_1e
    :goto_12
    const/4 v5, 0x0

    .line 686
    :goto_13
    iput-boolean v5, v0, Lev0;->H:Z

    .line 687
    .line 688
    invoke-interface {v2, v4, v9}, Lix2;->e(ILv12;)V

    .line 689
    .line 690
    .line 691
    iget v5, v0, Lev0;->E:I

    .line 692
    .line 693
    add-int/2addr v5, v4

    .line 694
    iput v5, v0, Lev0;->E:I

    .line 695
    .line 696
    if-lez v4, :cond_1f

    .line 697
    .line 698
    iget-boolean v5, v0, Lev0;->G:Z

    .line 699
    .line 700
    if-nez v5, :cond_1f

    .line 701
    .line 702
    invoke-static {v13, v4, v6}, Lj30;->k([BILgt0;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_1f

    .line 707
    .line 708
    const/4 v4, 0x1

    .line 709
    iput-boolean v4, v0, Lev0;->G:Z

    .line 710
    .line 711
    :cond_1f
    move/from16 v14, p2

    .line 712
    .line 713
    :goto_14
    move-object/from16 v5, v40

    .line 714
    .line 715
    const/16 v36, 0x6

    .line 716
    .line 717
    goto/16 :goto_d

    .line 718
    .line 719
    :cond_20
    const-string v0, "Invalid NAL length"

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_21
    move/from16 p2, v14

    .line 728
    .line 729
    iget-boolean v5, v0, Lev0;->H:Z

    .line 730
    .line 731
    if-eqz v5, :cond_25

    .line 732
    .line 733
    iget-object v5, v0, Lev0;->g:Lv12;

    .line 734
    .line 735
    invoke-virtual {v5, v4}, Lv12;->J(I)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v5, Lv12;->a:[B

    .line 739
    .line 740
    iget v14, v0, Lev0;->F:I

    .line 741
    .line 742
    move-object/from16 v17, v7

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    invoke-interface {v1, v4, v7, v14}, Lxm0;->readFully([BII)V

    .line 746
    .line 747
    .line 748
    iget v4, v0, Lev0;->F:I

    .line 749
    .line 750
    invoke-interface {v2, v4, v5}, Lix2;->e(ILv12;)V

    .line 751
    .line 752
    .line 753
    iget v4, v0, Lev0;->F:I

    .line 754
    .line 755
    iget-object v14, v5, Lv12;->a:[B

    .line 756
    .line 757
    move/from16 v18, v4

    .line 758
    .line 759
    iget v4, v5, Lv12;->c:I

    .line 760
    .line 761
    invoke-static {v14, v4}, Lj30;->G([BI)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-virtual {v5, v7}, Lv12;->M(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v4}, Lv12;->L(I)V

    .line 769
    .line 770
    .line 771
    iget v4, v6, Lgt0;->r:I

    .line 772
    .line 773
    const/4 v14, -0x1

    .line 774
    if-ne v4, v14, :cond_22

    .line 775
    .line 776
    iget v4, v15, Lob2;->e:I

    .line 777
    .line 778
    if-eqz v4, :cond_23

    .line 779
    .line 780
    invoke-virtual {v15, v7}, Lob2;->c(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_22
    iget v7, v15, Lob2;->e:I

    .line 785
    .line 786
    if-eq v7, v4, :cond_23

    .line 787
    .line 788
    invoke-virtual {v15, v4}, Lob2;->c(I)V

    .line 789
    .line 790
    .line 791
    :cond_23
    :goto_15
    invoke-virtual {v15, v11, v12, v5}, Lob2;->a(JLv12;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Ldv0;->a()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    const/16 v37, 0x4

    .line 799
    .line 800
    and-int/lit8 v4, v4, 0x4

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    if-eqz v4, :cond_24

    .line 804
    .line 805
    invoke-virtual {v15, v14}, Lob2;->b(I)V

    .line 806
    .line 807
    .line 808
    :cond_24
    move/from16 v4, v18

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_25
    move-object/from16 v17, v7

    .line 812
    .line 813
    const/4 v14, 0x0

    .line 814
    invoke-interface {v2, v1, v4, v14}, Lix2;->f(Ls60;IZ)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    :goto_16
    iget v5, v0, Lev0;->E:I

    .line 819
    .line 820
    add-int/2addr v5, v4

    .line 821
    iput v5, v0, Lev0;->E:I

    .line 822
    .line 823
    iget v5, v0, Lev0;->F:I

    .line 824
    .line 825
    sub-int/2addr v5, v4

    .line 826
    iput v5, v0, Lev0;->F:I

    .line 827
    .line 828
    move/from16 v14, p2

    .line 829
    .line 830
    move-object/from16 v7, v17

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_26
    move-object/from16 v40, v5

    .line 834
    .line 835
    iget-object v4, v3, Ldv0;->l:Lgt0;

    .line 836
    .line 837
    if-eqz v4, :cond_27

    .line 838
    .line 839
    iget-object v5, v6, Lgt0;->p:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v5}, Ll30;->o(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_27

    .line 846
    .line 847
    iget v5, v0, Lev0;->D:I

    .line 848
    .line 849
    iget-object v6, v3, Ldv0;->m:Lgt0;

    .line 850
    .line 851
    invoke-static {v1, v5, v6}, Ll30;->H(Lxm0;ILgt0;)Lgt0;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    iput-object v5, v3, Ldv0;->m:Lgt0;

    .line 856
    .line 857
    invoke-virtual {v5}, Lgt0;->a()Lft0;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    iget-object v4, v4, Lgt0;->t:Lpg0;

    .line 862
    .line 863
    iput-object v4, v5, Lft0;->s:Lpg0;

    .line 864
    .line 865
    new-instance v4, Lgt0;

    .line 866
    .line 867
    invoke-direct {v4, v5}, Lgt0;-><init>(Lft0;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v2, v4}, Lix2;->g(Lgt0;)V

    .line 871
    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    iput-object v4, v3, Ldv0;->l:Lgt0;

    .line 875
    .line 876
    :cond_27
    :goto_17
    iget v4, v0, Lev0;->E:I

    .line 877
    .line 878
    iget v5, v0, Lev0;->D:I

    .line 879
    .line 880
    if-ge v4, v5, :cond_28

    .line 881
    .line 882
    sub-int/2addr v5, v4

    .line 883
    const/4 v14, 0x0

    .line 884
    invoke-interface {v2, v1, v5, v14}, Lix2;->f(Ls60;IZ)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    iget v5, v0, Lev0;->E:I

    .line 889
    .line 890
    add-int/2addr v5, v4

    .line 891
    iput v5, v0, Lev0;->E:I

    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_28
    invoke-virtual {v3}, Ldv0;->a()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    iget-boolean v4, v0, Lev0;->G:Z

    .line 899
    .line 900
    if-nez v4, :cond_29

    .line 901
    .line 902
    const/high16 v4, 0x4000000

    .line 903
    .line 904
    or-int/2addr v1, v4

    .line 905
    :cond_29
    move/from16 v19, v1

    .line 906
    .line 907
    invoke-virtual {v3}, Ldv0;->b()Ldx2;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_2a

    .line 912
    .line 913
    iget-object v1, v1, Ldx2;->c:Lhx2;

    .line 914
    .line 915
    move-object/from16 v22, v1

    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_2a
    const/16 v22, 0x0

    .line 919
    .line 920
    :goto_18
    iget v1, v0, Lev0;->D:I

    .line 921
    .line 922
    const/16 v21, 0x0

    .line 923
    .line 924
    move/from16 v20, v1

    .line 925
    .line 926
    move-object/from16 v16, v2

    .line 927
    .line 928
    move-wide/from16 v17, v11

    .line 929
    .line 930
    invoke-interface/range {v16 .. v22}, Lix2;->a(JIIILhx2;)V

    .line 931
    .line 932
    .line 933
    :cond_2b
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_2e

    .line 938
    .line 939
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lbv0;

    .line 944
    .line 945
    iget v2, v0, Lev0;->y:I

    .line 946
    .line 947
    iget v4, v1, Lbv0;->c:I

    .line 948
    .line 949
    sub-int/2addr v2, v4

    .line 950
    iput v2, v0, Lev0;->y:I

    .line 951
    .line 952
    iget-wide v4, v1, Lbv0;->a:J

    .line 953
    .line 954
    iget-boolean v2, v1, Lbv0;->b:Z

    .line 955
    .line 956
    if-eqz v2, :cond_2c

    .line 957
    .line 958
    add-long v4, v4, v17

    .line 959
    .line 960
    :cond_2c
    if-eqz v10, :cond_2d

    .line 961
    .line 962
    invoke-virtual {v10, v4, v5}, Lkw2;->a(J)J

    .line 963
    .line 964
    .line 965
    move-result-wide v4

    .line 966
    :cond_2d
    move-wide/from16 v20, v4

    .line 967
    .line 968
    iget-object v2, v0, Lev0;->J:[Lix2;

    .line 969
    .line 970
    array-length v4, v2

    .line 971
    const/4 v5, 0x0

    .line 972
    :goto_19
    if-ge v5, v4, :cond_2b

    .line 973
    .line 974
    aget-object v19, v2, v5

    .line 975
    .line 976
    iget v6, v1, Lbv0;->c:I

    .line 977
    .line 978
    iget v7, v0, Lev0;->y:I

    .line 979
    .line 980
    const/16 v25, 0x0

    .line 981
    .line 982
    const/16 v22, 0x1

    .line 983
    .line 984
    move/from16 v23, v6

    .line 985
    .line 986
    move/from16 v24, v7

    .line 987
    .line 988
    invoke-interface/range {v19 .. v25}, Lix2;->a(JIIILhx2;)V

    .line 989
    .line 990
    .line 991
    add-int/lit8 v5, v5, 0x1

    .line 992
    .line 993
    goto :goto_19

    .line 994
    :cond_2e
    invoke-virtual {v3}, Ldv0;->c()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_2f

    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    iput-object v1, v0, Lev0;->C:Ldv0;

    .line 1002
    .line 1003
    :cond_2f
    const/4 v11, 0x3

    .line 1004
    iput v11, v0, Lev0;->s:I

    .line 1005
    .line 1006
    const/4 v14, 0x0

    .line 1007
    return v14

    .line 1008
    :cond_30
    move/from16 v14, v31

    .line 1009
    .line 1010
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v3

    .line 1014
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v5

    .line 1018
    sub-long/2addr v3, v5

    .line 1019
    const/16 v6, 0x8

    .line 1020
    .line 1021
    invoke-virtual {v13, v6}, Lv12;->J(I)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v5, v13, Lv12;->a:[B

    .line 1025
    .line 1026
    const/4 v9, 0x1

    .line 1027
    invoke-interface {v1, v5, v14, v6, v9}, Lxm0;->e([BIIZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-nez v5, :cond_31

    .line 1032
    .line 1033
    new-instance v3, Lsi;

    .line 1034
    .line 1035
    iget-wide v4, v0, Lev0;->A:J

    .line 1036
    .line 1037
    iget-wide v6, v0, Lev0;->O:J

    .line 1038
    .line 1039
    invoke-direct {v3, v4, v5, v6, v7}, Lsi;-><init>(JJ)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v3, v2}, Lev0;->i(Lcj2;Ler0;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_2a

    .line 1046
    .line 1047
    :cond_31
    invoke-virtual {v13, v14}, Lv12;->M(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v13}, Lv12;->m()I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    invoke-virtual {v13}, Lv12;->m()I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    const v7, 0x6d667261

    .line 1059
    .line 1060
    .line 1061
    if-eq v6, v7, :cond_32

    .line 1062
    .line 1063
    new-instance v3, Lsi;

    .line 1064
    .line 1065
    iget-wide v4, v0, Lev0;->A:J

    .line 1066
    .line 1067
    iget-wide v6, v0, Lev0;->O:J

    .line 1068
    .line 1069
    invoke-direct {v3, v4, v5, v6, v7}, Lsi;-><init>(JJ)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v3, v2}, Lev0;->i(Lcj2;Ler0;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_2a

    .line 1076
    .line 1077
    :cond_32
    new-instance v6, Lv12;

    .line 1078
    .line 1079
    long-to-int v3, v3

    .line 1080
    invoke-direct {v6, v3}, Lv12;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v4, v6, Lv12;->a:[B

    .line 1084
    .line 1085
    const/4 v14, 0x0

    .line 1086
    invoke-interface {v1, v4, v14, v3}, Lxm0;->readFully([BII)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v9, 0x1

    .line 1090
    if-ne v5, v9, :cond_33

    .line 1091
    .line 1092
    const/16 v3, 0x10

    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_33
    const/16 v3, 0x8

    .line 1096
    .line 1097
    :goto_1a
    invoke-virtual {v6, v3}, Lv12;->M(I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, Landroid/util/SparseArray;

    .line 1101
    .line 1102
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, Landroid/util/SparseArray;

    .line 1106
    .line 1107
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    :goto_1b
    invoke-virtual {v6}, Lv12;->a()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    const/16 v7, 0x8

    .line 1115
    .line 1116
    if-lt v5, v7, :cond_42

    .line 1117
    .line 1118
    iget v5, v6, Lv12;->b:I

    .line 1119
    .line 1120
    invoke-virtual {v6}, Lv12;->B()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v8

    .line 1124
    invoke-virtual {v6}, Lv12;->m()I

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    cmp-long v12, v8, v24

    .line 1129
    .line 1130
    if-nez v12, :cond_35

    .line 1131
    .line 1132
    invoke-virtual {v6}, Lv12;->a()I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    if-ge v8, v7, :cond_34

    .line 1137
    .line 1138
    goto/16 :goto_25

    .line 1139
    .line 1140
    :cond_34
    invoke-virtual {v6}, Lv12;->t()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v8

    .line 1144
    goto :goto_1c

    .line 1145
    :cond_35
    cmp-long v7, v8, v18

    .line 1146
    .line 1147
    if-nez v7, :cond_36

    .line 1148
    .line 1149
    iget v7, v6, Lv12;->c:I

    .line 1150
    .line 1151
    int-to-long v7, v7

    .line 1152
    int-to-long v13, v5

    .line 1153
    sub-long v8, v7, v13

    .line 1154
    .line 1155
    :cond_36
    :goto_1c
    if-nez v12, :cond_37

    .line 1156
    .line 1157
    const/16 v7, 0x10

    .line 1158
    .line 1159
    goto :goto_1d

    .line 1160
    :cond_37
    const/16 v7, 0x8

    .line 1161
    .line 1162
    :goto_1d
    int-to-long v12, v7

    .line 1163
    cmp-long v12, v8, v12

    .line 1164
    .line 1165
    if-ltz v12, :cond_42

    .line 1166
    .line 1167
    iget v12, v6, Lv12;->c:I

    .line 1168
    .line 1169
    int-to-long v12, v12

    .line 1170
    int-to-long v14, v5

    .line 1171
    sub-long/2addr v12, v14

    .line 1172
    cmp-long v5, v8, v12

    .line 1173
    .line 1174
    if-lez v5, :cond_38

    .line 1175
    .line 1176
    goto/16 :goto_25

    .line 1177
    .line 1178
    :cond_38
    const v5, 0x74667261

    .line 1179
    .line 1180
    .line 1181
    if-ne v10, v5, :cond_41

    .line 1182
    .line 1183
    add-int/lit8 v7, v7, 0x10

    .line 1184
    .line 1185
    int-to-long v12, v7

    .line 1186
    cmp-long v5, v8, v12

    .line 1187
    .line 1188
    if-gez v5, :cond_39

    .line 1189
    .line 1190
    add-long/2addr v14, v8

    .line 1191
    long-to-int v5, v14

    .line 1192
    invoke-virtual {v6, v5}, Lv12;->M(I)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1b

    .line 1196
    :cond_39
    invoke-virtual {v6}, Lv12;->m()I

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    invoke-static {v5}, Lbn;->e(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    invoke-virtual {v6}, Lv12;->m()I

    .line 1205
    .line 1206
    .line 1207
    move-result v7

    .line 1208
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    check-cast v10, Ldv0;

    .line 1213
    .line 1214
    if-nez v10, :cond_3a

    .line 1215
    .line 1216
    add-long/2addr v14, v8

    .line 1217
    long-to-int v5, v14

    .line 1218
    invoke-virtual {v6, v5}, Lv12;->M(I)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_1b

    .line 1222
    :cond_3a
    iget-object v10, v10, Ldv0;->d:Ljx2;

    .line 1223
    .line 1224
    iget-object v10, v10, Ljx2;->a:Lcx2;

    .line 1225
    .line 1226
    iget-wide v12, v10, Lcx2;->c:J

    .line 1227
    .line 1228
    invoke-virtual {v6}, Lv12;->m()I

    .line 1229
    .line 1230
    .line 1231
    move-result v10

    .line 1232
    shr-int/lit8 v16, v10, 0x4

    .line 1233
    .line 1234
    const/16 v39, 0x3

    .line 1235
    .line 1236
    and-int/lit8 v16, v16, 0x3

    .line 1237
    .line 1238
    shr-int/lit8 v17, v10, 0x2

    .line 1239
    .line 1240
    and-int/lit8 v17, v17, 0x3

    .line 1241
    .line 1242
    and-int/lit8 v10, v10, 0x3

    .line 1243
    .line 1244
    move-wide/from16 v26, v8

    .line 1245
    .line 1246
    invoke-virtual {v6}, Lv12;->B()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v8

    .line 1250
    move/from16 v33, v10

    .line 1251
    .line 1252
    const/4 v10, 0x1

    .line 1253
    if-ne v5, v10, :cond_3b

    .line 1254
    .line 1255
    move-wide/from16 v35, v22

    .line 1256
    .line 1257
    :goto_1e
    move/from16 v38, v10

    .line 1258
    .line 1259
    goto :goto_1f

    .line 1260
    :cond_3b
    move-wide/from16 v35, v20

    .line 1261
    .line 1262
    goto :goto_1e

    .line 1263
    :goto_1f
    add-int/lit8 v10, v16, 0x1

    .line 1264
    .line 1265
    move-wide/from16 v44, v12

    .line 1266
    .line 1267
    int-to-long v12, v10

    .line 1268
    add-long v35, v35, v12

    .line 1269
    .line 1270
    add-int/lit8 v12, v17, 0x1

    .line 1271
    .line 1272
    move-wide/from16 v16, v14

    .line 1273
    .line 1274
    int-to-long v13, v12

    .line 1275
    add-long v35, v35, v13

    .line 1276
    .line 1277
    add-int/lit8 v13, v33, 0x1

    .line 1278
    .line 1279
    int-to-long v14, v13

    .line 1280
    add-long v35, v35, v14

    .line 1281
    .line 1282
    mul-long v35, v35, v8

    .line 1283
    .line 1284
    invoke-virtual {v6}, Lv12;->a()I

    .line 1285
    .line 1286
    .line 1287
    move-result v14

    .line 1288
    int-to-long v14, v14

    .line 1289
    cmp-long v14, v35, v14

    .line 1290
    .line 1291
    if-lez v14, :cond_3c

    .line 1292
    .line 1293
    add-long v14, v16, v26

    .line 1294
    .line 1295
    long-to-int v5, v14

    .line 1296
    invoke-virtual {v6, v5}, Lv12;->M(I)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_1b

    .line 1300
    .line 1301
    :cond_3c
    long-to-int v8, v8

    .line 1302
    new-array v9, v8, [J

    .line 1303
    .line 1304
    new-array v14, v8, [J

    .line 1305
    .line 1306
    const/4 v15, 0x0

    .line 1307
    :goto_20
    if-ge v15, v8, :cond_40

    .line 1308
    .line 1309
    move/from16 v33, v8

    .line 1310
    .line 1311
    const/4 v8, 0x1

    .line 1312
    if-ne v5, v8, :cond_3d

    .line 1313
    .line 1314
    invoke-virtual {v6}, Lv12;->F()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v35

    .line 1318
    :goto_21
    move-wide/from16 v40, v35

    .line 1319
    .line 1320
    goto :goto_22

    .line 1321
    :cond_3d
    invoke-virtual {v6}, Lv12;->B()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v35

    .line 1325
    goto :goto_21

    .line 1326
    :goto_22
    if-ne v5, v8, :cond_3e

    .line 1327
    .line 1328
    invoke-virtual {v6}, Lv12;->F()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v35

    .line 1332
    goto :goto_23

    .line 1333
    :cond_3e
    invoke-virtual {v6}, Lv12;->B()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v35

    .line 1337
    :goto_23
    add-int v8, v10, v12

    .line 1338
    .line 1339
    add-int/2addr v8, v13

    .line 1340
    invoke-virtual {v6, v8}, Lv12;->N(I)V

    .line 1341
    .line 1342
    .line 1343
    cmp-long v8, v44, v29

    .line 1344
    .line 1345
    if-eqz v8, :cond_3f

    .line 1346
    .line 1347
    const-wide/32 v42, 0xf4240

    .line 1348
    .line 1349
    .line 1350
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1351
    .line 1352
    invoke-static/range {v40 .. v46}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v40

    .line 1356
    :cond_3f
    aput-wide v40, v9, v15

    .line 1357
    .line 1358
    aput-wide v35, v14, v15

    .line 1359
    .line 1360
    add-int/lit8 v15, v15, 0x1

    .line 1361
    .line 1362
    move/from16 v8, v33

    .line 1363
    .line 1364
    goto :goto_20

    .line 1365
    :cond_40
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_24

    .line 1372
    :cond_41
    move-wide/from16 v26, v8

    .line 1373
    .line 1374
    move-wide/from16 v16, v14

    .line 1375
    .line 1376
    :goto_24
    add-long v14, v16, v26

    .line 1377
    .line 1378
    long-to-int v5, v14

    .line 1379
    invoke-virtual {v6, v5}, Lv12;->M(I)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_1b

    .line 1383
    .line 1384
    :cond_42
    :goto_25
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-nez v5, :cond_43

    .line 1389
    .line 1390
    new-instance v3, Lsi;

    .line 1391
    .line 1392
    iget-wide v4, v0, Lev0;->A:J

    .line 1393
    .line 1394
    iget-wide v6, v0, Lev0;->O:J

    .line 1395
    .line 1396
    invoke-direct {v3, v4, v5, v6, v7}, Lsi;-><init>(JJ)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v3, v2}, Lev0;->i(Lcj2;Ler0;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_2a

    .line 1403
    :cond_43
    const/4 v5, -0x1

    .line 1404
    const/4 v6, -0x1

    .line 1405
    const/4 v7, 0x0

    .line 1406
    :goto_26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    if-ge v7, v8, :cond_47

    .line 1411
    .line 1412
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v8

    .line 1416
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v9

    .line 1420
    check-cast v9, Ldv0;

    .line 1421
    .line 1422
    if-nez v9, :cond_44

    .line 1423
    .line 1424
    const/4 v14, -0x1

    .line 1425
    goto :goto_27

    .line 1426
    :cond_44
    iget-object v9, v9, Ldv0;->d:Ljx2;

    .line 1427
    .line 1428
    iget-object v9, v9, Ljx2;->a:Lcx2;

    .line 1429
    .line 1430
    iget v9, v9, Lcx2;->b:I

    .line 1431
    .line 1432
    const/4 v14, -0x1

    .line 1433
    if-ne v5, v14, :cond_45

    .line 1434
    .line 1435
    move/from16 v10, v34

    .line 1436
    .line 1437
    if-ne v9, v10, :cond_45

    .line 1438
    .line 1439
    move v5, v8

    .line 1440
    goto :goto_27

    .line 1441
    :cond_45
    if-ne v6, v14, :cond_46

    .line 1442
    .line 1443
    const/4 v10, 0x1

    .line 1444
    if-ne v9, v10, :cond_46

    .line 1445
    .line 1446
    move v6, v8

    .line 1447
    :cond_46
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 1448
    .line 1449
    const/16 v34, 0x2

    .line 1450
    .line 1451
    goto :goto_26

    .line 1452
    :cond_47
    const/4 v14, -0x1

    .line 1453
    if-eq v5, v14, :cond_48

    .line 1454
    .line 1455
    :goto_28
    move/from16 v47, v5

    .line 1456
    .line 1457
    goto :goto_29

    .line 1458
    :cond_48
    if-eq v6, v14, :cond_49

    .line 1459
    .line 1460
    move/from16 v47, v6

    .line 1461
    .line 1462
    goto :goto_29

    .line 1463
    :cond_49
    const/4 v14, 0x0

    .line 1464
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    goto :goto_28

    .line 1469
    :goto_29
    new-instance v40, Lcv0;

    .line 1470
    .line 1471
    iget-wide v5, v0, Lev0;->A:J

    .line 1472
    .line 1473
    iget-wide v7, v0, Lev0;->O:J

    .line 1474
    .line 1475
    move-object/from16 v41, v3

    .line 1476
    .line 1477
    move-object/from16 v42, v4

    .line 1478
    .line 1479
    move-wide/from16 v43, v5

    .line 1480
    .line 1481
    move-wide/from16 v45, v7

    .line 1482
    .line 1483
    invoke-direct/range {v40 .. v47}, Lcv0;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v3, v40

    .line 1487
    .line 1488
    invoke-virtual {v0, v3, v2}, Lev0;->i(Lcj2;Ler0;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_2a
    iget v3, v0, Lev0;->s:I

    .line 1492
    .line 1493
    if-nez v3, :cond_0

    .line 1494
    .line 1495
    :cond_4a
    :goto_2b
    const/16 v38, 0x1

    .line 1496
    .line 1497
    goto/16 :goto_3f

    .line 1498
    .line 1499
    :cond_4b
    const/16 v3, 0x10

    .line 1500
    .line 1501
    invoke-virtual {v13, v3}, Lv12;->J(I)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v4, v13, Lv12;->a:[B

    .line 1505
    .line 1506
    const/4 v9, 0x1

    .line 1507
    const/4 v14, 0x0

    .line 1508
    invoke-interface {v1, v4, v14, v3, v9}, Lxm0;->b([BIIZ)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    if-nez v4, :cond_4c

    .line 1513
    .line 1514
    new-instance v3, Lsi;

    .line 1515
    .line 1516
    iget-wide v4, v0, Lev0;->A:J

    .line 1517
    .line 1518
    iget-wide v6, v0, Lev0;->O:J

    .line 1519
    .line 1520
    invoke-direct {v3, v4, v5, v6, v7}, Lsi;-><init>(JJ)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0, v3, v2}, Lev0;->i(Lcj2;Ler0;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_2e

    .line 1527
    :cond_4c
    invoke-virtual {v13, v14}, Lv12;->M(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v13}, Lv12;->m()I

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    invoke-virtual {v13}, Lv12;->m()I

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-ne v4, v3, :cond_50

    .line 1539
    .line 1540
    const v3, 0x6d66726f

    .line 1541
    .line 1542
    .line 1543
    if-eq v5, v3, :cond_4d

    .line 1544
    .line 1545
    goto :goto_2d

    .line 1546
    :cond_4d
    const/4 v14, 0x4

    .line 1547
    invoke-virtual {v13, v14}, Lv12;->N(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v13}, Lv12;->B()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v3

    .line 1554
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v5

    .line 1558
    sub-long/2addr v5, v3

    .line 1559
    cmp-long v7, v3, v18

    .line 1560
    .line 1561
    if-lez v7, :cond_4f

    .line 1562
    .line 1563
    cmp-long v3, v3, v16

    .line 1564
    .line 1565
    if-gtz v3, :cond_4f

    .line 1566
    .line 1567
    cmp-long v3, v5, v18

    .line 1568
    .line 1569
    if-ltz v3, :cond_4f

    .line 1570
    .line 1571
    iget-wide v3, v0, Lev0;->O:J

    .line 1572
    .line 1573
    cmp-long v3, v5, v3

    .line 1574
    .line 1575
    if-gez v3, :cond_4e

    .line 1576
    .line 1577
    goto :goto_2c

    .line 1578
    :cond_4e
    iput-wide v5, v2, Ler0;->a:J

    .line 1579
    .line 1580
    const/4 v14, 0x6

    .line 1581
    iput v14, v0, Lev0;->s:I

    .line 1582
    .line 1583
    goto :goto_2e

    .line 1584
    :cond_4f
    :goto_2c
    new-instance v3, Lsi;

    .line 1585
    .line 1586
    iget-wide v4, v0, Lev0;->A:J

    .line 1587
    .line 1588
    iget-wide v6, v0, Lev0;->O:J

    .line 1589
    .line 1590
    invoke-direct {v3, v4, v5, v6, v7}, Lsi;-><init>(JJ)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v3, v2}, Lev0;->i(Lcj2;Ler0;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_2e

    .line 1597
    :cond_50
    :goto_2d
    new-instance v3, Lsi;

    .line 1598
    .line 1599
    iget-wide v4, v0, Lev0;->A:J

    .line 1600
    .line 1601
    iget-wide v6, v0, Lev0;->O:J

    .line 1602
    .line 1603
    invoke-direct {v3, v4, v5, v6, v7}, Lsi;-><init>(JJ)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v3, v2}, Lev0;->i(Lcj2;Ler0;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_2e
    iget v3, v0, Lev0;->s:I

    .line 1610
    .line 1611
    const/4 v14, 0x6

    .line 1612
    if-eq v3, v14, :cond_4a

    .line 1613
    .line 1614
    if-nez v3, :cond_0

    .line 1615
    .line 1616
    goto :goto_2b

    .line 1617
    :cond_51
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    const/4 v4, 0x0

    .line 1622
    const/4 v5, 0x0

    .line 1623
    const-wide v6, 0x7fffffffffffffffL

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    :goto_2f
    if-ge v4, v3, :cond_53

    .line 1629
    .line 1630
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    check-cast v8, Ldv0;

    .line 1635
    .line 1636
    iget-object v8, v8, Ldv0;->b:Lex2;

    .line 1637
    .line 1638
    iget-boolean v9, v8, Lex2;->o:Z

    .line 1639
    .line 1640
    if-eqz v9, :cond_52

    .line 1641
    .line 1642
    iget-wide v8, v8, Lex2;->c:J

    .line 1643
    .line 1644
    cmp-long v10, v8, v6

    .line 1645
    .line 1646
    if-gez v10, :cond_52

    .line 1647
    .line 1648
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    check-cast v5, Ldv0;

    .line 1653
    .line 1654
    move-wide v6, v8

    .line 1655
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 1656
    .line 1657
    goto :goto_2f

    .line 1658
    :cond_53
    if-nez v5, :cond_54

    .line 1659
    .line 1660
    const/4 v11, 0x3

    .line 1661
    iput v11, v0, Lev0;->s:I

    .line 1662
    .line 1663
    goto/16 :goto_0

    .line 1664
    .line 1665
    :cond_54
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v3

    .line 1669
    sub-long/2addr v6, v3

    .line 1670
    long-to-int v3, v6

    .line 1671
    if-ltz v3, :cond_55

    .line 1672
    .line 1673
    invoke-interface {v1, v3}, Lxm0;->q(I)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v3, v5, Ldv0;->b:Lex2;

    .line 1677
    .line 1678
    iget-object v4, v3, Lex2;->n:Lv12;

    .line 1679
    .line 1680
    iget-object v5, v4, Lv12;->a:[B

    .line 1681
    .line 1682
    iget v6, v4, Lv12;->c:I

    .line 1683
    .line 1684
    const/4 v14, 0x0

    .line 1685
    invoke-interface {v1, v5, v14, v6}, Lxm0;->readFully([BII)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v4, v14}, Lv12;->M(I)V

    .line 1689
    .line 1690
    .line 1691
    iput-boolean v14, v3, Lex2;->o:Z

    .line 1692
    .line 1693
    goto/16 :goto_0

    .line 1694
    .line 1695
    :cond_55
    const-string v0, "Offset to encryption data was negative."

    .line 1696
    .line 1697
    const/4 v1, 0x0

    .line 1698
    invoke-static {v1, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    throw v0

    .line 1703
    :cond_56
    move-object/from16 v40, v5

    .line 1704
    .line 1705
    iget-wide v3, v0, Lev0;->u:J

    .line 1706
    .line 1707
    iget v5, v0, Lev0;->v:I

    .line 1708
    .line 1709
    int-to-long v13, v5

    .line 1710
    sub-long/2addr v3, v13

    .line 1711
    long-to-int v3, v3

    .line 1712
    iget-object v4, v0, Lev0;->w:Lv12;

    .line 1713
    .line 1714
    if-eqz v4, :cond_64

    .line 1715
    .line 1716
    iget-object v5, v4, Lv12;->a:[B

    .line 1717
    .line 1718
    const/16 v8, 0x8

    .line 1719
    .line 1720
    invoke-interface {v1, v5, v8, v3}, Lxm0;->readFully([BII)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v3, Lfu1;

    .line 1724
    .line 1725
    iget v5, v0, Lev0;->t:I

    .line 1726
    .line 1727
    invoke-direct {v3, v5, v4}, Lfu1;-><init>(ILv12;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v8

    .line 1734
    if-nez v8, :cond_57

    .line 1735
    .line 1736
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    check-cast v4, Leu1;

    .line 1741
    .line 1742
    iget-object v4, v4, Leu1;->d:Ljava/util/ArrayList;

    .line 1743
    .line 1744
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_37

    .line 1748
    .line 1749
    :cond_57
    const v3, 0x73696478

    .line 1750
    .line 1751
    .line 1752
    if-ne v5, v3, :cond_5a

    .line 1753
    .line 1754
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v5

    .line 1758
    invoke-static {v5, v6, v4}, Lev0;->k(JLv12;)Landroid/util/Pair;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v4, Lmt;

    .line 1765
    .line 1766
    invoke-virtual {v7, v4}, Lnt;->a(Lmt;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v4, v7, Lnt;->a:Ljava/util/LinkedHashMap;

    .line 1770
    .line 1771
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v5, Ljava/lang/Long;

    .line 1774
    .line 1775
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v5

    .line 1779
    iput-wide v5, v0, Lev0;->B:J

    .line 1780
    .line 1781
    iget-boolean v5, v0, Lev0;->M:Z

    .line 1782
    .line 1783
    if-nez v5, :cond_59

    .line 1784
    .line 1785
    iget-object v5, v0, Lev0;->I:Lym0;

    .line 1786
    .line 1787
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v6

    .line 1791
    const/4 v10, 0x1

    .line 1792
    if-ne v6, v10, :cond_58

    .line 1793
    .line 1794
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v3, Lcj2;

    .line 1797
    .line 1798
    goto :goto_30

    .line 1799
    :cond_58
    invoke-virtual {v7}, Lnt;->b()Lmt;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    :goto_30
    invoke-interface {v5, v3}, Lym0;->x(Lcj2;)V

    .line 1804
    .line 1805
    .line 1806
    iput-boolean v10, v0, Lev0;->L:Z

    .line 1807
    .line 1808
    goto :goto_31

    .line 1809
    :cond_59
    const/4 v10, 0x1

    .line 1810
    :goto_31
    and-int/lit16 v3, v9, 0x100

    .line 1811
    .line 1812
    if-eqz v3, :cond_65

    .line 1813
    .line 1814
    iget-boolean v3, v0, Lev0;->M:Z

    .line 1815
    .line 1816
    if-nez v3, :cond_65

    .line 1817
    .line 1818
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    if-le v3, v10, :cond_65

    .line 1823
    .line 1824
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v3

    .line 1828
    iput-wide v3, v0, Lev0;->N:J

    .line 1829
    .line 1830
    goto/16 :goto_37

    .line 1831
    .line 1832
    :cond_5a
    const v3, 0x656d7367

    .line 1833
    .line 1834
    .line 1835
    if-ne v5, v3, :cond_65

    .line 1836
    .line 1837
    iget-object v3, v0, Lev0;->J:[Lix2;

    .line 1838
    .line 1839
    array-length v3, v3

    .line 1840
    if-nez v3, :cond_5b

    .line 1841
    .line 1842
    goto/16 :goto_37

    .line 1843
    .line 1844
    :cond_5b
    const/16 v6, 0x8

    .line 1845
    .line 1846
    invoke-virtual {v4, v6}, Lv12;->M(I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v4}, Lv12;->m()I

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    invoke-static {v3}, Lbn;->e(I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    if-eqz v3, :cond_5d

    .line 1858
    .line 1859
    const/4 v9, 0x1

    .line 1860
    if-eq v3, v9, :cond_5c

    .line 1861
    .line 1862
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    const-string v5, "Skipping unsupported emsg version: "

    .line 1865
    .line 1866
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-static {v12, v3}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_37

    .line 1880
    .line 1881
    :cond_5c
    invoke-virtual {v4}, Lv12;->B()J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v17

    .line 1885
    invoke-virtual {v4}, Lv12;->F()J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v13

    .line 1889
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1890
    .line 1891
    const-wide/32 v15, 0xf4240

    .line 1892
    .line 1893
    .line 1894
    invoke-static/range {v13 .. v19}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v5

    .line 1898
    invoke-virtual {v4}, Lv12;->B()J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v13

    .line 1902
    const-wide/16 v15, 0x3e8

    .line 1903
    .line 1904
    invoke-static/range {v13 .. v19}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v7

    .line 1908
    invoke-virtual {v4}, Lv12;->B()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v11

    .line 1912
    invoke-virtual {v4}, Lv12;->u()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v4}, Lv12;->u()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    move-wide/from16 v18, v7

    .line 1927
    .line 1928
    move-wide/from16 v20, v11

    .line 1929
    .line 1930
    move-wide/from16 v7, v29

    .line 1931
    .line 1932
    :goto_32
    move-object/from16 v16, v3

    .line 1933
    .line 1934
    move-object/from16 v17, v9

    .line 1935
    .line 1936
    goto :goto_34

    .line 1937
    :cond_5d
    invoke-virtual {v4}, Lv12;->u()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v4}, Lv12;->u()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v9

    .line 1948
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v4}, Lv12;->B()J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v15

    .line 1955
    invoke-virtual {v4}, Lv12;->B()J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v11

    .line 1959
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1960
    .line 1961
    const-wide/32 v13, 0xf4240

    .line 1962
    .line 1963
    .line 1964
    invoke-static/range {v11 .. v17}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v5

    .line 1968
    iget-wide v7, v0, Lev0;->B:J

    .line 1969
    .line 1970
    cmp-long v11, v7, v29

    .line 1971
    .line 1972
    if-eqz v11, :cond_5e

    .line 1973
    .line 1974
    add-long/2addr v7, v5

    .line 1975
    goto :goto_33

    .line 1976
    :cond_5e
    move-wide/from16 v7, v29

    .line 1977
    .line 1978
    :goto_33
    invoke-virtual {v4}, Lv12;->B()J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v11

    .line 1982
    const-wide/16 v13, 0x3e8

    .line 1983
    .line 1984
    invoke-static/range {v11 .. v17}, Li23;->W(JJJLjava/math/RoundingMode;)J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v11

    .line 1988
    invoke-virtual {v4}, Lv12;->B()J

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v13

    .line 1992
    move-wide/from16 v16, v7

    .line 1993
    .line 1994
    move-wide v7, v5

    .line 1995
    move-wide/from16 v5, v16

    .line 1996
    .line 1997
    move-wide/from16 v18, v11

    .line 1998
    .line 1999
    move-wide/from16 v20, v13

    .line 2000
    .line 2001
    goto :goto_32

    .line 2002
    :goto_34
    invoke-virtual {v4}, Lv12;->a()I

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    new-array v3, v3, [B

    .line 2007
    .line 2008
    invoke-virtual {v4}, Lv12;->a()I

    .line 2009
    .line 2010
    .line 2011
    move-result v9

    .line 2012
    const/4 v14, 0x0

    .line 2013
    invoke-virtual {v4, v3, v14, v9}, Lv12;->k([BII)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v15, Luk0;

    .line 2017
    .line 2018
    move-object/from16 v22, v3

    .line 2019
    .line 2020
    invoke-direct/range {v15 .. v22}, Luk0;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v3, Lv12;

    .line 2024
    .line 2025
    iget-object v4, v0, Lev0;->k:Li7;

    .line 2026
    .line 2027
    invoke-virtual {v4, v15}, Li7;->p(Luk0;)[B

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    invoke-direct {v3, v4}, Lv12;-><init>([B)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v3}, Lv12;->a()I

    .line 2035
    .line 2036
    .line 2037
    move-result v15

    .line 2038
    iget-object v4, v0, Lev0;->J:[Lix2;

    .line 2039
    .line 2040
    array-length v9, v4

    .line 2041
    const/4 v11, 0x0

    .line 2042
    :goto_35
    if-ge v11, v9, :cond_5f

    .line 2043
    .line 2044
    aget-object v12, v4, v11

    .line 2045
    .line 2046
    const/4 v14, 0x0

    .line 2047
    invoke-virtual {v3, v14}, Lv12;->M(I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-interface {v12, v15, v3}, Lix2;->e(ILv12;)V

    .line 2051
    .line 2052
    .line 2053
    add-int/lit8 v11, v11, 0x1

    .line 2054
    .line 2055
    goto :goto_35

    .line 2056
    :cond_5f
    cmp-long v3, v5, v29

    .line 2057
    .line 2058
    if-nez v3, :cond_60

    .line 2059
    .line 2060
    new-instance v3, Lbv0;

    .line 2061
    .line 2062
    const/4 v9, 0x1

    .line 2063
    invoke-direct {v3, v15, v7, v8, v9}, Lbv0;-><init>(IJZ)V

    .line 2064
    .line 2065
    .line 2066
    move-object/from16 v4, v40

    .line 2067
    .line 2068
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    iget v3, v0, Lev0;->y:I

    .line 2072
    .line 2073
    add-int/2addr v3, v15

    .line 2074
    iput v3, v0, Lev0;->y:I

    .line 2075
    .line 2076
    goto :goto_37

    .line 2077
    :cond_60
    move-object/from16 v4, v40

    .line 2078
    .line 2079
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    if-nez v3, :cond_61

    .line 2084
    .line 2085
    new-instance v3, Lbv0;

    .line 2086
    .line 2087
    const/4 v14, 0x0

    .line 2088
    invoke-direct {v3, v15, v5, v6, v14}, Lbv0;-><init>(IJZ)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    iget v3, v0, Lev0;->y:I

    .line 2095
    .line 2096
    add-int/2addr v3, v15

    .line 2097
    iput v3, v0, Lev0;->y:I

    .line 2098
    .line 2099
    goto :goto_37

    .line 2100
    :cond_61
    const/4 v14, 0x0

    .line 2101
    if-eqz v10, :cond_62

    .line 2102
    .line 2103
    invoke-virtual {v10}, Lkw2;->e()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v3

    .line 2107
    if-nez v3, :cond_62

    .line 2108
    .line 2109
    new-instance v3, Lbv0;

    .line 2110
    .line 2111
    invoke-direct {v3, v15, v5, v6, v14}, Lbv0;-><init>(IJZ)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    iget v3, v0, Lev0;->y:I

    .line 2118
    .line 2119
    add-int/2addr v3, v15

    .line 2120
    iput v3, v0, Lev0;->y:I

    .line 2121
    .line 2122
    goto :goto_37

    .line 2123
    :cond_62
    if-eqz v10, :cond_63

    .line 2124
    .line 2125
    invoke-virtual {v10, v5, v6}, Lkw2;->a(J)J

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v5

    .line 2129
    :cond_63
    move-wide v12, v5

    .line 2130
    iget-object v3, v0, Lev0;->J:[Lix2;

    .line 2131
    .line 2132
    array-length v4, v3

    .line 2133
    const/4 v5, 0x0

    .line 2134
    :goto_36
    if-ge v5, v4, :cond_65

    .line 2135
    .line 2136
    aget-object v11, v3, v5

    .line 2137
    .line 2138
    const/16 v16, 0x0

    .line 2139
    .line 2140
    const/16 v17, 0x0

    .line 2141
    .line 2142
    const/4 v14, 0x1

    .line 2143
    invoke-interface/range {v11 .. v17}, Lix2;->a(JIIILhx2;)V

    .line 2144
    .line 2145
    .line 2146
    add-int/lit8 v5, v5, 0x1

    .line 2147
    .line 2148
    goto :goto_36

    .line 2149
    :cond_64
    invoke-interface {v1, v3}, Lxm0;->q(I)V

    .line 2150
    .line 2151
    .line 2152
    :cond_65
    :goto_37
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v3

    .line 2156
    invoke-virtual {v0, v3, v4}, Lev0;->l(J)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_0

    .line 2160
    .line 2161
    :cond_66
    move/from16 v35, v14

    .line 2162
    .line 2163
    iget v3, v0, Lev0;->v:I

    .line 2164
    .line 2165
    const-wide/16 v4, -0x1

    .line 2166
    .line 2167
    iget-object v8, v0, Lev0;->l:Lv12;

    .line 2168
    .line 2169
    if-nez v3, :cond_69

    .line 2170
    .line 2171
    iget-object v3, v8, Lv12;->a:[B

    .line 2172
    .line 2173
    const/16 v10, 0x8

    .line 2174
    .line 2175
    const/4 v12, 0x1

    .line 2176
    const/4 v14, 0x0

    .line 2177
    invoke-interface {v1, v3, v14, v10, v12}, Lxm0;->b([BIIZ)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v3

    .line 2181
    if-nez v3, :cond_68

    .line 2182
    .line 2183
    iget-wide v8, v0, Lev0;->N:J

    .line 2184
    .line 2185
    cmp-long v1, v8, v4

    .line 2186
    .line 2187
    if-eqz v1, :cond_67

    .line 2188
    .line 2189
    iput-wide v8, v2, Ler0;->a:J

    .line 2190
    .line 2191
    iput-wide v4, v0, Lev0;->N:J

    .line 2192
    .line 2193
    iget-object v1, v0, Lev0;->I:Lym0;

    .line 2194
    .line 2195
    invoke-virtual {v7}, Lnt;->b()Lmt;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-interface {v1, v2}, Lym0;->x(Lcj2;)V

    .line 2200
    .line 2201
    .line 2202
    iput-boolean v12, v0, Lev0;->M:Z

    .line 2203
    .line 2204
    return v12

    .line 2205
    :cond_67
    const/4 v14, 0x0

    .line 2206
    invoke-virtual {v15, v14}, Lob2;->b(I)V

    .line 2207
    .line 2208
    .line 2209
    const/16 v28, -0x1

    .line 2210
    .line 2211
    return v28

    .line 2212
    :cond_68
    const/16 v10, 0x8

    .line 2213
    .line 2214
    const/4 v14, 0x0

    .line 2215
    iput v10, v0, Lev0;->v:I

    .line 2216
    .line 2217
    invoke-virtual {v8, v14}, Lv12;->M(I)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v8}, Lv12;->B()J

    .line 2221
    .line 2222
    .line 2223
    move-result-wide v14

    .line 2224
    iput-wide v14, v0, Lev0;->u:J

    .line 2225
    .line 2226
    invoke-virtual {v8}, Lv12;->m()I

    .line 2227
    .line 2228
    .line 2229
    move-result v3

    .line 2230
    iput v3, v0, Lev0;->t:I

    .line 2231
    .line 2232
    :cond_69
    iget-wide v14, v0, Lev0;->u:J

    .line 2233
    .line 2234
    cmp-long v3, v14, v24

    .line 2235
    .line 2236
    if-nez v3, :cond_6b

    .line 2237
    .line 2238
    iget-object v3, v8, Lv12;->a:[B

    .line 2239
    .line 2240
    const/16 v10, 0x8

    .line 2241
    .line 2242
    invoke-interface {v1, v3, v10, v10}, Lxm0;->readFully([BII)V

    .line 2243
    .line 2244
    .line 2245
    iget v3, v0, Lev0;->v:I

    .line 2246
    .line 2247
    add-int/2addr v3, v10

    .line 2248
    iput v3, v0, Lev0;->v:I

    .line 2249
    .line 2250
    invoke-virtual {v8}, Lv12;->F()J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v14

    .line 2254
    iput-wide v14, v0, Lev0;->u:J

    .line 2255
    .line 2256
    :cond_6a
    move-wide/from16 v18, v4

    .line 2257
    .line 2258
    goto :goto_38

    .line 2259
    :cond_6b
    cmp-long v3, v14, v18

    .line 2260
    .line 2261
    if-nez v3, :cond_6a

    .line 2262
    .line 2263
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v14

    .line 2267
    cmp-long v3, v14, v4

    .line 2268
    .line 2269
    if-nez v3, :cond_6c

    .line 2270
    .line 2271
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    if-nez v3, :cond_6c

    .line 2276
    .line 2277
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    check-cast v3, Leu1;

    .line 2282
    .line 2283
    iget-wide v14, v3, Leu1;->c:J

    .line 2284
    .line 2285
    :cond_6c
    cmp-long v3, v14, v4

    .line 2286
    .line 2287
    if-eqz v3, :cond_6a

    .line 2288
    .line 2289
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v18

    .line 2293
    sub-long v14, v14, v18

    .line 2294
    .line 2295
    iget v3, v0, Lev0;->v:I

    .line 2296
    .line 2297
    move-wide/from16 v18, v4

    .line 2298
    .line 2299
    int-to-long v4, v3

    .line 2300
    add-long/2addr v14, v4

    .line 2301
    iput-wide v14, v0, Lev0;->u:J

    .line 2302
    .line 2303
    :goto_38
    iget-wide v3, v0, Lev0;->u:J

    .line 2304
    .line 2305
    iget v5, v0, Lev0;->v:I

    .line 2306
    .line 2307
    int-to-long v14, v5

    .line 2308
    cmp-long v3, v3, v14

    .line 2309
    .line 2310
    if-gez v3, :cond_6e

    .line 2311
    .line 2312
    iget v3, v0, Lev0;->t:I

    .line 2313
    .line 2314
    const v4, 0x66726565

    .line 2315
    .line 2316
    .line 2317
    if-ne v3, v4, :cond_6d

    .line 2318
    .line 2319
    const/16 v10, 0x8

    .line 2320
    .line 2321
    if-ne v5, v10, :cond_6d

    .line 2322
    .line 2323
    iput-wide v14, v0, Lev0;->u:J

    .line 2324
    .line 2325
    goto :goto_39

    .line 2326
    :cond_6d
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2327
    .line 2328
    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    throw v0

    .line 2333
    :cond_6e
    :goto_39
    iget-wide v3, v0, Lev0;->N:J

    .line 2334
    .line 2335
    cmp-long v3, v3, v18

    .line 2336
    .line 2337
    if-eqz v3, :cond_70

    .line 2338
    .line 2339
    iget v3, v0, Lev0;->t:I

    .line 2340
    .line 2341
    iget-wide v4, v0, Lev0;->u:J

    .line 2342
    .line 2343
    const v6, 0x73696478

    .line 2344
    .line 2345
    .line 2346
    if-ne v3, v6, :cond_6f

    .line 2347
    .line 2348
    long-to-int v3, v4

    .line 2349
    invoke-virtual {v13, v3}, Lv12;->J(I)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v3, v8, Lv12;->a:[B

    .line 2353
    .line 2354
    iget-object v4, v13, Lv12;->a:[B

    .line 2355
    .line 2356
    const/16 v10, 0x8

    .line 2357
    .line 2358
    const/4 v14, 0x0

    .line 2359
    invoke-static {v3, v14, v4, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2360
    .line 2361
    .line 2362
    iget-object v3, v13, Lv12;->a:[B

    .line 2363
    .line 2364
    iget-wide v4, v0, Lev0;->u:J

    .line 2365
    .line 2366
    iget v6, v0, Lev0;->v:I

    .line 2367
    .line 2368
    int-to-long v8, v6

    .line 2369
    sub-long/2addr v4, v8

    .line 2370
    long-to-int v4, v4

    .line 2371
    invoke-interface {v1, v3, v10, v4}, Lxm0;->readFully([BII)V

    .line 2372
    .line 2373
    .line 2374
    invoke-interface {v1}, Lxm0;->f()J

    .line 2375
    .line 2376
    .line 2377
    move-result-wide v3

    .line 2378
    invoke-static {v3, v4, v13}, Lev0;->k(JLv12;)Landroid/util/Pair;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v3, Lmt;

    .line 2385
    .line 2386
    invoke-virtual {v7, v3}, Lnt;->a(Lmt;)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_3a

    .line 2390
    :cond_6f
    sub-long/2addr v4, v14

    .line 2391
    long-to-int v3, v4

    .line 2392
    const/4 v9, 0x1

    .line 2393
    invoke-interface {v1, v3, v9}, Lxm0;->d(IZ)Z

    .line 2394
    .line 2395
    .line 2396
    :goto_3a
    invoke-virtual {v0}, Lev0;->g()V

    .line 2397
    .line 2398
    .line 2399
    goto/16 :goto_3e

    .line 2400
    .line 2401
    :cond_70
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v3

    .line 2405
    iget v5, v0, Lev0;->v:I

    .line 2406
    .line 2407
    int-to-long v14, v5

    .line 2408
    sub-long/2addr v3, v14

    .line 2409
    iget v5, v0, Lev0;->t:I

    .line 2410
    .line 2411
    const v7, 0x6d646174

    .line 2412
    .line 2413
    .line 2414
    const v10, 0x6d6f6f66

    .line 2415
    .line 2416
    .line 2417
    if-eq v5, v10, :cond_71

    .line 2418
    .line 2419
    if-ne v5, v7, :cond_73

    .line 2420
    .line 2421
    :cond_71
    iget-boolean v5, v0, Lev0;->L:Z

    .line 2422
    .line 2423
    if-nez v5, :cond_73

    .line 2424
    .line 2425
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v14

    .line 2429
    cmp-long v5, v14, v18

    .line 2430
    .line 2431
    if-eqz v5, :cond_72

    .line 2432
    .line 2433
    iget-wide v14, v0, Lev0;->O:J

    .line 2434
    .line 2435
    cmp-long v5, v14, v18

    .line 2436
    .line 2437
    if-nez v5, :cond_72

    .line 2438
    .line 2439
    and-int/lit16 v5, v9, 0x200

    .line 2440
    .line 2441
    if-eqz v5, :cond_72

    .line 2442
    .line 2443
    iput-wide v3, v0, Lev0;->O:J

    .line 2444
    .line 2445
    invoke-interface {v1}, Lxm0;->getLength()J

    .line 2446
    .line 2447
    .line 2448
    move-result-wide v3

    .line 2449
    sub-long v3, v3, v22

    .line 2450
    .line 2451
    iput-wide v3, v2, Ler0;->a:J

    .line 2452
    .line 2453
    move/from16 v3, v35

    .line 2454
    .line 2455
    iput v3, v0, Lev0;->s:I

    .line 2456
    .line 2457
    goto/16 :goto_3e

    .line 2458
    .line 2459
    :cond_72
    iget-object v5, v0, Lev0;->I:Lym0;

    .line 2460
    .line 2461
    new-instance v9, Lsi;

    .line 2462
    .line 2463
    iget-wide v14, v0, Lev0;->A:J

    .line 2464
    .line 2465
    invoke-direct {v9, v14, v15, v3, v4}, Lsi;-><init>(JJ)V

    .line 2466
    .line 2467
    .line 2468
    invoke-interface {v5, v9}, Lym0;->x(Lcj2;)V

    .line 2469
    .line 2470
    .line 2471
    const/4 v9, 0x1

    .line 2472
    iput-boolean v9, v0, Lev0;->L:Z

    .line 2473
    .line 2474
    :cond_73
    iget v5, v0, Lev0;->t:I

    .line 2475
    .line 2476
    if-ne v5, v10, :cond_74

    .line 2477
    .line 2478
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 2479
    .line 2480
    .line 2481
    move-result v5

    .line 2482
    const/4 v9, 0x0

    .line 2483
    :goto_3b
    if-ge v9, v5, :cond_74

    .line 2484
    .line 2485
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v12

    .line 2489
    check-cast v12, Ldv0;

    .line 2490
    .line 2491
    iget-object v12, v12, Ldv0;->b:Lex2;

    .line 2492
    .line 2493
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    .line 2495
    .line 2496
    iput-wide v3, v12, Lex2;->c:J

    .line 2497
    .line 2498
    iput-wide v3, v12, Lex2;->b:J

    .line 2499
    .line 2500
    add-int/lit8 v9, v9, 0x1

    .line 2501
    .line 2502
    goto :goto_3b

    .line 2503
    :cond_74
    iget v5, v0, Lev0;->t:I

    .line 2504
    .line 2505
    if-ne v5, v7, :cond_75

    .line 2506
    .line 2507
    const/4 v7, 0x0

    .line 2508
    iput-object v7, v0, Lev0;->C:Ldv0;

    .line 2509
    .line 2510
    iget-wide v5, v0, Lev0;->u:J

    .line 2511
    .line 2512
    add-long/2addr v3, v5

    .line 2513
    iput-wide v3, v0, Lev0;->x:J

    .line 2514
    .line 2515
    const/4 v10, 0x2

    .line 2516
    iput v10, v0, Lev0;->s:I

    .line 2517
    .line 2518
    goto/16 :goto_3e

    .line 2519
    .line 2520
    :cond_75
    const v3, 0x6d6f6f76

    .line 2521
    .line 2522
    .line 2523
    const v4, 0x6d657461

    .line 2524
    .line 2525
    .line 2526
    if-eq v5, v3, :cond_7c

    .line 2527
    .line 2528
    const v3, 0x7472616b

    .line 2529
    .line 2530
    .line 2531
    if-eq v5, v3, :cond_7c

    .line 2532
    .line 2533
    const v3, 0x6d646961

    .line 2534
    .line 2535
    .line 2536
    if-eq v5, v3, :cond_7c

    .line 2537
    .line 2538
    const v3, 0x6d696e66

    .line 2539
    .line 2540
    .line 2541
    if-eq v5, v3, :cond_7c

    .line 2542
    .line 2543
    const v3, 0x7374626c

    .line 2544
    .line 2545
    .line 2546
    if-eq v5, v3, :cond_7c

    .line 2547
    .line 2548
    if-eq v5, v10, :cond_7c

    .line 2549
    .line 2550
    const v3, 0x74726166

    .line 2551
    .line 2552
    .line 2553
    if-eq v5, v3, :cond_7c

    .line 2554
    .line 2555
    const v3, 0x6d766578

    .line 2556
    .line 2557
    .line 2558
    if-eq v5, v3, :cond_7c

    .line 2559
    .line 2560
    const v3, 0x65647473

    .line 2561
    .line 2562
    .line 2563
    if-eq v5, v3, :cond_7c

    .line 2564
    .line 2565
    if-ne v5, v4, :cond_76

    .line 2566
    .line 2567
    goto/16 :goto_3d

    .line 2568
    .line 2569
    :cond_76
    const v3, 0x68646c72    # 4.3148E24f

    .line 2570
    .line 2571
    .line 2572
    if-eq v5, v3, :cond_79

    .line 2573
    .line 2574
    const v3, 0x6d646864

    .line 2575
    .line 2576
    .line 2577
    if-eq v5, v3, :cond_79

    .line 2578
    .line 2579
    const v3, 0x6d766864

    .line 2580
    .line 2581
    .line 2582
    if-eq v5, v3, :cond_79

    .line 2583
    .line 2584
    const v3, 0x73696478

    .line 2585
    .line 2586
    .line 2587
    if-eq v5, v3, :cond_79

    .line 2588
    .line 2589
    const v3, 0x73747364

    .line 2590
    .line 2591
    .line 2592
    if-eq v5, v3, :cond_79

    .line 2593
    .line 2594
    const v3, 0x73747473

    .line 2595
    .line 2596
    .line 2597
    if-eq v5, v3, :cond_79

    .line 2598
    .line 2599
    const v3, 0x63747473

    .line 2600
    .line 2601
    .line 2602
    if-eq v5, v3, :cond_79

    .line 2603
    .line 2604
    const v3, 0x73747363

    .line 2605
    .line 2606
    .line 2607
    if-eq v5, v3, :cond_79

    .line 2608
    .line 2609
    const v3, 0x7374737a

    .line 2610
    .line 2611
    .line 2612
    if-eq v5, v3, :cond_79

    .line 2613
    .line 2614
    const v3, 0x73747a32

    .line 2615
    .line 2616
    .line 2617
    if-eq v5, v3, :cond_79

    .line 2618
    .line 2619
    const v3, 0x7374636f

    .line 2620
    .line 2621
    .line 2622
    if-eq v5, v3, :cond_79

    .line 2623
    .line 2624
    const v3, 0x636f3634

    .line 2625
    .line 2626
    .line 2627
    if-eq v5, v3, :cond_79

    .line 2628
    .line 2629
    const v3, 0x73747373

    .line 2630
    .line 2631
    .line 2632
    if-eq v5, v3, :cond_79

    .line 2633
    .line 2634
    const v3, 0x74666474

    .line 2635
    .line 2636
    .line 2637
    if-eq v5, v3, :cond_79

    .line 2638
    .line 2639
    const v3, 0x74666864

    .line 2640
    .line 2641
    .line 2642
    if-eq v5, v3, :cond_79

    .line 2643
    .line 2644
    const v3, 0x746b6864

    .line 2645
    .line 2646
    .line 2647
    if-eq v5, v3, :cond_79

    .line 2648
    .line 2649
    const v3, 0x74726578

    .line 2650
    .line 2651
    .line 2652
    if-eq v5, v3, :cond_79

    .line 2653
    .line 2654
    const v3, 0x7472756e

    .line 2655
    .line 2656
    .line 2657
    if-eq v5, v3, :cond_79

    .line 2658
    .line 2659
    const v3, 0x70737368    # 3.013775E29f

    .line 2660
    .line 2661
    .line 2662
    if-eq v5, v3, :cond_79

    .line 2663
    .line 2664
    const v3, 0x7361697a

    .line 2665
    .line 2666
    .line 2667
    if-eq v5, v3, :cond_79

    .line 2668
    .line 2669
    const v3, 0x7361696f

    .line 2670
    .line 2671
    .line 2672
    if-eq v5, v3, :cond_79

    .line 2673
    .line 2674
    const v3, 0x73656e63

    .line 2675
    .line 2676
    .line 2677
    if-eq v5, v3, :cond_79

    .line 2678
    .line 2679
    const v3, 0x75756964

    .line 2680
    .line 2681
    .line 2682
    if-eq v5, v3, :cond_79

    .line 2683
    .line 2684
    const v3, 0x73626770

    .line 2685
    .line 2686
    .line 2687
    if-eq v5, v3, :cond_79

    .line 2688
    .line 2689
    const v3, 0x73677064

    .line 2690
    .line 2691
    .line 2692
    if-eq v5, v3, :cond_79

    .line 2693
    .line 2694
    const v3, 0x656c7374

    .line 2695
    .line 2696
    .line 2697
    if-eq v5, v3, :cond_79

    .line 2698
    .line 2699
    const v3, 0x6d656864

    .line 2700
    .line 2701
    .line 2702
    if-eq v5, v3, :cond_79

    .line 2703
    .line 2704
    const v3, 0x656d7367

    .line 2705
    .line 2706
    .line 2707
    if-eq v5, v3, :cond_79

    .line 2708
    .line 2709
    const v3, 0x75647461

    .line 2710
    .line 2711
    .line 2712
    if-eq v5, v3, :cond_79

    .line 2713
    .line 2714
    const v3, 0x6b657973

    .line 2715
    .line 2716
    .line 2717
    if-eq v5, v3, :cond_79

    .line 2718
    .line 2719
    const v3, 0x696c7374

    .line 2720
    .line 2721
    .line 2722
    if-ne v5, v3, :cond_77

    .line 2723
    .line 2724
    goto :goto_3c

    .line 2725
    :cond_77
    iget-wide v3, v0, Lev0;->u:J

    .line 2726
    .line 2727
    cmp-long v3, v3, v16

    .line 2728
    .line 2729
    if-gtz v3, :cond_78

    .line 2730
    .line 2731
    const/4 v4, 0x0

    .line 2732
    iput-object v4, v0, Lev0;->w:Lv12;

    .line 2733
    .line 2734
    const/4 v9, 0x1

    .line 2735
    iput v9, v0, Lev0;->s:I

    .line 2736
    .line 2737
    goto/16 :goto_3e

    .line 2738
    .line 2739
    :cond_78
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2740
    .line 2741
    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    throw v0

    .line 2746
    :cond_79
    :goto_3c
    iget v3, v0, Lev0;->v:I

    .line 2747
    .line 2748
    const/16 v10, 0x8

    .line 2749
    .line 2750
    if-ne v3, v10, :cond_7b

    .line 2751
    .line 2752
    iget-wide v3, v0, Lev0;->u:J

    .line 2753
    .line 2754
    cmp-long v3, v3, v16

    .line 2755
    .line 2756
    if-gtz v3, :cond_7a

    .line 2757
    .line 2758
    new-instance v3, Lv12;

    .line 2759
    .line 2760
    iget-wide v4, v0, Lev0;->u:J

    .line 2761
    .line 2762
    long-to-int v4, v4

    .line 2763
    invoke-direct {v3, v4}, Lv12;-><init>(I)V

    .line 2764
    .line 2765
    .line 2766
    iget-object v4, v8, Lv12;->a:[B

    .line 2767
    .line 2768
    iget-object v5, v3, Lv12;->a:[B

    .line 2769
    .line 2770
    const/4 v14, 0x0

    .line 2771
    invoke-static {v4, v14, v5, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2772
    .line 2773
    .line 2774
    iput-object v3, v0, Lev0;->w:Lv12;

    .line 2775
    .line 2776
    const/4 v9, 0x1

    .line 2777
    iput v9, v0, Lev0;->s:I

    .line 2778
    .line 2779
    goto :goto_3e

    .line 2780
    :cond_7a
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2781
    .line 2782
    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    throw v0

    .line 2787
    :cond_7b
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2788
    .line 2789
    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    throw v0

    .line 2794
    :cond_7c
    :goto_3d
    invoke-interface {v1}, Lxm0;->getPosition()J

    .line 2795
    .line 2796
    .line 2797
    move-result-wide v7

    .line 2798
    iget-wide v9, v0, Lev0;->u:J

    .line 2799
    .line 2800
    add-long/2addr v7, v9

    .line 2801
    sub-long v7, v7, v20

    .line 2802
    .line 2803
    iget v3, v0, Lev0;->v:I

    .line 2804
    .line 2805
    int-to-long v11, v3

    .line 2806
    cmp-long v3, v9, v11

    .line 2807
    .line 2808
    if-eqz v3, :cond_7d

    .line 2809
    .line 2810
    iget v3, v0, Lev0;->t:I

    .line 2811
    .line 2812
    if-ne v3, v4, :cond_7d

    .line 2813
    .line 2814
    const/16 v10, 0x8

    .line 2815
    .line 2816
    invoke-virtual {v13, v10}, Lv12;->J(I)V

    .line 2817
    .line 2818
    .line 2819
    iget-object v3, v13, Lv12;->a:[B

    .line 2820
    .line 2821
    const/4 v14, 0x0

    .line 2822
    invoke-interface {v1, v3, v14, v10}, Lxm0;->u([BII)V

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v13}, Lbn;->a(Lv12;)V

    .line 2826
    .line 2827
    .line 2828
    iget v3, v13, Lv12;->b:I

    .line 2829
    .line 2830
    invoke-interface {v1, v3}, Lxm0;->q(I)V

    .line 2831
    .line 2832
    .line 2833
    invoke-interface {v1}, Lxm0;->p()V

    .line 2834
    .line 2835
    .line 2836
    :cond_7d
    new-instance v3, Leu1;

    .line 2837
    .line 2838
    iget v4, v0, Lev0;->t:I

    .line 2839
    .line 2840
    invoke-direct {v3, v4, v7, v8}, Leu1;-><init>(IJ)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2844
    .line 2845
    .line 2846
    iget-wide v3, v0, Lev0;->u:J

    .line 2847
    .line 2848
    iget v5, v0, Lev0;->v:I

    .line 2849
    .line 2850
    int-to-long v5, v5

    .line 2851
    cmp-long v3, v3, v5

    .line 2852
    .line 2853
    if-nez v3, :cond_7e

    .line 2854
    .line 2855
    invoke-virtual {v0, v7, v8}, Lev0;->l(J)V

    .line 2856
    .line 2857
    .line 2858
    goto :goto_3e

    .line 2859
    :cond_7e
    invoke-virtual {v0}, Lev0;->g()V

    .line 2860
    .line 2861
    .line 2862
    :goto_3e
    iget v3, v0, Lev0;->s:I

    .line 2863
    .line 2864
    const/4 v4, 0x5

    .line 2865
    if-ne v3, v4, :cond_0

    .line 2866
    .line 2867
    goto/16 :goto_2b

    .line 2868
    .line 2869
    :goto_3f
    return v38

    .line 2870
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxm0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ll30;->F(Lxm0;Z)Len2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ll51;->b:Lj51;

    .line 14
    .line 15
    sget-object v1, Loa2;->e:Loa2;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lev0;->r:Loa2;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lev0;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldv0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ldv0;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lev0;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lev0;->y:I

    .line 29
    .line 30
    iget-object p1, p0, Lev0;->o:Lob2;

    .line 31
    .line 32
    iget-object p1, p1, Lob2;->d:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lev0;->z:J

    .line 38
    .line 39
    iget-object p1, p0, Lev0;->m:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lev0;->O:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lev0;->g()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lev0;->r:Loa2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lym0;)V
    .locals 6

    .line 1
    iget v0, p0, Lev0;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwr2;

    .line 8
    .line 9
    iget-object v2, p0, Lev0;->a:Ltr2;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lwr2;-><init>(Lym0;Ltr2;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lev0;->I:Lym0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lev0;->g()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lix2;

    .line 22
    .line 23
    iput-object p1, p0, Lev0;->J:[Lix2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lev0;->p:Lix2;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Lev0;->I:Lym0;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Lym0;->t(II)Lix2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_2
    iget-object p1, p0, Lev0;->J:[Lix2;

    .line 56
    .line 57
    invoke-static {v2, p1}, Li23;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lix2;

    .line 62
    .line 63
    iput-object p1, p0, Lev0;->J:[Lix2;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    sget-object v5, Lev0;->Q:Lgt0;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lix2;->g(Lgt0;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lev0;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Lix2;

    .line 86
    .line 87
    iput-object v0, p0, Lev0;->K:[Lix2;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lev0;->K:[Lix2;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lev0;->I:Lym0;

    .line 95
    .line 96
    add-int/lit8 v2, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, Lym0;->t(II)Lix2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lgt0;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lix2;->g(Lgt0;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lev0;->K:[Lix2;

    .line 113
    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    move v3, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lev0;->s:I

    .line 3
    .line 4
    iput v0, p0, Lev0;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcj2;Ler0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev0;->I:Lym0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lym0;->x(Lcj2;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lev0;->L:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lev0;->O:J

    .line 10
    .line 11
    iput-wide v0, p2, Ler0;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lev0;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(J)V
    .locals 56

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lev0;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_66

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu1;

    iget-wide v2, v2, Leu1;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_66

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leu1;

    .line 3
    iget v2, v3, Lmn;->b:I

    iget-object v4, v3, Leu1;->e:Ljava/util/ArrayList;

    iget-object v5, v3, Leu1;->d:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v14, v0, Lev0;->d:Landroid/util/SparseArray;

    iget v15, v0, Lev0;->b:I

    if-ne v2, v6, :cond_15

    move-object v6, v7

    .line 4
    invoke-static {v5}, Lev0;->h(Ljava/util/List;)Lpg0;

    move-result-object v7

    const v1, 0x6d766578

    .line 5
    invoke-virtual {v3, v1}, Leu1;->e(I)Leu1;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget-object v1, v1, Leu1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v5, v4, :cond_4

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lfu1;

    const/16 v16, 0x0

    .line 10
    iget v12, v6, Lmn;->b:I

    iget-object v6, v6, Lfu1;->c:Lv12;

    const/16 v18, 0x1

    const v13, 0x74726578

    if-ne v12, v13, :cond_1

    .line 11
    invoke-virtual {v6, v9}, Lv12;->M(I)V

    .line 12
    invoke-virtual {v6}, Lv12;->m()I

    move-result v12

    .line 13
    invoke-virtual {v6}, Lv12;->m()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 14
    invoke-virtual {v6}, Lv12;->m()I

    move-result v9

    .line 15
    invoke-virtual {v6}, Lv12;->m()I

    move-result v8

    .line 16
    invoke-virtual {v6}, Lv12;->m()I

    move-result v6

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v21, v1

    new-instance v1, Lna0;

    invoke-direct {v1, v13, v9, v8, v6}, Lna0;-><init>(IIII)V

    .line 18
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 19
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lna0;

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v21, v1

    const v1, 0x6d656864

    if-ne v12, v1, :cond_3

    const/16 v1, 0x8

    .line 20
    invoke-virtual {v6, v1}, Lv12;->M(I)V

    .line 21
    invoke-virtual {v6}, Lv12;->m()I

    move-result v1

    .line 22
    invoke-static {v1}, Lbn;->e(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {v6}, Lv12;->B()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lv12;->F()J

    move-result-wide v8

    :goto_2
    move-wide v10, v8

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v21

    const/4 v6, 0x0

    const/16 v9, 0xc

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    const/16 v18, 0x1

    const v1, 0x6d657461

    .line 24
    invoke-virtual {v3, v1}, Leu1;->e(I)Leu1;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 25
    invoke-static {v1}, Lbn;->f(Leu1;)Lhs1;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 26
    :goto_4
    new-instance v4, Lox0;

    invoke-direct {v4}, Lox0;-><init>()V

    const v5, 0x75647461

    .line 27
    invoke-virtual {v3, v5}, Leu1;->g(I)Lfu1;

    move-result-object v5

    if-eqz v5, :cond_7

    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_6

    move/from16 v6, v18

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    .line 28
    :goto_5
    invoke-static {v5, v6}, Lbn;->k(Lfu1;Z)Lhs1;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lox0;->b(Lhs1;)V

    move-object v12, v5

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    .line 30
    :goto_6
    new-instance v13, Lhs1;

    const v5, 0x6d766864

    .line 31
    invoke-virtual {v3, v5}, Leu1;->g(I)Lfu1;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v5, v5, Lfu1;->c:Lv12;

    invoke-static {v5}, Lbn;->g(Lv12;)Llu1;

    move-result-object v5

    move/from16 v6, v18

    new-array v8, v6, [Lgs1;

    aput-object v5, v8, v16

    invoke-direct {v13, v8}, Lhs1;-><init>([Lgs1;)V

    and-int/lit8 v5, v15, 0x10

    if-eqz v5, :cond_8

    const/4 v8, 0x1

    :goto_7
    move-wide v5, v10

    goto :goto_8

    :cond_8
    move/from16 v8, v16

    goto :goto_7

    .line 34
    :goto_8
    new-instance v10, Lv70;

    invoke-direct {v10, v0}, Lv70;-><init>(Lev0;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 35
    invoke-static/range {v3 .. v11}, Lbn;->j(Leu1;Lox0;JLpg0;ZZLsw0;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 37
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_e

    .line 38
    invoke-static {v3}, Lqe;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v16

    :goto_9
    if-ge v7, v5, :cond_d

    .line 39
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljx2;

    .line 40
    iget-object v9, v8, Ljx2;->a:Lcx2;

    .line 41
    iget-boolean v10, v9, Lcx2;->m:Z

    iget v11, v9, Lcx2;->a:I

    iget-object v15, v9, Lcx2;->g:Lgt0;

    move/from16 v17, v5

    move-object/from16 v19, v6

    iget-wide v5, v9, Lcx2;->e:J

    iget v9, v9, Lcx2;->b:I

    if-nez v10, :cond_9

    move-object/from16 v21, v3

    move/from16 v20, v7

    goto :goto_c

    .line 42
    :cond_9
    iget-object v10, v0, Lev0;->I:Lym0;

    invoke-interface {v10, v7, v9}, Lym0;->t(II)Lix2;

    move-result-object v10

    .line 43
    invoke-interface {v10, v5, v6}, Lix2;->d(J)V

    move/from16 v20, v7

    .line 44
    invoke-virtual {v15}, Lgt0;->a()Lft0;

    move-result-object v7

    move-object/from16 v21, v3

    .line 45
    invoke-static/range {v19 .. v19}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lft0;->n:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v9, v3, :cond_a

    .line 46
    iget v3, v4, Lox0;->a:I

    move-wide/from16 v22, v5

    const/4 v5, -0x1

    if-eq v3, v5, :cond_b

    iget v6, v4, Lox0;->b:I

    if-eq v6, v5, :cond_b

    .line 47
    iput v3, v7, Lft0;->M:I

    .line 48
    iput v6, v7, Lft0;->N:I

    goto :goto_a

    :cond_a
    move-wide/from16 v22, v5

    .line 49
    :cond_b
    :goto_a
    iget-object v3, v15, Lgt0;->m:Lhs1;

    filled-new-array {v12, v13}, [Lhs1;

    move-result-object v5

    invoke-static {v9, v1, v7, v3, v5}, Ll30;->E(ILhs1;Lft0;Lhs1;[Lhs1;)V

    .line 50
    new-instance v3, Ldv0;

    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    move/from16 v5, v16

    .line 52
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lna0;

    goto :goto_b

    .line 53
    :cond_c
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lna0;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :goto_b
    new-instance v5, Lgt0;

    invoke-direct {v5, v7}, Lgt0;-><init>(Lft0;)V

    .line 56
    invoke-direct {v3, v10, v8, v6, v5}, Ldv0;-><init>(Lix2;Ljx2;Lna0;Lgt0;)V

    .line 57
    invoke-virtual {v14, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-wide v5, v0, Lev0;->A:J

    move-wide/from16 v7, v22

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lev0;->A:J

    :goto_c
    add-int/lit8 v7, v20, 0x1

    move/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v3, v21

    const/16 v16, 0x0

    goto/16 :goto_9

    .line 59
    :cond_d
    iget-object v1, v0, Lev0;->I:Lym0;

    invoke-interface {v1}, Lym0;->o()V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v21, v3

    move v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v1, v4, :cond_10

    move-object/from16 v5, v21

    .line 60
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljx2;

    iget-object v6, v6, Ljx2;->a:Lcx2;

    iget-boolean v6, v6, Lcx2;->m:Z

    if-eqz v6, :cond_f

    add-int/lit8 v3, v3, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v5

    goto :goto_d

    :cond_10
    move-object/from16 v5, v21

    .line 61
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_11

    const/4 v1, 0x1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lh23;->y(Z)V

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v4, :cond_0

    .line 62
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx2;

    .line 63
    iget-object v6, v3, Ljx2;->a:Lcx2;

    .line 64
    iget-boolean v7, v6, Lcx2;->m:Z

    iget v6, v6, Lcx2;->a:I

    if-nez v7, :cond_12

    goto :goto_11

    .line 65
    :cond_12
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldv0;

    .line 66
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_13

    const/4 v8, 0x0

    .line 67
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lna0;

    goto :goto_10

    .line 68
    :cond_13
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lna0;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :goto_10
    iput-object v3, v7, Ldv0;->d:Ljx2;

    .line 71
    iput-object v6, v7, Ldv0;->e:Lna0;

    .line 72
    iget-object v3, v7, Ldv0;->l:Lgt0;

    if-nez v3, :cond_14

    .line 73
    iget-object v3, v7, Ldv0;->a:Lix2;

    iget-object v6, v7, Ldv0;->m:Lgt0;

    invoke-interface {v3, v6}, Lix2;->g(Lgt0;)V

    .line 74
    :cond_14
    invoke-virtual {v7}, Ldv0;->e()V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_15
    const v6, 0x6d6f6f66

    if-ne v2, v6, :cond_65

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_5d

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu1;

    .line 77
    iget v6, v3, Lmn;->b:I

    const v7, 0x74726166

    if-ne v6, v7, :cond_5c

    const v6, 0x74666864

    .line 78
    invoke-virtual {v3, v6}, Leu1;->g(I)Lfu1;

    move-result-object v6

    iget-object v7, v3, Leu1;->d:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v6, v6, Lfu1;->c:Lv12;

    const/16 v8, 0x8

    .line 81
    invoke-virtual {v6, v8}, Lv12;->M(I)V

    .line 82
    invoke-virtual {v6}, Lv12;->m()I

    move-result v8

    .line 83
    sget-object v9, Lbn;->a:[B

    .line 84
    invoke-virtual {v6}, Lv12;->m()I

    move-result v9

    .line 85
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldv0;

    if-nez v9, :cond_16

    move/from16 v23, v1

    const/4 v9, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_17

    .line 86
    :cond_16
    iget-object v12, v9, Ldv0;->b:Lex2;

    and-int/lit8 v13, v8, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v13, :cond_17

    .line 87
    invoke-virtual {v6}, Lv12;->F()J

    move-result-wide v10

    .line 88
    iput-wide v10, v12, Lex2;->b:J

    .line 89
    iput-wide v10, v12, Lex2;->c:J

    .line 90
    :cond_17
    iget-object v10, v9, Ldv0;->e:Lna0;

    and-int/lit8 v11, v8, 0x2

    if-eqz v11, :cond_18

    .line 91
    invoke-virtual {v6}, Lv12;->m()I

    move-result v11

    const/16 v18, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_13

    .line 92
    :cond_18
    iget v11, v10, Lna0;->a:I

    :goto_13
    and-int/lit8 v13, v8, 0x8

    if-eqz v13, :cond_19

    .line 93
    invoke-virtual {v6}, Lv12;->m()I

    move-result v13

    goto :goto_14

    .line 94
    :cond_19
    iget v13, v10, Lna0;->b:I

    :goto_14
    and-int/lit8 v23, v8, 0x10

    if-eqz v23, :cond_1a

    .line 95
    invoke-virtual {v6}, Lv12;->m()I

    move-result v23

    move/from16 v55, v23

    move/from16 v23, v1

    move/from16 v1, v55

    goto :goto_15

    :cond_1a
    move/from16 v23, v1

    .line 96
    iget v1, v10, Lna0;->c:I

    :goto_15
    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_1b

    .line 97
    invoke-virtual {v6}, Lv12;->m()I

    move-result v6

    goto :goto_16

    .line 98
    :cond_1b
    iget v6, v10, Lna0;->d:I

    .line 99
    :goto_16
    new-instance v8, Lna0;

    invoke-direct {v8, v11, v13, v1, v6}, Lna0;-><init>(IIII)V

    iput-object v8, v12, Lex2;->a:Lna0;

    :goto_17
    if-nez v9, :cond_1d

    move/from16 v24, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/16 v12, 0xc

    :cond_1c
    const/16 v8, 0x8

    const/4 v10, 0x0

    goto/16 :goto_44

    .line 100
    :cond_1d
    iget-object v1, v9, Ldv0;->b:Lex2;

    .line 101
    iget-wide v10, v1, Lex2;->p:J

    .line 102
    iget-boolean v6, v1, Lex2;->q:Z

    .line 103
    invoke-virtual {v9}, Ldv0;->e()V

    const/4 v8, 0x1

    .line 104
    iput-boolean v8, v9, Ldv0;->n:Z

    const v12, 0x74666474

    .line 105
    invoke-virtual {v3, v12}, Leu1;->g(I)Lfu1;

    move-result-object v12

    if-eqz v12, :cond_1f

    and-int/lit8 v13, v15, 0x2

    if-nez v13, :cond_1f

    .line 106
    iget-object v6, v12, Lfu1;->c:Lv12;

    const/16 v10, 0x8

    .line 107
    invoke-virtual {v6, v10}, Lv12;->M(I)V

    .line 108
    invoke-virtual {v6}, Lv12;->m()I

    move-result v10

    .line 109
    invoke-static {v10}, Lbn;->e(I)I

    move-result v10

    if-ne v10, v8, :cond_1e

    .line 110
    invoke-virtual {v6}, Lv12;->F()J

    move-result-wide v10

    goto :goto_18

    :cond_1e
    invoke-virtual {v6}, Lv12;->B()J

    move-result-wide v10

    .line 111
    :goto_18
    iput-wide v10, v1, Lex2;->p:J

    .line 112
    iput-boolean v8, v1, Lex2;->q:Z

    goto :goto_19

    .line 113
    :cond_1f
    iput-wide v10, v1, Lex2;->p:J

    .line 114
    iput-boolean v6, v1, Lex2;->q:Z

    .line 115
    :goto_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1a
    const v12, 0x7472756e

    if-ge v8, v6, :cond_21

    .line 116
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfu1;

    move/from16 v24, v2

    .line 117
    iget v2, v13, Lmn;->b:I

    if-ne v2, v12, :cond_20

    .line 118
    iget-object v2, v13, Lfu1;->c:Lv12;

    const/16 v12, 0xc

    .line 119
    invoke-virtual {v2, v12}, Lv12;->M(I)V

    .line 120
    invoke-virtual {v2}, Lv12;->D()I

    move-result v2

    if-lez v2, :cond_20

    add-int/2addr v11, v2

    add-int/lit8 v10, v10, 0x1

    :cond_20
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v24

    goto :goto_1a

    :cond_21
    move/from16 v24, v2

    const/4 v8, 0x0

    .line 121
    iput v8, v9, Ldv0;->h:I

    .line 122
    iput v8, v9, Ldv0;->g:I

    .line 123
    iput v8, v9, Ldv0;->f:I

    .line 124
    iput v10, v1, Lex2;->d:I

    .line 125
    iput v11, v1, Lex2;->e:I

    .line 126
    iget-object v2, v1, Lex2;->g:[I

    array-length v2, v2

    if-ge v2, v10, :cond_22

    .line 127
    new-array v2, v10, [J

    iput-object v2, v1, Lex2;->f:[J

    .line 128
    new-array v2, v10, [I

    iput-object v2, v1, Lex2;->g:[I

    .line 129
    :cond_22
    iget-object v2, v1, Lex2;->h:[I

    array-length v2, v2

    if-ge v2, v11, :cond_23

    mul-int/lit8 v11, v11, 0x7d

    .line 130
    div-int/lit8 v11, v11, 0x64

    .line 131
    new-array v2, v11, [I

    iput-object v2, v1, Lex2;->h:[I

    .line 132
    new-array v2, v11, [J

    iput-object v2, v1, Lex2;->i:[J

    .line 133
    new-array v2, v11, [Z

    iput-object v2, v1, Lex2;->j:[Z

    .line 134
    new-array v2, v11, [Z

    iput-object v2, v1, Lex2;->l:[Z

    :cond_23
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1b
    const-wide/16 v25, 0x0

    if-ge v2, v6, :cond_3d

    .line 135
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    const/16 v28, 0x10

    move-object/from16 v11, v27

    check-cast v11, Lfu1;

    .line 136
    iget v13, v11, Lmn;->b:I

    if-ne v13, v12, :cond_3c

    add-int/lit8 v13, v8, 0x1

    .line 137
    iget-object v11, v11, Lfu1;->c:Lv12;

    const/16 v12, 0x8

    .line 138
    invoke-virtual {v11, v12}, Lv12;->M(I)V

    .line 139
    invoke-virtual {v11}, Lv12;->m()I

    move-result v12

    .line 140
    sget-object v30, Lbn;->a:[B

    move/from16 v30, v2

    .line 141
    iget-object v2, v9, Ldv0;->d:Ljx2;

    iget-object v2, v2, Ljx2;->a:Lcx2;

    move-object/from16 v31, v4

    .line 142
    iget-object v4, v1, Lex2;->a:Lna0;

    sget-object v32, Li23;->a:Ljava/lang/String;

    move-object/from16 v32, v5

    .line 143
    iget-object v5, v1, Lex2;->g:[I

    invoke-virtual {v11}, Lv12;->D()I

    move-result v33

    aput v33, v5, v8

    .line 144
    iget-object v5, v1, Lex2;->f:[J

    move-object/from16 v34, v5

    move/from16 v33, v6

    iget-wide v5, v1, Lex2;->b:J

    aput-wide v5, v34, v8

    and-int/lit8 v35, v12, 0x1

    if-eqz v35, :cond_24

    move-wide/from16 v35, v5

    .line 145
    invoke-virtual {v11}, Lv12;->m()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v35, v5

    aput-wide v5, v34, v8

    :cond_24
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_1c

    :cond_25
    const/4 v5, 0x0

    .line 146
    :goto_1c
    iget v6, v4, Lna0;->d:I

    if-eqz v5, :cond_26

    .line 147
    invoke-virtual {v11}, Lv12;->m()I

    move-result v6

    :cond_26
    move/from16 v34, v5

    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_1d

    :cond_27
    const/4 v5, 0x0

    :goto_1d
    move/from16 v35, v5

    and-int/lit16 v5, v12, 0x200

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_1e

    :cond_28
    const/4 v5, 0x0

    :goto_1e
    move/from16 v36, v5

    and-int/lit16 v5, v12, 0x400

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    :goto_1f
    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_2a

    const/4 v12, 0x1

    :goto_20
    move/from16 v37, v5

    goto :goto_21

    :cond_2a
    const/4 v12, 0x0

    goto :goto_20

    .line 148
    :goto_21
    iget-object v5, v2, Lcx2;->i:Lm51;

    move/from16 v38, v6

    iget-object v6, v2, Lcx2;->j:Lm51;

    move/from16 v39, v8

    if-eqz v5, :cond_2e

    .line 149
    iget v8, v5, Lm51;->b:I

    move/from16 v40, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_2b

    if-nez v6, :cond_2c

    :cond_2b
    move-object v5, v9

    :goto_22
    move-object/from16 v41, v11

    goto :goto_24

    :cond_2c
    const/4 v8, 0x0

    .line 150
    invoke-virtual {v5, v8}, Lm51;->a(I)J

    move-result-wide v41

    cmp-long v10, v41, v25

    if-nez v10, :cond_2d

    move-object v5, v9

    move-object/from16 v41, v11

    goto :goto_23

    .line 151
    :cond_2d
    invoke-virtual {v5, v8}, Lm51;->a(I)J

    move-result-wide v41

    move-object v5, v9

    iget-wide v8, v2, Lcx2;->d:J

    .line 152
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v8

    invoke-static/range {v41 .. v47}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 153
    invoke-virtual {v6, v10}, Lm51;->a(I)J

    move-result-wide v43

    const-wide/32 v45, 0xf4240

    move-object/from16 v41, v11

    iget-wide v10, v2, Lcx2;->c:J

    move-object/from16 v49, v47

    move-wide/from16 v47, v10

    .line 154
    invoke-static/range {v43 .. v49}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 155
    iget-wide v10, v2, Lcx2;->e:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2f

    const/4 v8, 0x0

    .line 156
    :goto_23
    invoke-virtual {v6, v8}, Lm51;->a(I)J

    move-result-wide v25

    goto :goto_24

    :cond_2e
    move-object v5, v9

    move/from16 v40, v10

    goto :goto_22

    .line 157
    :cond_2f
    :goto_24
    iget-object v6, v1, Lex2;->h:[I

    .line 158
    iget-object v8, v1, Lex2;->i:[J

    .line 159
    iget-object v9, v1, Lex2;->j:[Z

    .line 160
    iget v10, v2, Lcx2;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_30

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_30

    const/4 v10, 0x1

    goto :goto_25

    :cond_30
    const/4 v10, 0x0

    .line 161
    :goto_25
    iget-object v11, v1, Lex2;->g:[I

    aget v11, v11, v39

    add-int v11, v40, v11

    move-object/from16 v27, v5

    move-object/from16 v49, v6

    .line 162
    iget-wide v5, v2, Lcx2;->c:J

    move-wide/from16 v46, v5

    .line 163
    iget-wide v5, v1, Lex2;->p:J

    move/from16 v2, v40

    :goto_26
    if-ge v2, v11, :cond_3b

    if-eqz v35, :cond_31

    .line 164
    invoke-virtual/range {v41 .. v41}, Lv12;->m()I

    move-result v39

    move/from16 v50, v39

    move/from16 v39, v2

    move/from16 v2, v50

    :goto_27
    move-object/from16 v50, v8

    goto :goto_28

    :cond_31
    move/from16 v39, v2

    iget v2, v4, Lna0;->b:I

    goto :goto_27

    .line 165
    :goto_28
    const-string v8, "Unexpected negative value: "

    if-ltz v2, :cond_3a

    if-eqz v36, :cond_32

    .line 166
    invoke-virtual/range {v41 .. v41}, Lv12;->m()I

    move-result v40

    move-object/from16 v51, v9

    move/from16 v9, v40

    goto :goto_29

    :cond_32
    move-object/from16 v51, v9

    iget v9, v4, Lna0;->c:I

    :goto_29
    if-ltz v9, :cond_39

    if-eqz v37, :cond_33

    .line 167
    invoke-virtual/range {v41 .. v41}, Lv12;->m()I

    move-result v8

    goto :goto_2a

    :cond_33
    if-nez v39, :cond_34

    if-eqz v34, :cond_34

    move/from16 v8, v38

    goto :goto_2a

    .line 168
    :cond_34
    iget v8, v4, Lna0;->d:I

    :goto_2a
    if-eqz v12, :cond_35

    .line 169
    invoke-virtual/range {v41 .. v41}, Lv12;->m()I

    move-result v40

    move-object/from16 v52, v4

    move/from16 v4, v40

    :goto_2b
    move/from16 v53, v10

    move/from16 v54, v11

    goto :goto_2c

    :cond_35
    move-object/from16 v52, v4

    const/4 v4, 0x0

    goto :goto_2b

    :goto_2c
    int-to-long v10, v4

    add-long/2addr v10, v5

    sub-long v42, v10, v25

    const-wide/32 v44, 0xf4240

    .line 170
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v42 .. v48}, Li23;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 171
    aput-wide v10, v50, v39

    .line 172
    iget-boolean v4, v1, Lex2;->q:Z

    if-nez v4, :cond_36

    move-object/from16 v4, v27

    move/from16 v27, v8

    .line 173
    iget-object v8, v4, Ldv0;->d:Ljx2;

    move-wide/from16 v42, v10

    iget-wide v10, v8, Ljx2;->i:J

    add-long v10, v42, v10

    aput-wide v10, v50, v39

    goto :goto_2d

    :cond_36
    move-object/from16 v4, v27

    move/from16 v27, v8

    .line 174
    :goto_2d
    aput v9, v49, v39

    shr-int/lit8 v8, v27, 0x10

    const/16 v18, 0x1

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_38

    if-eqz v53, :cond_37

    if-nez v39, :cond_38

    :cond_37
    const/4 v8, 0x1

    goto :goto_2e

    :cond_38
    const/4 v8, 0x0

    .line 175
    :goto_2e
    aput-boolean v8, v51, v39

    int-to-long v8, v2

    add-long/2addr v5, v8

    add-int/lit8 v2, v39, 0x1

    move-object/from16 v27, v4

    move-object/from16 v8, v50

    move-object/from16 v9, v51

    move-object/from16 v4, v52

    move/from16 v10, v53

    move/from16 v11, v54

    goto/16 :goto_26

    .line 176
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v6, 0x0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_3b
    move/from16 v54, v11

    move-object/from16 v4, v27

    .line 178
    iput-wide v5, v1, Lex2;->p:J

    move v8, v13

    move/from16 v10, v54

    goto :goto_2f

    :cond_3c
    move/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v33, v6

    move/from16 v39, v8

    move-object v4, v9

    move/from16 v40, v10

    :goto_2f
    add-int/lit8 v2, v30, 0x1

    move-object v9, v4

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move/from16 v6, v33

    const v12, 0x7472756e

    goto/16 :goto_1b

    :cond_3d
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object v4, v9

    const/16 v28, 0x10

    .line 179
    iget-object v2, v4, Ldv0;->d:Ljx2;

    iget-object v2, v2, Ljx2;->a:Lcx2;

    iget-object v4, v1, Lex2;->a:Lna0;

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget v4, v4, Lna0;->a:I

    .line 182
    iget-object v2, v2, Lcx2;->n:[Ldx2;

    if-nez v2, :cond_3e

    const/4 v6, 0x0

    goto :goto_30

    .line 183
    :cond_3e
    aget-object v2, v2, v4

    move-object v6, v2

    :goto_30
    const v2, 0x7361697a

    .line 184
    invoke-virtual {v3, v2}, Leu1;->g(I)Lfu1;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iget-object v2, v2, Lfu1;->c:Lv12;

    .line 187
    iget v4, v6, Ldx2;->d:I

    const/16 v8, 0x8

    .line 188
    invoke-virtual {v2, v8}, Lv12;->M(I)V

    .line 189
    invoke-virtual {v2}, Lv12;->m()I

    move-result v5

    .line 190
    sget-object v9, Lbn;->a:[B

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-ne v5, v9, :cond_3f

    .line 191
    invoke-virtual {v2, v8}, Lv12;->N(I)V

    .line 192
    :cond_3f
    invoke-virtual {v2}, Lv12;->z()I

    move-result v5

    .line 193
    invoke-virtual {v2}, Lv12;->D()I

    move-result v8

    .line 194
    iget v9, v1, Lex2;->e:I

    if-gt v8, v9, :cond_44

    if-nez v5, :cond_42

    .line 195
    iget-object v5, v1, Lex2;->l:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_31
    if-ge v9, v8, :cond_41

    .line 196
    invoke-virtual {v2}, Lv12;->z()I

    move-result v11

    add-int/2addr v10, v11

    if-le v11, v4, :cond_40

    const/4 v11, 0x1

    goto :goto_32

    :cond_40
    const/4 v11, 0x0

    .line 197
    :goto_32
    aput-boolean v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_41
    const/4 v5, 0x0

    goto :goto_34

    :cond_42
    if-le v5, v4, :cond_43

    const/4 v2, 0x1

    goto :goto_33

    :cond_43
    const/4 v2, 0x0

    :goto_33
    mul-int v10, v5, v8

    .line 198
    iget-object v4, v1, Lex2;->l:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 199
    :goto_34
    iget-object v2, v1, Lex2;->l:[Z

    iget v4, v1, Lex2;->e:I

    invoke-static {v2, v8, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v10, :cond_45

    .line 200
    iget-object v2, v1, Lex2;->n:Lv12;

    invoke-virtual {v2, v10}, Lv12;->J(I)V

    const/4 v9, 0x1

    .line 201
    iput-boolean v9, v1, Lex2;->k:Z

    .line 202
    iput-boolean v9, v1, Lex2;->o:Z

    goto :goto_35

    .line 203
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Saiz sample count "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lex2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :cond_45
    :goto_35
    const v2, 0x7361696f

    .line 204
    invoke-virtual {v3, v2}, Leu1;->g(I)Lfu1;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 205
    iget-object v2, v2, Lfu1;->c:Lv12;

    const/16 v8, 0x8

    .line 206
    invoke-virtual {v2, v8}, Lv12;->M(I)V

    .line 207
    invoke-virtual {v2}, Lv12;->m()I

    move-result v4

    .line 208
    sget-object v5, Lbn;->a:[B

    and-int/lit8 v5, v4, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_46

    .line 209
    invoke-virtual {v2, v8}, Lv12;->N(I)V

    .line 210
    :cond_46
    invoke-virtual {v2}, Lv12;->D()I

    move-result v5

    if-ne v5, v9, :cond_49

    .line 211
    invoke-static {v4}, Lbn;->e(I)I

    move-result v4

    .line 212
    iget-wide v8, v1, Lex2;->c:J

    if-nez v4, :cond_47

    .line 213
    invoke-virtual {v2}, Lv12;->B()J

    move-result-wide v4

    goto :goto_36

    :cond_47
    invoke-virtual {v2}, Lv12;->F()J

    move-result-wide v4

    :goto_36
    add-long/2addr v8, v4

    iput-wide v8, v1, Lex2;->c:J

    :cond_48
    const/4 v2, 0x0

    goto :goto_37

    .line 214
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    :goto_37
    const v4, 0x73656e63

    .line 215
    invoke-virtual {v3, v4}, Leu1;->g(I)Lfu1;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 216
    iget-object v3, v3, Lfu1;->c:Lv12;

    const/4 v8, 0x0

    .line 217
    invoke-static {v3, v8, v1}, Lev0;->j(Lv12;ILex2;)V

    :cond_4a
    if-eqz v6, :cond_4b

    .line 218
    iget-object v6, v6, Ldx2;->b:Ljava/lang/String;

    move-object/from16 v35, v6

    goto :goto_38

    :cond_4b
    move-object/from16 v35, v2

    :goto_38
    move-object v3, v2

    move-object v6, v3

    const/4 v4, 0x0

    .line 219
    :goto_39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4e

    .line 220
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu1;

    .line 221
    iget-object v8, v5, Lfu1;->c:Lv12;

    .line 222
    iget v5, v5, Lmn;->b:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v5, v9, :cond_4c

    const/16 v12, 0xc

    .line 223
    invoke-virtual {v8, v12}, Lv12;->M(I)V

    .line 224
    invoke-virtual {v8}, Lv12;->m()I

    move-result v5

    if-ne v5, v10, :cond_4d

    move-object v6, v8

    goto :goto_3a

    :cond_4c
    const/16 v12, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_4d

    .line 225
    invoke-virtual {v8, v12}, Lv12;->M(I)V

    .line 226
    invoke-virtual {v8}, Lv12;->m()I

    move-result v5

    if-ne v5, v10, :cond_4d

    move-object v3, v8

    :cond_4d
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_4e
    const/16 v12, 0xc

    if-eqz v6, :cond_4f

    if-nez v3, :cond_50

    :cond_4f
    :goto_3b
    const/4 v9, 0x1

    goto/16 :goto_41

    :cond_50
    const/16 v8, 0x8

    .line 227
    invoke-virtual {v6, v8}, Lv12;->M(I)V

    .line 228
    invoke-virtual {v6}, Lv12;->m()I

    move-result v4

    invoke-static {v4}, Lbn;->e(I)I

    move-result v4

    const/4 v5, 0x4

    .line 229
    invoke-virtual {v6, v5}, Lv12;->N(I)V

    const/4 v9, 0x1

    if-ne v4, v9, :cond_51

    .line 230
    invoke-virtual {v6, v5}, Lv12;->N(I)V

    .line 231
    :cond_51
    invoke-virtual {v6}, Lv12;->m()I

    move-result v4

    if-ne v4, v9, :cond_59

    .line 232
    invoke-virtual {v3, v8}, Lv12;->M(I)V

    .line 233
    invoke-virtual {v3}, Lv12;->m()I

    move-result v4

    invoke-static {v4}, Lbn;->e(I)I

    move-result v4

    .line 234
    invoke-virtual {v3, v5}, Lv12;->N(I)V

    if-lt v4, v9, :cond_52

    .line 235
    invoke-virtual {v3}, Lv12;->B()J

    move-result-wide v8

    :goto_3c
    const/4 v11, 0x2

    goto :goto_3d

    :cond_52
    move-wide/from16 v8, v25

    goto :goto_3c

    :goto_3d
    if-lt v4, v11, :cond_53

    .line 236
    invoke-virtual {v3, v5}, Lv12;->N(I)V

    .line 237
    :cond_53
    invoke-virtual {v3}, Lv12;->B()J

    move-result-wide v10

    const-wide/16 v29, 0x1

    cmp-long v6, v10, v29

    if-nez v6, :cond_58

    const/4 v6, 0x1

    if-lt v4, v6, :cond_54

    cmp-long v4, v8, v25

    if-nez v4, :cond_54

    .line 238
    invoke-virtual {v3, v5}, Lv12;->N(I)V

    .line 239
    :cond_54
    invoke-virtual {v3, v6}, Lv12;->N(I)V

    .line 240
    invoke-virtual {v3}, Lv12;->z()I

    move-result v4

    and-int/lit16 v8, v4, 0xf0

    shr-int/lit8 v38, v8, 0x4

    and-int/lit8 v39, v4, 0xf

    .line 241
    invoke-virtual {v3}, Lv12;->z()I

    move-result v4

    if-ne v4, v6, :cond_55

    const/16 v34, 0x1

    goto :goto_3e

    :cond_55
    const/16 v34, 0x0

    :goto_3e
    if-nez v34, :cond_56

    goto :goto_3b

    .line 242
    :cond_56
    invoke-virtual {v3}, Lv12;->z()I

    move-result v36

    move/from16 v4, v28

    .line 243
    new-array v5, v4, [B

    const/4 v8, 0x0

    .line 244
    invoke-virtual {v3, v5, v8, v4}, Lv12;->k([BII)V

    if-nez v36, :cond_57

    .line 245
    invoke-virtual {v3}, Lv12;->z()I

    move-result v4

    .line 246
    new-array v6, v4, [B

    .line 247
    invoke-virtual {v3, v6, v8, v4}, Lv12;->k([BII)V

    move-object/from16 v40, v6

    :goto_3f
    const/4 v9, 0x1

    goto :goto_40

    :cond_57
    move-object/from16 v40, v2

    goto :goto_3f

    .line 248
    :goto_40
    iput-boolean v9, v1, Lex2;->k:Z

    .line 249
    new-instance v33, Ldx2;

    move-object/from16 v37, v5

    invoke-direct/range {v33 .. v40}, Ldx2;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v3, v33

    iput-object v3, v1, Lex2;->m:Ldx2;

    goto :goto_41

    .line 250
    :cond_58
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 251
    :cond_59
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lw12;->d(Ljava/lang/String;)Lw12;

    move-result-object v0

    throw v0

    .line 252
    :goto_41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v3, :cond_1c

    .line 253
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu1;

    .line 254
    iget v6, v4, Lmn;->b:I

    const v8, 0x75756964

    if-ne v6, v8, :cond_5b

    .line 255
    iget-object v4, v4, Lfu1;->c:Lv12;

    const/16 v8, 0x8

    .line 256
    invoke-virtual {v4, v8}, Lv12;->M(I)V

    .line 257
    iget-object v6, v0, Lev0;->h:[B

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-virtual {v4, v6, v10, v11}, Lv12;->k([BII)V

    .line 258
    sget-object v13, Lev0;->P:[B

    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_43

    .line 259
    :cond_5a
    invoke-static {v4, v11, v1}, Lev0;->j(Lv12;ILex2;)V

    goto :goto_43

    :cond_5b
    const/16 v8, 0x8

    const/4 v10, 0x0

    const/16 v11, 0x10

    :goto_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_5c
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0xc

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_44
    add-int/lit8 v1, v24, 0x1

    move v2, v1

    move/from16 v1, v23

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    goto/16 :goto_12

    :cond_5d
    move-object/from16 v32, v5

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    invoke-static/range {v32 .. v32}, Lev0;->h(Ljava/util/List;)Lpg0;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 261
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v10

    :goto_45
    if-ge v5, v3, :cond_61

    .line 262
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldv0;

    .line 263
    iget-object v6, v4, Ldv0;->d:Ljx2;

    .line 264
    iget-object v6, v6, Ljx2;->a:Lcx2;

    iget-object v7, v4, Ldv0;->b:Lex2;

    iget-object v7, v7, Lex2;->a:Lna0;

    .line 265
    sget-object v8, Li23;->a:Ljava/lang/String;

    iget v7, v7, Lna0;->a:I

    .line 266
    iget-object v6, v6, Lcx2;->n:[Ldx2;

    if-nez v6, :cond_5e

    move-object v6, v2

    goto :goto_46

    .line 267
    :cond_5e
    aget-object v6, v6, v7

    :goto_46
    if-eqz v6, :cond_5f

    .line 268
    iget-object v6, v6, Ldx2;->b:Ljava/lang/String;

    goto :goto_47

    :cond_5f
    move-object v6, v2

    .line 269
    :goto_47
    invoke-virtual {v1, v6}, Lpg0;->a(Ljava/lang/String;)Lpg0;

    move-result-object v6

    .line 270
    iget-object v7, v4, Ldv0;->m:Lgt0;

    invoke-virtual {v7}, Lgt0;->a()Lft0;

    move-result-object v7

    .line 271
    iput-object v6, v7, Lft0;->s:Lpg0;

    .line 272
    new-instance v6, Lgt0;

    invoke-direct {v6, v7}, Lgt0;-><init>(Lft0;)V

    .line 273
    iget-object v7, v4, Ldv0;->l:Lgt0;

    if-eqz v7, :cond_60

    .line 274
    iput-object v6, v4, Ldv0;->l:Lgt0;

    goto :goto_48

    .line 275
    :cond_60
    iget-object v4, v4, Ldv0;->a:Lix2;

    invoke-interface {v4, v6}, Lix2;->g(Lgt0;)V

    :goto_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    .line 276
    :cond_61
    iget-wide v1, v0, Lev0;->z:J

    cmp-long v1, v1, v21

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v12, v10

    :goto_49
    if-ge v12, v1, :cond_64

    .line 278
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv0;

    iget-wide v3, v0, Lev0;->z:J

    .line 279
    iget v5, v2, Ldv0;->f:I

    .line 280
    :goto_4a
    iget-object v6, v2, Ldv0;->b:Lex2;

    iget v7, v6, Lex2;->e:I

    if-ge v5, v7, :cond_63

    .line 281
    iget-object v7, v6, Lex2;->i:[J

    .line 282
    aget-wide v7, v7, v5

    cmp-long v7, v7, v3

    if-gtz v7, :cond_63

    .line 283
    iget-object v6, v6, Lex2;->j:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_62

    .line 284
    iput v5, v2, Ldv0;->i:I

    :cond_62
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_63
    add-int/lit8 v12, v12, 0x1

    goto :goto_49

    :cond_64
    move-wide/from16 v2, v21

    .line 285
    iput-wide v2, v0, Lev0;->z:J

    goto/16 :goto_0

    .line 286
    :cond_65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu1;

    .line 288
    iget-object v1, v1, Leu1;->e:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 290
    :cond_66
    invoke-virtual {v0}, Lev0;->g()V

    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
