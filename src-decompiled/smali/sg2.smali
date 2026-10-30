.class public final Lsg2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:Lwd1;


# instance fields
.field public final a:Lzm2;

.field public final b:Ldz;

.field public final c:Lzc2;

.field public final d:Lxb3;

.field public final e:Lxb3;

.field public final f:Lbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SMBC2SCipherKey"

    .line 2
    .line 3
    invoke-static {v0}, Lk61;->x(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsg2;->g:[B

    .line 8
    .line 9
    const-string v0, "SMBS2CCipherKey"

    .line 10
    .line 11
    invoke-static {v0}, Lk61;->x(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsg2;->h:[B

    .line 16
    .line 17
    const-string v0, "SMB2AESCCM"

    .line 18
    .line 19
    invoke-static {v0}, Lk61;->x(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsg2;->i:[B

    .line 24
    .line 25
    const-string v0, "ServerIn "

    .line 26
    .line 27
    invoke-static {v0}, Lk61;->x(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsg2;->j:[B

    .line 32
    .line 33
    const-string v0, "ServerOut"

    .line 34
    .line 35
    invoke-static {v0}, Lk61;->x(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lsg2;->k:[B

    .line 40
    .line 41
    const-string v0, "SmbSign"

    .line 42
    .line 43
    invoke-static {v0}, Lk61;->x(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lsg2;->l:[B

    .line 48
    .line 49
    const-string v0, "SMB2AESCMAC"

    .line 50
    .line 51
    invoke-static {v0}, Lk61;->x(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lsg2;->m:[B

    .line 56
    .line 57
    const-string v0, "SMBSigningKey"

    .line 58
    .line 59
    invoke-static {v0}, Lk61;->x(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lsg2;->n:[B

    .line 64
    .line 65
    const-string v0, "SmbRpc"

    .line 66
    .line 67
    invoke-static {v0}, Lk61;->x(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lsg2;->o:[B

    .line 72
    .line 73
    const-string v0, "SMB2APP"

    .line 74
    .line 75
    invoke-static {v0}, Lk61;->x(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lsg2;->p:[B

    .line 80
    .line 81
    const-string v0, "SMBAppKey"

    .line 82
    .line 83
    invoke-static {v0}, Lk61;->x(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lsg2;->q:[B

    .line 88
    .line 89
    const-class v0, Lsg2;

    .line 90
    .line 91
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lsg2;->r:Lwd1;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lbz;Lzm2;Lzc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg2;->f:Lbz;

    .line 5
    .line 6
    iput-object p2, p0, Lsg2;->a:Lzm2;

    .line 7
    .line 8
    iget-object p2, p1, Lbz;->c:Ldz;

    .line 9
    .line 10
    iput-object p2, p0, Lsg2;->b:Ldz;

    .line 11
    .line 12
    iget-object p2, p1, Lbz;->d:Lxb3;

    .line 13
    .line 14
    iput-object p2, p0, Lsg2;->d:Lxb3;

    .line 15
    .line 16
    iget-object p1, p1, Lbz;->e:Lxb3;

    .line 17
    .line 18
    iput-object p1, p0, Lsg2;->e:Lxb3;

    .line 19
    .line 20
    iput-object p3, p0, Lsg2;->c:Lzc2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    new-array p2, p2, [B

    .line 20
    .line 21
    fill-array-data p2, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p0, p0, Lsg2;->a:Lzm2;

    .line 28
    .line 29
    iget-object p0, p0, Lzm2;->g:Lop0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p0, "KDF/Counter/HMACSHA256"

    .line 35
    .line 36
    sget-object p2, Ldj;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Len0;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Len0;->create()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcj;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Llx;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p3, p1, p2}, Llx;-><init>([B[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lcj;->b(Llx;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    new-array p1, p1, [B

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcj;->a([B)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    .line 77
    invoke-direct {p0, p1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Unknown DerivationFunction KDF/Counter/HMACSHA256"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_1
    .catch Laj2; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Lqg2;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catch_1
    move-exception p0

    .line 97
    sget-object p1, Lsg2;->r:Lwd1;

    .line 98
    .line 99
    const-string p2, "Unable to format suffix, error occur : "

    .line 100
    .line 101
    invoke-interface {p1, p2, p0}, Lwd1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x80t
    .end array-data
.end method

.method public final b(Lpg;)Lqg;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lsg2;->a:Lzm2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, v1, Lzm2;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lsg2;->b:Ldz;

    .line 24
    .line 25
    iget-object v2, p0, Ldz;->a:[B

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    new-instance v1, Lxv1;

    .line 37
    .line 38
    invoke-direct {v1}, Lyv1;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ldz;->a:[B

    .line 42
    .line 43
    array-length v2, p0

    .line 44
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v2, Lkn;

    .line 49
    .line 50
    sget-object v4, Lik0;->c:Lik0;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v2, p0, v5, v4}, Lln;-><init>([BZLik0;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "Expected to find the SPNEGO OID ("

    .line 57
    .line 58
    const-string v4, "Incorrect GSS-API ASN.1 token received, expected to find an [APPLICATION 0], not: "

    .line 59
    .line 60
    :try_start_0
    new-instance v6, Lx;

    .line 61
    .line 62
    new-instance v7, Lt40;

    .line 63
    .line 64
    const/16 v8, 0x9

    .line 65
    .line 66
    invoke-direct {v7, v8}, Lji0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lin;

    .line 70
    .line 71
    invoke-direct {v8, v2}, Lin;-><init>(Lkn;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7, v8}, Lx;-><init>(Lt40;Lin;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v6}, Lx;->d()Lc0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Le1;

    .line 82
    .line 83
    iget-object v7, v2, Lc0;->a:Lc1;

    .line 84
    .line 85
    iget-object v7, v7, Lc1;->a:Ld1;

    .line 86
    .line 87
    sget-object v8, Ld1;->c:Ld1;

    .line 88
    .line 89
    if-ne v7, v8, :cond_1

    .line 90
    .line 91
    sget-object v4, Lc1;->m:Lb1;

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Le1;->e(Lc1;)Lc0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lt0;

    .line 98
    .line 99
    iget-object v2, v2, Lt0;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lc0;

    .line 106
    .line 107
    instance-of v7, v4, Lg0;

    .line 108
    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lc0;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Loo2;->a(Lc0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lyv1;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    :try_start_3
    new-instance p1, Lno2;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lly1;->a:Lg0;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, "), not: "

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_1
    new-instance p0, Lno2;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    new-instance p1, Lno2;

    .line 185
    .line 186
    const-string v0, "Could not read NegTokenInit from buffer"

    .line 187
    .line 188
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :cond_3
    if-ge v3, v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    check-cast v2, Ldn0;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_4

    .line 216
    .line 217
    new-instance v4, Lg0;

    .line 218
    .line 219
    invoke-interface {v2}, Ldn0;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v4, v5}, Lg0;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_3

    .line 231
    .line 232
    :cond_4
    invoke-interface {v2}, Len0;->create()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lqg;

    .line 237
    .line 238
    invoke-interface {v2, p1}, Lqg;->b(Lpg;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_5
    new-instance p0, Lqg2;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "Could not find a configured authenticator for mechtypes: "

    .line 250
    .line 251
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, " and authentication context: "

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public final c(Lrg2;)Lak2;
    .locals 8

    .line 1
    iget-object v3, p1, Lrg2;->d:Lpg;

    .line 2
    .line 3
    new-instance v0, Lak2;

    .line 4
    .line 5
    iget-object v1, p0, Lsg2;->c:Lzc2;

    .line 6
    .line 7
    iget-object v1, v1, Lzc2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbz;

    .line 10
    .line 11
    iget-object v2, v1, Lbz;->u:Lzm2;

    .line 12
    .line 13
    iget-object v4, v1, Lbz;->w:Llg2;

    .line 14
    .line 15
    iget-object v5, v1, Lbz;->o:Lzc2;

    .line 16
    .line 17
    iget-object v6, v1, Lbz;->s:Lgm2;

    .line 18
    .line 19
    iget-object v7, v1, Lbz;->t:Le12;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lak2;-><init>(Lbz;Lzm2;Lpg;Llg2;Lzc2;Lgm2;Le12;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lrg2;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Lak2;->a:J

    .line 27
    .line 28
    iget-object p0, p0, Lsg2;->b:Ldz;

    .line 29
    .line 30
    iget-object p0, p0, Ldz;->h:[B

    .line 31
    .line 32
    iget-object p1, v0, Lak2;->t:Lck2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length v1, p0

    .line 38
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p1, Lck2;->g:[B

    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Lrg2;[B)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrg2;->a:Lqg;

    .line 2
    .line 3
    iget-object v1, p1, Lrg2;->d:Lpg;

    .line 4
    .line 5
    iget-object p0, p0, Lsg2;->b:Ldz;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2, p0}, Lqg;->a(Lpg;[BLdz;)Lyt2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lyt2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    iput-object p0, p1, Lrg2;->c:[B

    .line 22
    .line 23
    iget-object p0, p2, Lyt2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Loo2;

    .line 26
    .line 27
    new-instance p2, Lkn;

    .line 28
    .line 29
    invoke-direct {p2}, Lln;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, p2}, Loo2;->c(Lkn;)V
    :try_end_0
    .catch Lno2; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lln;->c()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p1, Lrg2;->e:[B

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final e(Lrg2;)Lak2;
    .locals 14

    .line 1
    iget-object v0, p1, Lrg2;->e:[B

    .line 2
    .line 3
    new-instance v1, Luf2;

    .line 4
    .line 5
    iget-object v2, p0, Lsg2;->b:Ldz;

    .line 6
    .line 7
    iget-object v3, v2, Ldz;->b:Law1;

    .line 8
    .line 9
    iget-object v3, v3, Law1;->a:Lle2;

    .line 10
    .line 11
    iget-object v4, v2, Ldz;->c:Lyj2;

    .line 12
    .line 13
    iget v4, v4, Lyj2;->f:I

    .line 14
    .line 15
    and-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lsf2;->c:Lsf2;

    .line 20
    .line 21
    :goto_0
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v4, Lsf2;->b:Lsf2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v5, v2, Ldz;->e:Ljava/util/EnumSet;

    .line 30
    .line 31
    const/16 v6, 0x19

    .line 32
    .line 33
    sget-object v7, Lwe2;->c:Lwe2;

    .line 34
    .line 35
    invoke-direct {v1, v6, v3, v7}, Lff2;-><init>(ILle2;Lwe2;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Luf2;->e:Lle2;

    .line 39
    .line 40
    invoke-static {v4}, Lh23;->z0(Ljava/util/Collection;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-int v3, v3

    .line 45
    int-to-byte v3, v3

    .line 46
    iput-byte v3, v1, Luf2;->f:B

    .line 47
    .line 48
    invoke-static {v5}, Lh23;->z0(Ljava/util/Collection;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v1, Luf2;->g:J

    .line 53
    .line 54
    iput-object v0, v1, Luf2;->h:[B

    .line 55
    .line 56
    iget-object v0, v1, Lff2;->a:Lmg2;

    .line 57
    .line 58
    check-cast v0, Lif2;

    .line 59
    .line 60
    iget-wide v3, p1, Lrg2;->b:J

    .line 61
    .line 62
    iput-wide v3, v0, Lif2;->h:J

    .line 63
    .line 64
    iput-object v1, p1, Lrg2;->f:Luf2;

    .line 65
    .line 66
    iget-object v0, p0, Lsg2;->f:Lbz;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbz;->i(Lff2;)Lff2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Luf2;

    .line 73
    .line 74
    iput-object v1, p1, Lrg2;->g:Luf2;

    .line 75
    .line 76
    iget-object v3, v1, Lff2;->a:Lmg2;

    .line 77
    .line 78
    check-cast v3, Lif2;

    .line 79
    .line 80
    iget-wide v4, v3, Lif2;->h:J

    .line 81
    .line 82
    iput-wide v4, p1, Lrg2;->b:J

    .line 83
    .line 84
    iget-object v6, v2, Ldz;->b:Law1;

    .line 85
    .line 86
    iget-object v6, v6, Law1;->a:Lle2;

    .line 87
    .line 88
    iget-wide v7, v3, Lif2;->j:J

    .line 89
    .line 90
    const-wide v9, 0xc0000016L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v9, v7, v9

    .line 96
    .line 97
    sget-object v10, Lle2;->g:Lle2;

    .line 98
    .line 99
    iget-object v11, p0, Lsg2;->e:Lxb3;

    .line 100
    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    if-ne v6, v10, :cond_2

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v11, v0}, Lxb3;->j(Ljava/lang/Long;)Lak2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lsg2;->c(Lrg2;)Lak2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v2, p1, Lrg2;->b:J

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v11, Lxb3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 130
    .line 131
    .line 132
    :try_start_0
    iget-object v4, v11, Lxb3;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_1
    :goto_2
    iget-object v0, v0, Lak2;->t:Lck2;

    .line 149
    .line 150
    iget-object v2, p1, Lrg2;->f:Luf2;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0, v2}, Lsg2;->f(Lrg2;Lck2;Lff2;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Lrg2;->g:Luf2;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0, v2}, Lsg2;->f(Lrg2;Lck2;Lff2;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, p1, Lrg2;->d:Lpg;

    .line 161
    .line 162
    iget-object v0, v0, Lpg;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, p1, Lrg2;->a:Lqg;

    .line 167
    .line 168
    sget-object v3, Lsg2;->r:Lwd1;

    .line 169
    .line 170
    const-string v4, "More processing required for authentication of {} using {}"

    .line 171
    .line 172
    invoke-interface {v3, v4, v0, v2}, Lwd1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Luf2;->h:[B

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Lsg2;->d(Lrg2;[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lsg2;->e(Lrg2;)Lak2;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_3
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    cmp-long v7, v7, v12

    .line 188
    .line 189
    if-nez v7, :cond_10

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v11, v3}, Lxb3;->j(Ljava/lang/Long;)Lak2;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v6, v10, :cond_4

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    iget-wide v4, v3, Lak2;->a:J

    .line 204
    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v5, v11, Lxb3;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 214
    .line 215
    .line 216
    :try_start_1
    iget-object v7, v11, Lxb3;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lak2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_1
    move-exception p0

    .line 231
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_4
    invoke-virtual {p0, p1}, Lsg2;->c(Lrg2;)Lak2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_3
    iget-object v4, v3, Lak2;->t:Lck2;

    .line 240
    .line 241
    iget-object v5, v1, Luf2;->h:[B

    .line 242
    .line 243
    invoke-virtual {p0, p1, v5}, Lsg2;->d(Lrg2;[B)V

    .line 244
    .line 245
    .line 246
    iget-object v5, p1, Lrg2;->c:[B

    .line 247
    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 251
    .line 252
    iget-object v7, p1, Lrg2;->c:[B

    .line 253
    .line 254
    const-string v8, "HmacSHA256"

    .line 255
    .line 256
    invoke-direct {v5, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v4, Lck2;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 260
    .line 261
    :cond_5
    if-ne v6, v10, :cond_6

    .line 262
    .line 263
    iget-object v5, p1, Lrg2;->f:Luf2;

    .line 264
    .line 265
    invoke-virtual {p0, p1, v4, v5}, Lsg2;->f(Lrg2;Lck2;Lff2;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v5, p0, Lsg2;->a:Lzm2;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Lbz;->c:Ldz;

    .line 274
    .line 275
    iget-object v5, v5, Ldz;->c:Lyj2;

    .line 276
    .line 277
    iget v5, v5, Lyj2;->f:I

    .line 278
    .line 279
    and-int/lit8 v5, v5, 0x2

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    const/4 v8, 0x0

    .line 283
    if-lez v5, :cond_7

    .line 284
    .line 285
    move v5, v7

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    move v5, v8

    .line 288
    :goto_4
    iput-boolean v5, v4, Lck2;->a:Z

    .line 289
    .line 290
    iget-object v5, p1, Lrg2;->g:Luf2;

    .line 291
    .line 292
    iget-object v5, v5, Luf2;->i:Ljava/util/EnumSet;

    .line 293
    .line 294
    sget-object v9, Ltf2;->c:Ltf2;

    .line 295
    .line 296
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    iput-boolean v8, v4, Lck2;->a:Z

    .line 303
    .line 304
    :cond_8
    iget-object v5, p1, Lrg2;->g:Luf2;

    .line 305
    .line 306
    iget-object v5, v5, Luf2;->i:Ljava/util/EnumSet;

    .line 307
    .line 308
    sget-object v11, Ltf2;->b:Ltf2;

    .line 309
    .line 310
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    iget-boolean v12, v4, Lck2;->a:Z

    .line 317
    .line 318
    if-nez v12, :cond_9

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    new-instance p0, Lre2;

    .line 322
    .line 323
    const-string p1, "Cannot require message signing when authenticating with a guest account"

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 330
    .line 331
    iput-boolean v8, v4, Lck2;->a:Z

    .line 332
    .line 333
    :cond_b
    iget-object v5, v0, Lbz;->c:Ldz;

    .line 334
    .line 335
    iget-object v5, v5, Ldz;->b:Law1;

    .line 336
    .line 337
    iget-object v5, v5, Law1;->a:Lle2;

    .line 338
    .line 339
    invoke-virtual {v5}, Lle2;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    iget-object v0, v0, Lbz;->c:Ldz;

    .line 346
    .line 347
    invoke-virtual {v0}, Ldz;->b()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    iget-object p1, p1, Lrg2;->g:Luf2;

    .line 354
    .line 355
    iget-object p1, p1, Luf2;->i:Ljava/util/EnumSet;

    .line 356
    .line 357
    sget-object v0, Ltf2;->d:Ltf2;

    .line 358
    .line 359
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_c

    .line 364
    .line 365
    iput-boolean v7, v4, Lck2;->b:Z

    .line 366
    .line 367
    iput-boolean v8, v4, Lck2;->a:Z

    .line 368
    .line 369
    :cond_c
    invoke-virtual {v6}, Lle2;->a()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_f

    .line 374
    .line 375
    iget-object p1, v1, Luf2;->i:Ljava/util/EnumSet;

    .line 376
    .line 377
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_f

    .line 382
    .line 383
    iget-object p1, v1, Luf2;->i:Ljava/util/EnumSet;

    .line 384
    .line 385
    invoke-interface {p1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_f

    .line 390
    .line 391
    iget-object p1, v4, Lck2;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 392
    .line 393
    const-string v0, "AesCmac"

    .line 394
    .line 395
    if-ne v6, v10, :cond_d

    .line 396
    .line 397
    sget-object v1, Lsg2;->n:[B

    .line 398
    .line 399
    iget-object v5, v4, Lck2;->g:[B

    .line 400
    .line 401
    invoke-virtual {p0, p1, v1, v5, v0}, Lsg2;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, v4, Lck2;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    sget-object v1, Lsg2;->m:[B

    .line 409
    .line 410
    sget-object v5, Lsg2;->l:[B

    .line 411
    .line 412
    invoke-virtual {p0, p1, v1, v5, v0}, Lsg2;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, v4, Lck2;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 417
    .line 418
    :goto_6
    invoke-virtual {v2}, Ldz;->b()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_f

    .line 423
    .line 424
    iget-object p1, v2, Ldz;->i:Lgg2;

    .line 425
    .line 426
    iget-object p1, p1, Lgg2;->b:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, v4, Lck2;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 429
    .line 430
    if-ne v6, v10, :cond_e

    .line 431
    .line 432
    sget-object v1, Lsg2;->g:[B

    .line 433
    .line 434
    iget-object v2, v4, Lck2;->g:[B

    .line 435
    .line 436
    invoke-virtual {p0, v0, v1, v2, p1}, Lsg2;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v4, Lck2;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 441
    .line 442
    iget-object v0, v4, Lck2;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 443
    .line 444
    sget-object v1, Lsg2;->h:[B

    .line 445
    .line 446
    iget-object v2, v4, Lck2;->g:[B

    .line 447
    .line 448
    invoke-virtual {p0, v0, v1, v2, p1}, Lsg2;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v4, Lck2;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 453
    .line 454
    iget-object v0, v4, Lck2;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 455
    .line 456
    sget-object v1, Lsg2;->q:[B

    .line 457
    .line 458
    iget-object v2, v4, Lck2;->g:[B

    .line 459
    .line 460
    invoke-virtual {p0, v0, v1, v2, p1}, Lsg2;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :cond_e
    sget-object v1, Lsg2;->j:[B

    .line 465
    .line 466
    sget-object v2, Lsg2;->i:[B

    .line 467
    .line 468
    invoke-virtual {p0, v0, v2, v1, p1}, Lsg2;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v4, Lck2;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 473
    .line 474
    iget-object v0, v4, Lck2;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 475
    .line 476
    sget-object v1, Lsg2;->k:[B

    .line 477
    .line 478
    invoke-virtual {p0, v0, v2, v1, p1}, Lsg2;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v4, Lck2;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 483
    .line 484
    iget-object v0, v4, Lck2;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 485
    .line 486
    sget-object v1, Lsg2;->p:[B

    .line 487
    .line 488
    sget-object v2, Lsg2;->o:[B

    .line 489
    .line 490
    invoke-virtual {p0, v0, v1, v2, p1}, Lsg2;->a(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 491
    .line 492
    .line 493
    :cond_f
    return-object v3

    .line 494
    :cond_10
    new-instance p0, Lig2;

    .line 495
    .line 496
    iget-object v0, p1, Lrg2;->d:Lpg;

    .line 497
    .line 498
    iget-object v0, v0, Lpg;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    iget-object p1, p1, Lrg2;->a:Lqg;

    .line 503
    .line 504
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const-string v0, "Authentication failed for \'%s\' using %s"

    .line 509
    .line 510
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-direct {p0, v3, p1}, Lig2;-><init>(Lif2;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw p0
.end method

.method public final f(Lrg2;Lck2;Lff2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrg2;->h:Lfj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg2;->f:Lbz;

    .line 6
    .line 7
    iget-object v0, v0, Lbz;->c:Ldz;

    .line 8
    .line 9
    iget-object v0, v0, Ldz;->g:Lhg2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "SHA-512"

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lsg2;->a:Lzm2;

    .line 17
    .line 18
    iget-object p0, p0, Lzm2;->g:Lop0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lfj;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lfj;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lrg2;->h:Lfj;
    :try_end_0
    .catch Laj2; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lqg2;

    .line 33
    .line 34
    const-string p2, "Cannot get the message digest for SHA-512"

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    iget-object p0, p1, Lrg2;->h:Lfj;

    .line 41
    .line 42
    iget-object p1, p2, Lck2;->g:[B

    .line 43
    .line 44
    invoke-static {p3}, Lt12;->k(Lff2;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v0, p0, Lfj;->a:Lcf0;

    .line 49
    .line 50
    invoke-interface {v0}, Lcf0;->reset()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lfj;->b([B)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lfj;->a:Lcf0;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    array-length v1, p3

    .line 60
    invoke-interface {p1, p3, v0, v1}, Lcf0;->update([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lfj;->a()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    array-length p1, p0

    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, p2, Lck2;->g:[B

    .line 73
    .line 74
    return-void
.end method
