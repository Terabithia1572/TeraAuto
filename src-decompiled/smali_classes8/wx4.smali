.class public final Lwx4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final j:Ljava/util/concurrent/ExecutorService;

.field public static final k:J

.field public static l:Lwx4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lxv4;

.field public final d:Lqx4;

.field public volatile e:Lvl3;

.field public volatile f:Lvl3;

.field public final g:Ljava/util/TreeMap;

.field public final h:Lqy4;

.field public final i:Lny4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwx4;->j:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const-wide/32 v0, 0xa8c0

    .line 11
    .line 12
    .line 13
    sput-wide v0, Lwx4;->k:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxv4;Lny4;Lhb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwx4;->g:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwx4;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lwx4;->c:Lxv4;

    .line 18
    .line 19
    sget-object p2, Lwx4;->j:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iput-object p2, p0, Lwx4;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p3, p0, Lwx4;->i:Lny4;

    .line 24
    .line 25
    new-instance p2, Lqx4;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p4, p4, Lhb2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p2, p1, p4, p3}, Lqx4;-><init>(Landroid/content/Context;Ljava/lang/String;Lny4;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lwx4;->d:Lqx4;

    .line 38
    .line 39
    new-instance p2, Lqy4;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lqy4;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lwx4;->h:Lqy4;

    .line 45
    .line 46
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lwx4;
    .locals 9

    .line 1
    const-class v0, Lwx4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwx4;->l:Lwx4;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lwx4;

    .line 9
    .line 10
    const-class v2, Lxv4;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v3, Lxv4;->e:Lxv4;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lxv4;

    .line 18
    .line 19
    sget-object v4, Lfw4;->a:Lhb2;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lhb2;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lhb2;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v3, Lxv4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v6, Lcw4;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lcw4;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v3, Lxv4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v6, Lsv4;

    .line 39
    .line 40
    invoke-direct {v6, v4, v5}, Lsv4;-><init>(Lhb2;Lhb2;)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v3, Lxv4;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sput-object v3, Lxv4;->e:Lxv4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object v3, Lxv4;->e:Lxv4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    monitor-exit v2

    .line 53
    new-instance v2, Lny4;

    .line 54
    .line 55
    new-instance v4, Lvw4;

    .line 56
    .line 57
    new-instance v5, Lsl2;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lsl2;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "shared-remote-config"

    .line 63
    .line 64
    new-instance v7, Lsw4;

    .line 65
    .line 66
    invoke-static {v6}, Ljw4;->a(Ljava/lang/String;)Lhw4;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lhw4;->a()Ljw4;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, p0, v8}, Lsw4;-><init>(Landroid/content/Context;Ljw4;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, p0, v5, v7, v6}, Lvw4;-><init>(Landroid/content/Context;Lsl2;Lsw4;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0x11

    .line 81
    .line 82
    invoke-direct {v2, v4, v5}, Lhb2;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lfw4;->a:Lhb2;

    .line 86
    .line 87
    invoke-direct {v1, p0, v3, v2, v4}, Lwx4;-><init>(Landroid/content/Context;Lxv4;Lny4;Lhb2;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lwx4;->l:Lwx4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw p0

    .line 97
    :cond_1
    :goto_2
    sget-object p0, Lwx4;->l:Lwx4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-object p0

    .line 101
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    throw p0
.end method

.method public static c(Lorg/json/JSONObject;)Lvl3;
    .locals 8

    .line 1
    new-instance v0, Lsp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, Lsp2;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lsp2;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, "{ \"value\": "

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " }"

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "value"

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    iget v5, v0, Lsp2;->b:I

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    iget-object v6, v0, Lsp2;->c:Ljava/io/Serializable;

    .line 90
    .line 91
    check-cast v6, [Ljava/lang/Object;

    .line 92
    .line 93
    array-length v7, v6

    .line 94
    add-int/2addr v5, v5

    .line 95
    if-le v5, v7, :cond_2

    .line 96
    .line 97
    invoke-static {v7, v5}, Lbn4;->b(II)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v0, Lsp2;->c:Ljava/io/Serializable;

    .line 106
    .line 107
    :cond_2
    if-eqz v2, :cond_4

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v4, v0, Lsp2;->c:Ljava/io/Serializable;

    .line 112
    .line 113
    check-cast v4, [Ljava/lang/Object;

    .line 114
    .line 115
    iget v5, v0, Lsp2;->b:I

    .line 116
    .line 117
    add-int v6, v5, v5

    .line 118
    .line 119
    aput-object v2, v4, v6

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    aput-object v3, v4, v6

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    iput v5, v0, Lsp2;->b:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "null value in entry: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "=null"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "null key in entry: null="

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "Getting JSON string value for remote config key "

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " failed"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "MLKit RemoteConfigRestC"

    .line 193
    .line 194
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_5
    iget-object p0, v0, Lsp2;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Luv4;

    .line 201
    .line 202
    if-nez p0, :cond_7

    .line 203
    .line 204
    iget p0, v0, Lsp2;->b:I

    .line 205
    .line 206
    iget-object v1, v0, Lsp2;->c:Ljava/io/Serializable;

    .line 207
    .line 208
    check-cast v1, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p0, v1, v0}, Lvl3;->b(I[Ljava/lang/Object;Lsp2;)Lvl3;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object v0, v0, Lsp2;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Luv4;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_6
    invoke-virtual {v0}, Luv4;->a()Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    throw p0

    .line 226
    :cond_7
    invoke-virtual {p0}, Luv4;->a()Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwx4;->e:Lvl3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvl3;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lwx4;->g:Ljava/util/TreeMap;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object p0, p0, Lwx4;->g:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method
