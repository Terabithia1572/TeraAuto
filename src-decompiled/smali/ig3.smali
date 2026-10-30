.class public final Lig3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final c:Lu4;


# instance fields
.field public final a:Lje3;

.field public final b:Lbe3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4;

    .line 2
    .line 3
    const-string v1, "PatchSliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lig3;->c:Lu4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lje3;Lbe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig3;->a:Lje3;

    .line 5
    .line 6
    iput-object p2, p0, Lig3;->b:Lbe3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhg3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lig3;->c:Lu4;

    .line 6
    .line 7
    iget-object v3, v1, Loo2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v1, Loo2;->a:I

    .line 10
    .line 11
    iget-object v5, v1, Lhg3;->j:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 12
    .line 13
    iget v6, v1, Lhg3;->c:I

    .line 14
    .line 15
    iget-wide v7, v1, Lhg3;->d:J

    .line 16
    .line 17
    iget-object v9, v0, Lig3;->a:Lje3;

    .line 18
    .line 19
    invoke-virtual {v9, v6, v7, v8, v3}, Lje3;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v11, Ljava/io/File;

    .line 24
    .line 25
    new-instance v12, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v9, v6, v7, v8, v3}, Lje3;->h(IJLjava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "_metadata"

    .line 32
    .line 33
    invoke-direct {v12, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lhg3;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v11, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget v7, v1, Lhg3;->g:I

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 49
    .line 50
    const/16 v8, 0x2000

    .line 51
    .line 52
    invoke-direct {v7, v5, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_1
    new-instance v8, Lle3;

    .line 56
    .line 57
    invoke-direct {v8, v10, v11}, Lle3;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v0, Lig3;->a:Lje3;

    .line 61
    .line 62
    iget-object v14, v1, Loo2;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget v13, v1, Lhg3;->e:I

    .line 65
    .line 66
    iget-wide v9, v1, Lhg3;->f:J

    .line 67
    .line 68
    iget-object v15, v1, Lhg3;->h:Ljava/lang/String;

    .line 69
    .line 70
    move-wide/from16 v16, v9

    .line 71
    .line 72
    invoke-virtual/range {v12 .. v17}, Lje3;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    new-instance v10, Lng3;

    .line 90
    .line 91
    iget-object v11, v0, Lig3;->a:Lje3;

    .line 92
    .line 93
    iget-object v12, v1, Loo2;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget v13, v1, Lhg3;->e:I

    .line 96
    .line 97
    iget-wide v14, v1, Lhg3;->f:J

    .line 98
    .line 99
    move-object/from16 v17, v5

    .line 100
    .line 101
    iget-object v5, v1, Lhg3;->h:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    invoke-direct/range {v10 .. v16}, Lng3;-><init>(Lje3;Ljava/lang/String;IJLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljf3;

    .line 109
    .line 110
    invoke-direct {v5, v9, v10}, Ljf3;-><init>(Ljava/io/File;Lng3;)V

    .line 111
    .line 112
    .line 113
    iget-wide v11, v1, Lhg3;->i:J

    .line 114
    .line 115
    invoke-static {v8, v7, v5, v11, v12}, Lh23;->b(Lle3;Ljava/io/InputStream;Ljf3;J)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v10, v1}, Lng3;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v7, "Patching and extraction finished for slice %s of pack %s."

    .line 130
    .line 131
    invoke-virtual {v2, v7, v5}, Lu4;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lig3;->b:Lbe3;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ldh3;

    .line 141
    .line 142
    invoke-interface {v0, v3, v4, v6, v1}, Ldh3;->e(Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Could not close file for slice %s of pack %s."

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lu4;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v5, "IOException during patching %s."

    .line 179
    .line 180
    invoke-virtual {v2, v5, v1}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lef3;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v5, "Error patching slice "

    .line 188
    .line 189
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, " of pack "

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, "."

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2, v0, v4}, Lef3;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method
