.class public final Lhx4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Low4;


# instance fields
.field public final a:Le91;

.field public final b:Le91;

.field public final c:Ljw4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljw4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhx4;->c:Ljw4;

    .line 5
    .line 6
    sget-object p2, Lno;->e:Lno;

    .line 7
    .line 8
    invoke-static {p1}, Lqy2;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqy2;->a()Lqy2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lqy2;->c(Lno;)Lqb3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lno;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lak0;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lak0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Le91;

    .line 35
    .line 36
    new-instance v0, Lgt4;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Lgt4;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Le91;-><init>(Lp72;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lhx4;->a:Le91;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Le91;

    .line 48
    .line 49
    new-instance v0, Lgt4;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p1, v1}, Lgt4;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Le91;-><init>(Lp72;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lhx4;->b:Le91;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Ljw4;Lro;)Lrh;
    .locals 12

    .line 1
    const-class v0, Lgk4;

    .line 2
    .line 3
    iget p0, p0, Ljw4;->b:I

    .line 4
    .line 5
    sget-object v1, Lzt4;->d:Lyy;

    .line 6
    .line 7
    iget-object v2, p1, Lro;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldk4;

    .line 10
    .line 11
    xor-int/lit8 v3, p0, 0x1

    .line 12
    .line 13
    iget-object v4, p1, Lro;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcp4;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v4, Lcp4;->h:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p1, p1, Lro;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcp4;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v3, p1, Lcp4;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v3, Lbu4;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lbu4;-><init>(Lcp4;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Ldk4;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lty4;->b()V

    .line 45
    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    new-instance p0, Lgk4;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lgk4;-><init>(Ldk4;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ln81;

    .line 55
    .line 56
    invoke-direct {p1}, Ln81;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lzt4;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lzt4;->b(Lzj0;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, p1, Ln81;->d:Z

    .line 65
    .line 66
    new-instance v7, Ljava/io/StringWriter;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    .line 70
    .line 71
    :try_start_1
    new-instance v6, Lr81;

    .line 72
    .line 73
    iget-object v8, p1, Ln81;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v9, p1, Ln81;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v10, p1, Ln81;->c:Lk81;

    .line 78
    .line 79
    iget-boolean v11, p1, Ln81;->d:Z

    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, Lr81;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Ljy1;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p0}, Lr81;->e(Ljava/lang/Object;)Lr81;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lr81;->g()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v6, Lr81;->b:Landroid/util/JsonWriter;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "utf-8"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance p0, Lgk4;

    .line 107
    .line 108
    invoke-direct {p0, v2}, Lgk4;-><init>(Ldk4;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Llp3;

    .line 112
    .line 113
    invoke-direct {p1, v5}, Llp3;-><init>(I)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Lzt4;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lzt4;->b(Lzj0;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v2, p1, Llp3;->b:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/HashMap;

    .line 129
    .line 130
    iget-object v3, p1, Llp3;->c:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Llp3;->d:Ljy1;

    .line 136
    .line 137
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    .line 141
    .line 142
    :try_start_3
    new-instance v4, Luq3;

    .line 143
    .line 144
    invoke-direct {v4, v3, v1, v2, p1}, Luq3;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ljy1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljy1;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-interface {p1, p0, v4}, Lyj0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance p0, Lbk0;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "No encoder for "

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 175
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    :goto_2
    new-instance p1, Lrh;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    sget-object v1, Lo52;->b:Lo52;

    .line 183
    .line 184
    invoke-direct {p1, v0, p0, v1}, Lrh;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lo52;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :catch_2
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 191
    .line 192
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 193
    .line 194
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method


# virtual methods
.method public final a(Lro;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx4;->c:Ljw4;

    .line 2
    .line 3
    iget v1, v0, Ljw4;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lhx4;->a:Le91;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Le91;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpy2;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lhx4;->b(Ljw4;Lro;)Lrh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lpy2;->a(Lrh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lhx4;->b:Le91;

    .line 26
    .line 27
    invoke-virtual {p0}, Le91;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpy2;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lhx4;->b(Ljw4;Lro;)Lrh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lpy2;->a(Lrh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
