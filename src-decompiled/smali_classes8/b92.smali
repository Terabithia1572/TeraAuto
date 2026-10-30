.class public final Lb92;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lfd2;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lc01;

.field public e:Li72;

.field public volatile f:Lov0;

.field public g:I

.field public h:Lokio/BufferedSource;

.field public i:Lokio/BufferedSink;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lfd2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb92;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lb92;->l:J

    .line 17
    .line 18
    iput-object p1, p0, Lb92;->a:Lfd2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIILjz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb92;->b:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lt22;->a:Lt22;

    .line 7
    .line 8
    iget-object v1, p0, Lb92;->b:Ljava/net/Socket;

    .line 9
    .line 10
    iget-object v2, p0, Lb92;->a:Lfd2;

    .line 11
    .line 12
    iget-object v2, v2, Lfd2;->c:Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lt22;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lb92;->b:Ljava/net/Socket;

    .line 18
    .line 19
    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lb92;->h:Lokio/BufferedSource;

    .line 28
    .line 29
    iget-object p1, p0, Lb92;->b:Ljava/net/Socket;

    .line 30
    .line 31
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lb92;->i:Lokio/BufferedSink;

    .line 40
    .line 41
    iget-object p1, p0, Lb92;->a:Lfd2;

    .line 42
    .line 43
    iget-object p1, p1, Lfd2;->a:Ln6;

    .line 44
    .line 45
    iget-object p1, p1, Ln6;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3, p4}, Lb92;->b(IILjz;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Li72;->c:Li72;

    .line 54
    .line 55
    iput-object p1, p0, Lb92;->e:Li72;

    .line 56
    .line 57
    iget-object p1, p0, Lb92;->b:Ljava/net/Socket;

    .line 58
    .line 59
    iput-object p1, p0, Lb92;->c:Ljava/net/Socket;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lb92;->e:Li72;

    .line 62
    .line 63
    sget-object p2, Li72;->d:Li72;

    .line 64
    .line 65
    if-eq p1, p2, :cond_2

    .line 66
    .line 67
    sget-object p3, Li72;->e:Li72;

    .line 68
    .line 69
    if-ne p1, p3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    :goto_1
    iget-object p1, p0, Lb92;->c:Ljava/net/Socket;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p1, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lkv0;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Lkv0;->e:Li72;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p1, Lkv0;->f:Z

    .line 88
    .line 89
    iget-object p2, p0, Lb92;->c:Ljava/net/Socket;

    .line 90
    .line 91
    iget-object p3, p0, Lb92;->a:Lfd2;

    .line 92
    .line 93
    iget-object p3, p3, Lfd2;->a:Ln6;

    .line 94
    .line 95
    iget-object p3, p3, Ln6;->a:Ll31;

    .line 96
    .line 97
    iget-object p3, p3, Ll31;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p4, p0, Lb92;->h:Lokio/BufferedSource;

    .line 100
    .line 101
    iget-object v0, p0, Lb92;->i:Lokio/BufferedSink;

    .line 102
    .line 103
    iput-object p2, p1, Lkv0;->a:Ljava/net/Socket;

    .line 104
    .line 105
    iput-object p3, p1, Lkv0;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p4, p1, Lkv0;->c:Lokio/BufferedSource;

    .line 108
    .line 109
    iput-object v0, p1, Lkv0;->d:Lokio/BufferedSink;

    .line 110
    .line 111
    iget-object p2, p0, Lb92;->e:Li72;

    .line 112
    .line 113
    iput-object p2, p1, Lkv0;->e:Li72;

    .line 114
    .line 115
    new-instance p2, Lov0;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lov0;-><init>(Lkv0;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p2, Lov0;->x:Lgv0;

    .line 121
    .line 122
    invoke-interface {p1}, Lgv0;->h()V

    .line 123
    .line 124
    .line 125
    iget-object p3, p2, Lov0;->s:Lmk2;

    .line 126
    .line 127
    invoke-interface {p1, p3}, Lgv0;->M(Lmk2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lmk2;->a()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    const/high16 p4, 0x10000

    .line 135
    .line 136
    if-eq p3, p4, :cond_3

    .line 137
    .line 138
    sub-int/2addr p3, p4

    .line 139
    int-to-long p3, p3

    .line 140
    invoke-interface {p1, p3, p4}, Lgv0;->R(J)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput-object p2, p0, Lb92;->f:Lov0;

    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    new-instance p1, Ljava/net/ConnectException;

    .line 147
    .line 148
    iget-object p0, p0, Lb92;->a:Lfd2;

    .line 149
    .line 150
    iget-object p0, p0, Lfd2;->c:Ljava/net/InetSocketAddress;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p3, "Failed to connect to "

    .line 155
    .line 156
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final b(IILjz;)V
    .locals 8

    .line 1
    const-string v0, " not verified:\n    certificate: "

    .line 2
    .line 3
    const-string v1, "Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lb92;->a:Lfd2;

    .line 6
    .line 7
    iget-object v3, v2, Lfd2;->a:Ln6;

    .line 8
    .line 9
    iget-object v3, v3, Ln6;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, Lfd2;->b:Ljava/net/Proxy;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lb92;->c(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, v2, Lfd2;->a:Ln6;

    .line 27
    .line 28
    iget-object p2, p1, Ln6;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    iget-object v2, p1, Ln6;->a:Ll31;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object v4, p0, Lb92;->b:Ljava/net/Socket;

    .line 34
    .line 35
    iget-object v5, v2, Ll31;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v2, Ll31;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v2, Ll31;->e:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-virtual {p2, v4, v5, v2, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p3, p2}, Ljz;->a(Ljavax/net/ssl/SSLSocket;)Liz;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-boolean p3, p3, Liz;->b:Z

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    sget-object v2, Lt22;->a:Lt22;

    .line 57
    .line 58
    iget-object v4, p1, Ln6;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2, p2, v6, v4}, Lt22;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    move-object v3, p2

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception p0

    .line 69
    move-object v3, p2

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lc01;->a(Ljavax/net/ssl/SSLSession;)Lc01;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, v2, Lc01;->c:Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, p1, Ln6;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Ln6;->j:Lmr;

    .line 98
    .line 99
    invoke-virtual {p1, v6, v4}, Lmr;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    sget-object p1, Lt22;->a:Lt22;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lt22;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_2
    iput-object p2, p0, Lb92;->c:Ljava/net/Socket;

    .line 111
    .line 112
    invoke-static {p2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lb92;->h:Lokio/BufferedSource;

    .line 121
    .line 122
    iget-object p1, p0, Lb92;->c:Ljava/net/Socket;

    .line 123
    .line 124
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lb92;->i:Lokio/BufferedSink;

    .line 133
    .line 134
    iput-object v2, p0, Lb92;->d:Lc01;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-static {v3}, Li72;->a(Ljava/lang/String;)Li72;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object p1, Li72;->c:Li72;

    .line 144
    .line 145
    :goto_1
    iput-object p1, p0, Lb92;->e:Li72;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    sget-object p0, Lt22;->a:Lt22;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lt22;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const/4 p0, 0x0

    .line 154
    :try_start_2
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 159
    .line 160
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lmr;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "\n    DN: "

    .line 181
    .line 182
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\n    subjectAltNames: "

    .line 197
    .line 198
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lyy1;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception p0

    .line 219
    :goto_2
    :try_start_3
    invoke-static {p0}, Lg23;->k(Ljava/lang/AssertionError;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    new-instance p1, Ljava/io/IOException;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_5
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    :goto_3
    if-eqz v3, :cond_6

    .line 233
    .line 234
    sget-object p1, Lt22;->a:Lt22;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lt22;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-static {v3}, Lg23;->c(Ljava/net/Socket;)V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method public final c(II)V
    .locals 8

    .line 1
    new-instance v0, Lvb2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb92;->a:Lfd2;

    .line 7
    .line 8
    iget-object v2, v1, Lfd2;->a:Ln6;

    .line 9
    .line 10
    iget-object v2, v2, Ln6;->a:Ll31;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iput-object v2, v0, Lvb2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Lg23;->h(Ll31;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lvb2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lhb2;

    .line 23
    .line 24
    const-string v4, "Host"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v2}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lvb2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lhb2;

    .line 32
    .line 33
    const-string v3, "Proxy-Connection"

    .line 34
    .line 35
    const-string v4, "Keep-Alive"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lvb2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lhb2;

    .line 43
    .line 44
    const-string v3, "User-Agent"

    .line 45
    .line 46
    const-string v4, "okhttp/3.0.0"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lvb2;->a()Lwb2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v0, Lwb2;->a:Ll31;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "CONNECT "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Ll31;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ":"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, v2, Ll31;->e:I

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " HTTP/1.1"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Li21;

    .line 89
    .line 90
    iget-object v4, p0, Lb92;->h:Lokio/BufferedSource;

    .line 91
    .line 92
    iget-object v5, p0, Lb92;->i:Lokio/BufferedSink;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v3, v6, v4, v5}, Li21;-><init>(Ldq2;Lokio/BufferedSource;Lokio/BufferedSink;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    int-to-long v5, p1

    .line 103
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lb92;->i:Lokio/BufferedSink;

    .line 109
    .line 110
    invoke-interface {v4}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    int-to-long v5, p2

    .line 115
    invoke-virtual {v4, v5, v6, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lwb2;->c:Lhb2;

    .line 119
    .line 120
    invoke-virtual {v3, p1, v2}, Li21;->o(Lhb2;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Li21;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Li21;->n()Lkc2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v0, p1, Lkc2;->b:Lwb2;

    .line 131
    .line 132
    invoke-virtual {p1}, Lkc2;->a()Lkc2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p2, p1, Lkc2;->d:I

    .line 137
    .line 138
    sget-object v0, Lxy1;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Lkc2;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lhb2;

    .line 143
    .line 144
    invoke-static {p1}, Lxy1;->a(Lhb2;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v6, -0x1

    .line 149
    .line 150
    cmp-long p1, v4, v6

    .line 151
    .line 152
    if-nez p1, :cond_0

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    :cond_0
    invoke-virtual {v3, v4, v5}, Li21;->k(J)Lokio/Source;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lg23;->m(Lokio/Source;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 164
    .line 165
    .line 166
    const/16 p1, 0xc8

    .line 167
    .line 168
    if-eq p2, p1, :cond_2

    .line 169
    .line 170
    const/16 p0, 0x197

    .line 171
    .line 172
    if-ne p2, p0, :cond_1

    .line 173
    .line 174
    iget-object p0, v1, Lfd2;->a:Ln6;

    .line 175
    .line 176
    iget-object p0, p0, Ln6;->d:Lvm3;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string p0, "Failed to authenticate with proxy"

    .line 182
    .line 183
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    const-string p0, "Unexpected response code for CONNECT: "

    .line 188
    .line 189
    invoke-static {p2, p0}, Lm6;->c(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    iget-object p1, p0, Lb92;->h:Lokio/BufferedSource;

    .line 194
    .line 195
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    iget-object p0, p0, Lb92;->i:Lokio/BufferedSink;

    .line 206
    .line 207
    invoke-interface {p0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_3

    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    const-string p0, "TLS tunnel buffered too many bytes!"

    .line 219
    .line 220
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    const-string p0, "url == null"

    .line 225
    .line 226
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final d(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb92;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lb92;->c:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lb92;->c:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lb92;->f:Lov0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Lb92;->c:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v0, p0, Lb92;->c:Ljava/net/Socket;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lb92;->h:Lokio/BufferedSource;

    .line 47
    .line 48
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object p0, p0, Lb92;->c:Ljava/net/Socket;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    iget-object p0, p0, Lb92;->c:Ljava/net/Socket;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    return v1

    .line 72
    :catch_1
    :cond_3
    return v2

    .line 73
    :cond_4
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb92;->a:Lfd2;

    .line 9
    .line 10
    iget-object v2, v1, Lfd2;->a:Ln6;

    .line 11
    .line 12
    iget-object v2, v2, Ln6;->a:Ll31;

    .line 13
    .line 14
    iget-object v2, v2, Ll31;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lfd2;->a:Ln6;

    .line 25
    .line 26
    iget-object v2, v2, Ln6;->a:Ll31;

    .line 27
    .line 28
    iget v2, v2, Ll31;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lfd2;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lfd2;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lb92;->d:Lc01;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lc01;->b:Lst;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lb92;->e:Li72;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
