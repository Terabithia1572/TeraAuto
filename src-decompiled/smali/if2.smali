.class public final Lif2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lmg2;


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field public a:Lle2;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lwe2;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:[B

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lif2;->p:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lif2;->q:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :array_1
    .array-data 1
        -0x2t
        0x53t
        0x4dt
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lif2;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljg2;)V
    .locals 5

    .line 1
    iget v0, p1, Lln;->c:I

    .line 2
    .line 3
    iput v0, p0, Lif2;->n:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lln;->n([BI)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lif2;->q:[B

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lln;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lln;->b:Lik0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lik0;->d(Lln;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lif2;->j:J

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lik0;->c(Lln;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Lwe2;->x:[Lwe2;

    .line 39
    .line 40
    aget-object v2, v3, v2

    .line 41
    .line 42
    iput-object v2, p0, Lif2;->e:Lwe2;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lik0;->c(Lln;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lif2;->d:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lik0;->d(Lln;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lif2;->k:J

    .line 55
    .line 56
    invoke-virtual {p1}, Lln;->r()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lif2;->l:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lik0;->a(Lln;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Lif2;->f:J

    .line 67
    .line 68
    iget-wide v2, p0, Lif2;->k:J

    .line 69
    .line 70
    sget-object v4, Lye2;->b:Lye2;

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lh23;->Z(JLkk0;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lik0;->a(Lln;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, p0, Lif2;->g:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1, v0}, Lln;->s(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lik0;->d(Lln;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lif2;->i:J

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, p1}, Lik0;->a(Lln;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lif2;->h:J

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    new-array v1, v0, [B

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lln;->n([BI)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lif2;->m:[B

    .line 108
    .line 109
    iget v0, p0, Lif2;->l:I

    .line 110
    .line 111
    int-to-long v1, v0

    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    cmp-long v1, v1, v3

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget p1, p0, Lif2;->n:I

    .line 119
    .line 120
    add-int/2addr p1, v0

    .line 121
    iput p1, p0, Lif2;->o:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget p1, p1, Lln;->d:I

    .line 125
    .line 126
    iput p1, p0, Lif2;->o:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string p0, "Could not find SMB2 Packet header"

    .line 130
    .line 131
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lif2;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lif2;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lif2;->a:Lle2;

    .line 2
    .line 3
    iget v1, p0, Lif2;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lif2;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lif2;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lif2;->e:Lwe2;

    .line 22
    .line 23
    iget-wide v5, p0, Lif2;->f:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-wide v6, p0, Lif2;->g:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, p0, Lif2;->h:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, p0, Lif2;->i:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, p0, Lif2;->j:J

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-wide v10, p0, Lif2;->k:J

    .line 54
    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget p0, p0, Lif2;->l:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "dialect=%s, creditCharge=%s, creditRequest=%s, creditResponse=%s, message=%s, messageId=%s, asyncId=%s, sessionId=%s, treeId=%s, status=0x%08x, flags=%s, nextCommandOffset=%s"

    .line 70
    .line 71
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
