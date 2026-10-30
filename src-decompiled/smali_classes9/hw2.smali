.class public final Lhw2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static final q:Lfk1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfk1;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lbk1;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhw2;->p:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ler0;

    .line 9
    .line 10
    invoke-direct {v0}, Ler0;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ll51;->b:Lj51;

    .line 14
    .line 15
    sget-object v1, Loa2;->e:Loa2;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v7, Loa2;->e:Loa2;

    .line 20
    .line 21
    new-instance v1, Lak1;

    .line 22
    .line 23
    invoke-direct {v1}, Lak1;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v14, Ldk1;->a:Ldk1;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v2, Lck1;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lck1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj30;Ljava/util/List;Ll51;J)V

    .line 42
    .line 43
    .line 44
    move-object v11, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v11, v5

    .line 47
    :goto_0
    new-instance v8, Lfk1;

    .line 48
    .line 49
    new-instance v10, Lzj1;

    .line 50
    .line 51
    invoke-direct {v10, v0}, Lyj1;-><init>(Ler0;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lbk1;

    .line 55
    .line 56
    invoke-direct {v12, v1}, Lbk1;-><init>(Lak1;)V

    .line 57
    .line 58
    .line 59
    sget-object v13, Ljl1;->C:Ljl1;

    .line 60
    .line 61
    const-string v9, "androidx.media3.common.Timeline"

    .line 62
    .line 63
    invoke-direct/range {v8 .. v14}, Lfk1;-><init>(Ljava/lang/String;Lzj1;Lck1;Lbk1;Ljl1;Ldk1;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lhw2;->q:Lfk1;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Li23;->I(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0}, Li23;->I(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0}, Li23;->I(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v0}, Li23;->I(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v0}, Li23;->I(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v0}, Li23;->I(I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-static {v0}, Li23;->I(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-static {v0}, Li23;->I(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {v0}, Li23;->I(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-static {v0}, Li23;->I(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-static {v0}, Li23;->I(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-static {v0}, Li23;->I(I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-static {v0}, Li23;->I(I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    invoke-static {v0}, Li23;->I(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhw2;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lhw2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lhw2;->q:Lfk1;

    .line 9
    .line 10
    iput-object v0, p0, Lhw2;->b:Lfk1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhw2;->i:Lbk1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lfk1;Ljava/lang/Object;JJJZZLbk1;JJIJ)V
    .locals 1

    .line 1
    sget-object v0, Lhw2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lhw2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lhw2;->q:Lfk1;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lhw2;->b:Lfk1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lfk1;->b:Lck1;

    .line 16
    .line 17
    :cond_1
    iput-object p2, p0, Lhw2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide p3, p0, Lhw2;->d:J

    .line 20
    .line 21
    iput-wide p5, p0, Lhw2;->e:J

    .line 22
    .line 23
    iput-wide p7, p0, Lhw2;->f:J

    .line 24
    .line 25
    iput-boolean p9, p0, Lhw2;->g:Z

    .line 26
    .line 27
    iput-boolean p10, p0, Lhw2;->h:Z

    .line 28
    .line 29
    iput-object p11, p0, Lhw2;->i:Lbk1;

    .line 30
    .line 31
    iput-wide p12, p0, Lhw2;->k:J

    .line 32
    .line 33
    move-wide p1, p14

    .line 34
    iput-wide p1, p0, Lhw2;->l:J

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lhw2;->m:I

    .line 38
    .line 39
    move/from16 p2, p16

    .line 40
    .line 41
    iput p2, p0, Lhw2;->n:I

    .line 42
    .line 43
    move-wide/from16 p2, p17

    .line 44
    .line 45
    iput-wide p2, p0, Lhw2;->o:J

    .line 46
    .line 47
    iput-boolean p1, p0, Lhw2;->j:Z

    .line 48
    .line 49
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lhw2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lhw2;

    .line 22
    .line 23
    iget-object v0, p0, Lhw2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Lhw2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lhw2;->b:Lfk1;

    .line 34
    .line 35
    iget-object v1, p1, Lhw2;->b:Lfk1;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lhw2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p1, Lhw2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lhw2;->i:Lbk1;

    .line 54
    .line 55
    iget-object v1, p1, Lhw2;->i:Lbk1;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Lhw2;->d:J

    .line 64
    .line 65
    iget-wide v2, p1, Lhw2;->d:J

    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-wide v0, p0, Lhw2;->e:J

    .line 72
    .line 73
    iget-wide v2, p1, Lhw2;->e:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-wide v0, p0, Lhw2;->f:J

    .line 80
    .line 81
    iget-wide v2, p1, Lhw2;->f:J

    .line 82
    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, p0, Lhw2;->g:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lhw2;->g:Z

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    iget-boolean v0, p0, Lhw2;->h:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lhw2;->h:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-boolean v0, p0, Lhw2;->j:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lhw2;->j:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    iget-wide v0, p0, Lhw2;->k:J

    .line 106
    .line 107
    iget-wide v2, p1, Lhw2;->k:J

    .line 108
    .line 109
    cmp-long v0, v0, v2

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-wide v0, p0, Lhw2;->l:J

    .line 114
    .line 115
    iget-wide v2, p1, Lhw2;->l:J

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget v0, p0, Lhw2;->m:I

    .line 122
    .line 123
    iget v1, p1, Lhw2;->m:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    iget v0, p0, Lhw2;->n:I

    .line 128
    .line 129
    iget v1, p1, Lhw2;->n:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_2

    .line 132
    .line 133
    iget-wide v0, p0, Lhw2;->o:J

    .line 134
    .line 135
    iget-wide p0, p1, Lhw2;->o:J

    .line 136
    .line 137
    cmp-long p0, v0, p0

    .line 138
    .line 139
    if-nez p0, :cond_2

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 144
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhw2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lhw2;->b:Lfk1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfk1;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lhw2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lhw2;->i:Lbk1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lbk1;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-wide v2, p0, Lhw2;->d:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    ushr-long v4, v2, v0

    .line 52
    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, Lhw2;->e:J

    .line 59
    .line 60
    ushr-long v4, v2, v0

    .line 61
    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-wide v2, p0, Lhw2;->f:J

    .line 68
    .line 69
    ushr-long v4, v2, v0

    .line 70
    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v2, p0, Lhw2;->g:Z

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, Lhw2;->h:Z

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v2, p0, Lhw2;->j:Z

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-wide v2, p0, Lhw2;->k:J

    .line 92
    .line 93
    ushr-long v4, v2, v0

    .line 94
    .line 95
    xor-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-wide v2, p0, Lhw2;->l:J

    .line 101
    .line 102
    ushr-long v4, v2, v0

    .line 103
    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v2, p0, Lhw2;->m:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget v2, p0, Lhw2;->n:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-wide v2, p0, Lhw2;->o:J

    .line 120
    .line 121
    ushr-long v4, v2, v0

    .line 122
    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int p0, v2

    .line 125
    add-int/2addr v1, p0

    .line 126
    return v1
.end method
