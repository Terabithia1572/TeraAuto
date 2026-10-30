.class public final Ly21;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:I

.field public final synthetic b:Lz21;


# direct methods
.method public constructor <init>(Lz21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly21;->b:Lz21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwb2;)Lkc2;
    .locals 8

    .line 1
    iget-object v0, p0, Ly21;->b:Lz21;

    .line 2
    .line 3
    iget v1, p0, Ly21;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Ly21;->a:I

    .line 8
    .line 9
    iget-object p0, v0, Lz21;->a:Lbz1;

    .line 10
    .line 11
    iget-object p0, p0, Lbz1;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gtz p0, :cond_6

    .line 19
    .line 20
    iget-object p0, v0, Lz21;->d:Li31;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Li31;->a(Lwb2;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lz21;->h:Lwb2;

    .line 26
    .line 27
    iget-object p0, p1, Lwb2;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lwb2;->d:Lgq3;

    .line 30
    .line 31
    invoke-static {p0}, Lzp3;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Lz21;->d:Li31;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lyb2;

    .line 43
    .line 44
    iget v4, v4, Lyb2;->b:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    invoke-interface {p0, p1, v4, v5}, Li31;->c(Lwb2;J)Lokio/Sink;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Lgq3;->a(Lokio/BufferedSink;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lokio/BufferedSink;->close()V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string p0, "Connection"

    .line 62
    .line 63
    const-string p1, "close"

    .line 64
    .line 65
    iget-object v3, v0, Lz21;->d:Li31;

    .line 66
    .line 67
    invoke-interface {v3}, Li31;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lz21;->d:Li31;

    .line 71
    .line 72
    invoke-interface {v3}, Li31;->f()Lkc2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v0, Lz21;->h:Lwb2;

    .line 77
    .line 78
    iput-object v4, v3, Lkc2;->b:Lwb2;

    .line 79
    .line 80
    iget-object v4, v0, Lz21;->b:Ldq2;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    :try_start_0
    iget-object v5, v4, Ldq2;->e:Lb92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v4

    .line 86
    iget-object v5, v5, Lb92;->d:Lc01;

    .line 87
    .line 88
    iput-object v5, v3, Lkc2;->f:Lc01;

    .line 89
    .line 90
    sget-object v5, Lxy1;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v6, v0, Lz21;->e:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v3, Lkc2;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lhb2;

    .line 101
    .line 102
    invoke-virtual {v7, v5, v6}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lxy1;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, v3, Lkc2;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lhb2;

    .line 118
    .line 119
    invoke-virtual {v7, v5, v6}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lkc2;->a()Lkc2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lkc2;->d()Lkc2;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v0, v0, Lz21;->d:Li31;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Li31;->d(Lkc2;)Lc92;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v5, Lkc2;->g:Llc2;

    .line 137
    .line 138
    invoke-virtual {v5}, Lkc2;->a()Lkc2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v0, Lkc2;->b:Lwb2;

    .line 143
    .line 144
    iget-object v3, v3, Lwb2;->c:Lhb2;

    .line 145
    .line 146
    invoke-virtual {v3, p0}, Lhb2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lkc2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_2

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v4, v2, v1, v1}, Ldq2;->b(ZZZ)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object p0, v0, Lkc2;->g:Llc2;

    .line 170
    .line 171
    iget p1, v0, Lkc2;->d:I

    .line 172
    .line 173
    const/16 v1, 0xcc

    .line 174
    .line 175
    if-eq p1, v1, :cond_3

    .line 176
    .line 177
    const/16 v1, 0xcd

    .line 178
    .line 179
    if-ne p1, v1, :cond_4

    .line 180
    .line 181
    :cond_3
    invoke-virtual {p0}, Llc2;->d()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    cmp-long v1, v1, v3

    .line 188
    .line 189
    if-gtz v1, :cond_5

    .line 190
    .line 191
    :cond_4
    return-object v0

    .line 192
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 193
    .line 194
    const-string v1, "HTTP "

    .line 195
    .line 196
    const-string v2, " had non-zero Content-Length: "

    .line 197
    .line 198
    invoke-virtual {p0}, Llc2;->d()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p0

    .line 227
    :cond_6
    iget-object p0, v0, Lz21;->a:Lbz1;

    .line 228
    .line 229
    iget-object p0, p0, Lbz1;->e:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lkw;->b()V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    return-object p0
.end method
