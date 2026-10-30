.class public final Lv51;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Len2;


# static fields
.field public static final c:Lv51;

.field public static final d:Lv51;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv51;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lv51;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv51;->c:Lv51;

    .line 9
    .line 10
    new-instance v0, Lv51;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lv51;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv51;->d:Lv51;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 186
    iput p1, p0, Lv51;->a:I

    iput-boolean p2, p0, Lv51;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lry1;Lqy1;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv51;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lqy1;->a:I

    .line 8
    .line 9
    iget-object p2, p2, Lqy1;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v1, v0

    .line 22
    :goto_1
    invoke-static {v1}, Lh23;->m(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v2, v1, [B

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lgr;

    .line 44
    .line 45
    invoke-direct {p2, v2, v1}, Lgr;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Lry1;->a:Z

    .line 49
    .line 50
    if-nez v1, :cond_10

    .line 51
    .line 52
    invoke-virtual {p2}, Lgr;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-boolean v3, p0, Lv51;->b:Z

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x2

    .line 63
    invoke-virtual {p2, v1}, Lgr;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Lgr;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-boolean v6, p1, Lry1;->b:Z

    .line 72
    .line 73
    if-nez v6, :cond_f

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    iput-boolean v0, p0, Lv51;->b:Z

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_3
    if-eq v2, v4, :cond_5

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p2}, Lgr;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v5, v0

    .line 91
    :goto_3
    invoke-virtual {p2}, Lgr;->n()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p1, Lry1;->d:Z

    .line 95
    .line 96
    if-eqz v6, :cond_e

    .line 97
    .line 98
    invoke-virtual {p2}, Lgr;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    iget-boolean v6, p1, Lry1;->e:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lgr;->n()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p0, Lpy1;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    :goto_4
    iget-boolean v6, p1, Lry1;->c:Z

    .line 119
    .line 120
    if-nez v6, :cond_d

    .line 121
    .line 122
    if-eq v2, v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2}, Lgr;->n()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget p1, p1, Lry1;->f:I

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lgr;->o(I)V

    .line 130
    .line 131
    .line 132
    if-eq v2, v1, :cond_9

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Lgr;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_9
    if-eq v2, v4, :cond_b

    .line 142
    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/16 p1, 0x8

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lgr;->g(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    :goto_5
    const/16 p1, 0xff

    .line 154
    .line 155
    :goto_6
    if-eqz p1, :cond_c

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    move v0, v3

    .line 159
    :goto_7
    iput-boolean v0, p0, Lv51;->b:Z

    .line 160
    .line 161
    :goto_8
    return-void

    .line 162
    :cond_d
    new-instance p0, Lpy1;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_e
    new-instance p0, Lpy1;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_f
    new-instance p0, Lpy1;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_10
    new-instance p0, Lpy1;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "IncorrectFragmentation{expected="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lv51;->b:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
