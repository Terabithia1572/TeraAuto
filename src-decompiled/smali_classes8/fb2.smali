.class public final Lfb2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final e:Lpb3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lot1;

.field public final c:Ltl3;

.field public final d:Lmt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpb3;

    .line 2
    .line 3
    const-string v1, "RemoteModelFileManager"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpb3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfb2;->e:Lpb3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldt1;Ljy2;Lmt1;Ltl3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Leb2;->b:Lot1;

    .line 5
    .line 6
    iput-object v0, p0, Lfb2;->b:Lot1;

    .line 7
    .line 8
    sget-object v1, Lot1;->b:Lot1;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Ljy2;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lbl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Ljy2;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    iput-object p2, p0, Lfb2;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Lsl2;->b:Lqx;

    .line 26
    .line 27
    const-class p2, Lsl2;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ldt1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lsl2;

    .line 34
    .line 35
    iput-object p3, p0, Lfb2;->d:Lmt1;

    .line 36
    .line 37
    iput-object p4, p0, Lfb2;->c:Ltl3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Leb2;)Ljava/io/File;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfb2;->d:Lmt1;

    .line 3
    .line 4
    iget-object v1, p0, Lfb2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lfb2;->b:Lot1;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lmt1;->c(Ljava/lang/String;Lot1;Z)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "to_be_validated_model.tmp"

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1000

    .line 31
    .line 32
    :try_start_3
    new-array v0, v0, [B

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_6
    invoke-static {v2, p2}, Lpt1;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lfb2;->c:Ltl3;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ltl3;->a(Ljava/io/File;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    if-nez p1, :cond_3

    .line 82
    .line 83
    :try_start_7
    const-string p1, "Hash does not match with expected: "

    .line 84
    .line 85
    sget-object v0, Lfb2;->e:Lpb3;

    .line 86
    .line 87
    const-string v1, "RemoteModelFileManager"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v1, p1}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lfb2;->b:Lot1;

    .line 97
    .line 98
    invoke-static {}, Ltt4;->a()Lzs4;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lro;

    .line 103
    .line 104
    new-instance p2, Lxv4;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, p2}, Lro;-><init>(Lxv4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    new-instance v6, Les4;

    .line 118
    .line 119
    invoke-direct {v6, p1}, Les4;-><init>(Lot1;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ld34;->a:Ld34;

    .line 123
    .line 124
    new-instance v3, Lxs4;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v7, p3

    .line 128
    invoke-direct/range {v3 .. v8}, Lxs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ld34;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Let1;

    .line 135
    .line 136
    const-string p2, "Hash does not match with expected"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Let1;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string p2, "Null modelType"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_3
    new-instance p1, Let1;

    .line 151
    .line 152
    const-string p2, "Model is not compatible with TFLite run time"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Let1;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_4

    .line 162
    .line 163
    sget-object p2, Lfb2;->e:Lpb3;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    const-string v0, "Failed to delete the temp file: "

    .line 174
    .line 175
    const-string v1, "RemoteModelFileManager"

    .line 176
    .line 177
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, v1, p3}, Lpb3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    goto :goto_6

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    goto :goto_4

    .line 191
    :goto_2
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 201
    :goto_4
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    move-object p2, v0

    .line 207
    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 211
    :goto_6
    :try_start_c
    const-string p2, "Failed to copy downloaded model file to private folder: "

    .line 212
    .line 213
    sget-object p3, Lfb2;->e:Lpb3;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "RemoteModelFileManager"

    .line 224
    .line 225
    invoke-virtual {p3, p2, p1}, Lpb3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 226
    .line 227
    .line 228
    monitor-exit p0

    .line 229
    const/4 p0, 0x0

    .line 230
    return-object p0

    .line 231
    :goto_7
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 232
    throw p1
.end method
