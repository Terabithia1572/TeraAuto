.class public final Lrg3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final b:Lu4;


# instance fields
.field public final a:Lje3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4;

    .line 2
    .line 3
    const-string v1, "VerifySliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrg3;->b:Lu4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lje3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg3;->a:Lje3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqg3;)V
    .locals 14

    .line 1
    iget-object v0, p1, Loo2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, Loo2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p1, Lqg3;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget v7, p1, Loo2;->a:I

    .line 8
    .line 9
    iget v2, p1, Lqg3;->c:I

    .line 10
    .line 11
    iget-wide v5, p1, Lqg3;->d:J

    .line 12
    .line 13
    iget-object v1, p0, Lrg3;->a:Lje3;

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lje3;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "."

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const-string v2, "Cannot find metadata files for slice "

    .line 28
    .line 29
    :try_start_0
    iget-object v5, p0, Lrg3;->a:Lje3;

    .line 30
    .line 31
    iget-object v6, p1, Lqg3;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget v8, p1, Lqg3;->c:I

    .line 34
    .line 35
    iget-wide v9, p1, Lqg3;->d:J

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v11, Ljava/io/File;

    .line 41
    .line 42
    new-instance v12, Ljava/io/File;

    .line 43
    .line 44
    new-instance v13, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v5, v8, v9, v10, v0}, Lje3;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v8, "_slices"

    .line 51
    .line 52
    invoke-direct {v13, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "_metadata"

    .line 56
    .line 57
    invoke-direct {v12, v13, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-static {v1, v11}, Lpg3;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    :try_start_1
    invoke-static {v2}, Lqp0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    iget-object v5, p1, Lqg3;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Verification of slice %s of pack %s successful."

    .line 90
    .line 91
    sget-object v3, Lrg3;->b:Lu4;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, Lu4;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v10, p1, Loo2;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget v9, p1, Lqg3;->c:I

    .line 99
    .line 100
    iget-wide v12, p1, Lqg3;->d:J

    .line 101
    .line 102
    iget-object v11, p1, Lqg3;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, p0, Lrg3;->a:Lje3;

    .line 105
    .line 106
    invoke-virtual/range {v8 .. v13}, Lje3;->j(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance p0, Lef3;

    .line 127
    .line 128
    const-string p1, "Failed to move slice "

    .line 129
    .line 130
    const-string v0, " after verification."

    .line 131
    .line 132
    invoke-static {p1, v4, v0}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1, v7}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_2
    new-instance p0, Lef3;

    .line 141
    .line 142
    const-string p1, "Verification failed for slice "

    .line 143
    .line 144
    invoke-static {p1, v6, v3}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1, v7}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    new-instance p1, Lef3;

    .line 155
    .line 156
    const-string v0, "Could not digest file during verification for slice "

    .line 157
    .line 158
    invoke-static {v0, v4, v3}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0, p0, v7}, Lef3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    new-instance p1, Lef3;

    .line 169
    .line 170
    const-string v0, "SHA256 algorithm not supported."

    .line 171
    .line 172
    invoke-direct {p1, v0, p0, v7}, Lef3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catch_2
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    :try_start_2
    new-instance p0, Lef3;

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1, v7}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    :goto_0
    new-instance p1, Lef3;

    .line 201
    .line 202
    const-string v0, "Could not reconstruct slice archive during verification for slice "

    .line 203
    .line 204
    invoke-static {v0, v4, v3}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0, p0, v7}, Lef3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_4
    new-instance p0, Lef3;

    .line 213
    .line 214
    const-string p1, "Cannot find unverified files for slice "

    .line 215
    .line 216
    invoke-static {p1, v4, v3}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1, v7}, Lef3;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method
