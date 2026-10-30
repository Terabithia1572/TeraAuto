.class public final Lnr0;
.super Lvx0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final f:Lnr0;

.field public static volatile g:Lux0;


# instance fields
.field public final e:Lyf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnr0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnr0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnr0;->f:Lnr0;

    .line 7
    .line 8
    iget v1, v0, Lvx0;->b:I

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, v0, Lvx0;->b:I

    .line 15
    .line 16
    sget-object v1, Lvx0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-class v2, Lnr0;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvx0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf1;->b:Lyf1;

    .line 5
    .line 6
    iput-object v0, p0, Lnr0;->e:Lyf1;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljava/io/FileInputStream;)Lnr0;
    .locals 4

    .line 1
    invoke-static {}, Lpm0;->a()Lpm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v1, p0}, Lsv;->a(ILjava/io/FileInputStream;)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Lv61; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    new-instance v2, Lo2;

    .line 19
    .line 20
    invoke-direct {v2, v1, p0}, Lo2;-><init>(ILjava/io/FileInputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lrv;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lrv;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lnr0;->f:Lnr0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvx0;->f()Lvx0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_1
    sget-object v2, Ld72;->c:Ld72;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ld72;->a(Ljava/lang/Class;)Lgi2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lsv;->b:Lut;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Lut;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lut;-><init>(Lrv;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v2, v1, v3, v0}, Lgi2;->e(Ljava/lang/Object;Lut;Lpm0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Lgi2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lv61; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lz03; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lrv;->b(I)V

    .line 65
    .line 66
    .line 67
    move-object p0, v1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p0, v0}, Lvx0;->d(Lvx0;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p0, Lz03;

    .line 79
    .line 80
    invoke-direct {p0}, Lz03;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lv61;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_2
    check-cast p0, Lnr0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, Lv61;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lv61;

    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    throw p0

    .line 113
    :catch_1
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v0, v0, Lv61;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lv61;

    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    new-instance v0, Lv61;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catch_2
    move-exception p0

    .line 140
    new-instance v0, Lv61;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catch_3
    move-exception p0

    .line 151
    iget-boolean v0, p0, Lv61;->a:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v0, Lv61;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    move-object p0, v0

    .line 165
    :cond_6
    throw p0

    .line 166
    :catch_4
    move-exception p0

    .line 167
    new-instance v0, Lv61;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :catch_5
    move-exception p0

    .line 178
    iget-boolean v0, p0, Lv61;->a:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v0, Lv61;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move-object p0, v0

    .line 192
    :cond_7
    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lgn2;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lnr0;->g:Lux0;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lnr0;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lnr0;->g:Lux0;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lux0;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lnr0;->g:Lux0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lnr0;->f:Lnr0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Llr0;

    .line 44
    .line 45
    sget-object p1, Lnr0;->f:Lnr0;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ltx0;-><init>(Lvx0;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lnr0;

    .line 52
    .line 53
    invoke-direct {p0}, Lnr0;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "flags_"

    .line 58
    .line 59
    sget-object p1, Lmr0;->a:Lxf1;

    .line 60
    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    .line 67
    sget-object v0, Lnr0;->f:Lnr0;

    .line 68
    .line 69
    new-instance v1, Lw82;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, p0}, Lw82;-><init>(Lvx0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
