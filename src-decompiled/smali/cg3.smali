.class public final Lcg3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lje3;

.field public final b:Lqf3;

.field public final c:Lkf3;

.field public final d:Leg3;

.field public final e:Lbe3;

.field public final f:Lbe3;


# direct methods
.method public constructor <init>(Lje3;Lbe3;Lqf3;Lbe3;Lkf3;Leg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg3;->a:Lje3;

    .line 5
    .line 6
    iput-object p2, p0, Lcg3;->e:Lbe3;

    .line 7
    .line 8
    iput-object p3, p0, Lcg3;->b:Lqf3;

    .line 9
    .line 10
    iput-object p4, p0, Lcg3;->f:Lbe3;

    .line 11
    .line 12
    iput-object p5, p0, Lcg3;->c:Lkf3;

    .line 13
    .line 14
    iput-object p6, p0, Lcg3;->d:Leg3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbg3;)V
    .locals 13

    .line 1
    iget-object v2, p1, Loo2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v6, p1, Loo2;->a:I

    .line 4
    .line 5
    iget v3, p1, Lbg3;->c:I

    .line 6
    .line 7
    iget-wide v4, p1, Lbg3;->d:J

    .line 8
    .line 9
    iget-object v0, p0, Lcg3;->a:Lje3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v5, v2}, Lje3;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v8, "_packs"

    .line 21
    .line 22
    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/io/File;

    .line 26
    .line 27
    new-instance v8, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v5, v2}, Lje3;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "_slices"

    .line 34
    .line 35
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "_metadata"

    .line 39
    .line 40
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v5, v2}, Lje3;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4, v5, v2}, Lje3;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v10, "merge.tmp"

    .line 75
    .line 76
    invoke-direct {v1, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4, v5, v2}, Lje3;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :try_start_0
    iget-object v7, p0, Lcg3;->d:Leg3;

    .line 101
    .line 102
    iget-object v9, p1, Loo2;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget v8, p1, Lbg3;->c:I

    .line 105
    .line 106
    iget-wide v11, p1, Lbg3;->d:J

    .line 107
    .line 108
    iget-object v10, p1, Lbg3;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {v7 .. v12}, Leg3;->b(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcg3;->f:Lbe3;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v1, Lp4;

    .line 122
    .line 123
    const/16 v7, 0x12

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct {v1, p0, p1, v7, v8}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcg3;->b:Lqf3;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lzq;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lzq;-><init>(Lqf3;Ljava/lang/String;IJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lqf3;->b(Lpf3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcg3;->c:Lkf3;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lkf3;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcg3;->e:Lbe3;

    .line 151
    .line 152
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ldh3;

    .line 157
    .line 158
    invoke-interface {p0, v6, v2}, Ldh3;->c(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    new-instance p1, Lef3;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Could not write asset pack version tag for pack "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ": "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0, v6}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_0
    new-instance p0, Lef3;

    .line 197
    .line 198
    const-string p1, "Cannot move metadata files to final location."

    .line 199
    .line 200
    invoke-direct {p0, p1, v6}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_1
    new-instance p0, Lef3;

    .line 205
    .line 206
    const-string p1, "Cannot move merged pack files to final location."

    .line 207
    .line 208
    invoke-direct {p0, p1, v6}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_2
    new-instance p0, Lef3;

    .line 213
    .line 214
    const-string p1, "Cannot find pack files to move for pack "

    .line 215
    .line 216
    const-string v0, "."

    .line 217
    .line 218
    invoke-static {p1, v2, v0}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1, v6}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method
