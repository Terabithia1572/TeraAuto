.class public final Le50;
.super Ls0;


# instance fields
.field public final synthetic c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 60
    iput p1, p0, Le50;->c:I

    invoke-direct {p0}, Ls0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0;I)V
    .locals 0

    .line 58
    iput p2, p0, Le50;->c:I

    invoke-direct {p0, p1}, Ls0;-><init>(Lo0;)V

    return-void
.end method

.method public constructor <init>(Lo;Lo;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le50;->c:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Lo;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput-object v1, p0, Ls0;->a:[Lo;

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Le50;->d:I

    return-void

    .line 56
    :cond_0
    const-string p0, "\'element2\' cannot be null"

    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "\'element1\' cannot be null"

    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lp;I)V
    .locals 0

    .line 57
    iput p2, p0, Le50;->c:I

    invoke-direct {p0, p1}, Ls0;-><init>(Lp;)V

    return-void
.end method

.method public synthetic constructor <init>(Z[Lo;)V
    .locals 0

    .line 59
    const/4 p1, 0x0

    iput p1, p0, Le50;->c:I

    invoke-direct {p0, p2}, Ls0;-><init>([Lo;)V

    return-void
.end method

.method public constructor <init>([Lo;I)V
    .locals 2

    .line 1
    iput p2, p0, Le50;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length p2, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length p2, p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lp;->d:[Lo;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, [Lo;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lo;

    .line 34
    .line 35
    :goto_1
    iput-object p1, p0, Ls0;->a:[Lo;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Le50;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "\'elements\' cannot be null, or contain null"

    .line 42
    .line 43
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :pswitch_0
    invoke-direct {p0, p1}, Ls0;-><init>([Lo;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Li;
    .locals 3

    .line 1
    iget v0, p0, Le50;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls40;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls0;->v()[Li;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lij;->x([Li;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, v2, v1}, Ls40;-><init>([BIB)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Ls40;

    .line 23
    .line 24
    invoke-virtual {p0}, Ls0;->v()[Li;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lij;->x([Li;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0, v1, v1}, Ls40;-><init>([BIB)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B()Lh0;
    .locals 1

    .line 1
    iget v0, p0, Le50;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb50;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls0;->w()[Lh0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llj;->w([Lh0;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lh0;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lb50;

    .line 21
    .line 22
    invoke-virtual {p0}, Ls0;->w()[Lh0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Llj;->w([Lh0;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lh0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Lu0;
    .locals 1

    .line 1
    iget v0, p0, Le50;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls50;

    .line 7
    .line 8
    iget-object p0, p0, Ls0;->a:[Lo;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ls50;-><init>([Lo;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Ls50;

    .line 15
    .line 16
    iget-object p0, p0, Ls0;->a:[Lo;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ls50;-><init>([Lo;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D()I
    .locals 5

    .line 1
    iget v0, p0, Le50;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls0;->a:[Lo;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Ls0;->a:[Lo;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-interface {v3}, Lo;->c()Lo0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lo0;->t()Lo0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lo0;->q(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v2, p0, Le50;->d:I

    .line 34
    .line 35
    :cond_1
    iget p0, p0, Le50;->d:I

    .line 36
    .line 37
    return p0
.end method

.method public E()I
    .locals 5

    .line 1
    iget v0, p0, Le50;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls0;->a:[Lo;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Ls0;->a:[Lo;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-interface {v3}, Lo;->c()Lo0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lo0;->u()Lo0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lo0;->q(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v2, p0, Le50;->d:I

    .line 34
    .line 35
    :cond_1
    iget p0, p0, Le50;->d:I

    .line 36
    .line 37
    return p0
.end method

.method public final n(Lyr1;Z)V
    .locals 7

    .line 1
    iget v0, p0, Le50;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, p2}, Lyr1;->N(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lyr1;->y()Lr50;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Ls0;->a:[Lo;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    iget v2, p0, Le50;->d:I

    .line 23
    .line 24
    if-gez v2, :cond_2

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-array v1, v0, [Lo0;

    .line 30
    .line 31
    move v2, v4

    .line 32
    move v5, v2

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Ls0;->a:[Lo;

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    invoke-interface {v6}, Lo;->c()Lo0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lo0;->u()Lo0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v1, v2

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Lo0;->q(Z)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v5, v6

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v5, p0, Le50;->d:I

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lyr1;->I(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-ge v4, v0, :cond_3

    .line 63
    .line 64
    aget-object p0, v1, v4

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lr50;->O(Lo0;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {p0}, Le50;->E()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Lyr1;->I(I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-ge v4, v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Ls0;->a:[Lo;

    .line 82
    .line 83
    aget-object p1, p1, v4

    .line 84
    .line 85
    invoke-interface {p1}, Lo;->c()Lo0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Lr50;->O(Lo0;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {p1, v2, p2}, Lyr1;->N(IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lyr1;->x()Lc50;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Ls0;->a:[Lo;

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    iget v2, p0, Le50;->d:I

    .line 107
    .line 108
    if-gez v2, :cond_6

    .line 109
    .line 110
    if-le v0, v1, :cond_4

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    new-array v1, v0, [Lo0;

    .line 114
    .line 115
    move v2, v4

    .line 116
    move v5, v2

    .line 117
    :goto_4
    if-ge v2, v0, :cond_5

    .line 118
    .line 119
    iget-object v6, p0, Ls0;->a:[Lo;

    .line 120
    .line 121
    aget-object v6, v6, v2

    .line 122
    .line 123
    invoke-interface {v6}, Lo;->c()Lo0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lo0;->t()Lo0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    aput-object v6, v1, v2

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Lo0;->q(Z)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/2addr v5, v6

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iput v5, p0, Le50;->d:I

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Lyr1;->I(I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    if-ge v4, v0, :cond_7

    .line 147
    .line 148
    aget-object p0, v1, v4

    .line 149
    .line 150
    invoke-virtual {p0, p2, v3}, Lo0;->n(Lyr1;Z)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_6
    invoke-virtual {p0}, Le50;->D()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1, v1}, Lyr1;->I(I)V

    .line 161
    .line 162
    .line 163
    :goto_7
    if-ge v4, v0, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Ls0;->a:[Lo;

    .line 166
    .line 167
    aget-object p1, p1, v4

    .line 168
    .line 169
    invoke-interface {p1}, Lo;->c()Lo0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lo0;->t()Lo0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p2, v3}, Lo0;->n(Lyr1;Z)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)I
    .locals 1

    .line 1
    iget v0, p0, Le50;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le50;->E()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0, p1}, Lyr1;->A(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Le50;->D()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, p1}, Lyr1;->A(IZ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()Lo0;
    .locals 1

    .line 1
    iget v0, p0, Le50;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ls0;->t()Lo0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lo0;
    .locals 1

    .line 1
    iget v0, p0, Le50;->c:I

    .line 2
    .line 3
    return-object p0
.end method
