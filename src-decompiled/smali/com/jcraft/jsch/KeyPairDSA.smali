.class Lcom/jcraft/jsch/KeyPairDSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final begin:[B

.field private static final end:[B

.field private static final sshdss:[B


# instance fields
.field private G_array:[B

.field private P_array:[B

.field private Q_array:[B

.field private key_size:I

.field private prv_array:[B

.field private pub_array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "-----BEGIN DSA PRIVATE KEY-----"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->begin:[B

    .line 8
    .line 9
    const-string v0, "-----END DSA PRIVATE KEY-----"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->end:[B

    .line 16
    .line 17
    const-string v0, "ssh-dss"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x400

    .line 5
    .line 6
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 9
    .line 10
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 11
    .line 12
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 13
    .line 14
    iput-object p5, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 15
    .line 16
    iput-object p6, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const-string v1, "invalid key format"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v3, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object v4, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aget-object v5, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    aget-object v6, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    aget-object v7, p1, v0

    .line 22
    .line 23
    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    aget-object p0, p1, p0

    .line 31
    .line 32
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iput p0, v1, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 5
    .line 6
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public forSSHAgent()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-array v1, p0, [B

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, p0}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    const-string p0, "key is encrypted."

    .line 63
    .line 64
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public generate(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 2
    .line 3
    :try_start_0
    const-string v0, "keypairgen.dsa"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/jcraft/jsch/KeyPairGenDSA;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/jcraft/jsch/KeyPairGenDSA;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/KeyPairGenDSA;->init(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getP()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getQ()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getG()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getY()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getX()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lkw;->g(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getBegin()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/jcraft/jsch/KeyPairDSA;->begin:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnd()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/jcraft/jsch/KeyPairDSA;->end:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 2
    .line 3
    return p0
.end method

.method public getKeyType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getKeyTypeName()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenSSHv1PrivateKeyBlob()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->getKeyTypeName()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    array-length v7, v0

    .line 30
    add-int/lit8 v7, v7, 0x4

    .line 31
    .line 32
    array-length v8, v2

    .line 33
    add-int/lit8 v8, v8, 0x4

    .line 34
    .line 35
    add-int/2addr v8, v7

    .line 36
    const/4 v7, 0x0

    .line 37
    aget-byte v2, v2, v7

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0x80

    .line 40
    .line 41
    ushr-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    add-int/2addr v8, v2

    .line 44
    array-length v2, v3

    .line 45
    add-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    add-int/2addr v2, v8

    .line 48
    aget-byte v3, v3, v7

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0x80

    .line 51
    .line 52
    ushr-int/lit8 v3, v3, 0x7

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    array-length v3, v4

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    add-int/2addr v3, v2

    .line 59
    aget-byte v2, v4, v7

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x80

    .line 62
    .line 63
    ushr-int/lit8 v2, v2, 0x7

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    array-length v2, v5

    .line 67
    add-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    aget-byte v3, v5, v7

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0x80

    .line 73
    .line 74
    ushr-int/lit8 v3, v3, 0x7

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    array-length v3, v6

    .line 78
    add-int/lit8 v3, v3, 0x4

    .line 79
    .line 80
    add-int/2addr v3, v2

    .line 81
    aget-byte v2, v6, v7

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0x80

    .line 84
    .line 85
    ushr-int/lit8 v2, v2, 0x7

    .line 86
    .line 87
    add-int/2addr v3, v2

    .line 88
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lcom/jcraft/jsch/Buffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    move-object v1, v2

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception p0

    .line 128
    :goto_0
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v0, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 131
    .line 132
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 133
    .line 134
    .line 135
    :cond_1
    throw p0

    .line 136
    :cond_2
    :goto_1
    return-object v1
.end method

.method public getPrivateKey()[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v2

    .line 55
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 56
    .line 57
    array-length v2, v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v1

    .line 68
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    add-int/2addr v2, v1

    .line 72
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    add-int/2addr v1, v2

    .line 78
    new-array v1, v1, [B

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0, v1, v3, v2}, Lcom/jcraft/jsch/KeyPair;->writeSEQUENCE([BII)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-array v0, v0, [B

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0, v2}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public getPublicKeyBlob()[B
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v1, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    .line 15
    .line 16
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 17
    .line 18
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 19
    .line 20
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 21
    .line 22
    filled-new-array {v1, v0, v2, v3, p0}, [[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 31
    .line 32
    return-object p0
.end method

.method public getSignature([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "signature.dss"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/jcraft/jsch/SignatureDSA;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/jcraft/jsch/SignatureDSA;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->init()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 32
    .line 33
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 34
    .line 35
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 36
    .line 37
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/jcraft/jsch/SignatureDSA;->setPrvKey([B[B[B[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->sign()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    .line 50
    .line 51
    filled-new-array {v1, p1}, [[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "failed to generate signature"

    .line 83
    .line 84
    invoke-interface {p0, v2, v1, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v0
.end method

.method public getSignature([BLjava/lang/String;)[B
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPairDSA;->getSignature([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "signature.dss"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/jcraft/jsch/SignatureDSA;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/jcraft/jsch/SignatureDSA;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->init()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->getPublicKeyBlob()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->getPublicKeyBlob()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 85
    .line 86
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 87
    .line 88
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 89
    .line 90
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 91
    .line 92
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :goto_1
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v2, "failed to create verifier"

    .line 116
    .line 117
    invoke-interface {p0, v3, v2, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v0
.end method

.method public getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->getVerifier()Lcom/jcraft/jsch/Signature;

    move-result-object p0

    return-object p0
.end method

.method public parse([B)Z
    .locals 9

    .line 1
    const-string v0, "failed to parse key"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget v3, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v3, v5, :cond_2

    .line 11
    .line 12
    aget-byte v3, p1, v2

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 53
    .line 54
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Ljava/math/BigInteger;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 61
    .line 62
    invoke-direct {p1, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_0
    :goto_0
    return v5

    .line 76
    :cond_1
    return v2

    .line 77
    :cond_2
    const/4 v6, 0x2

    .line 78
    if-eq v3, v6, :cond_11

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    if-ne v3, v7, :cond_3

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    const/4 v7, 0x4

    .line 86
    if-ne v3, v7, :cond_5

    .line 87
    .line 88
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne p1, v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 149
    .line 150
    new-instance p1, Ljava/math/BigInteger;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 153
    .line 154
    invoke-direct {p1, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 162
    .line 163
    return v5

    .line 164
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 165
    .line 166
    const-string v3, "check failed"

    .line 167
    .line 168
    invoke-direct {p1, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    aget-byte v3, p1, v2

    .line 173
    .line 174
    if-eq v3, v4, :cond_6

    .line 175
    .line 176
    return v2

    .line 177
    :cond_6
    aget-byte v3, p1, v5

    .line 178
    .line 179
    and-int/lit16 v4, v3, 0x80

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    and-int/lit8 v3, v3, 0x7f

    .line 184
    .line 185
    move v4, v6

    .line 186
    :goto_1
    add-int/lit8 v7, v3, -0x1

    .line 187
    .line 188
    if-lez v3, :cond_8

    .line 189
    .line 190
    add-int/lit8 v3, v4, 0x1

    .line 191
    .line 192
    aget-byte v4, p1, v4

    .line 193
    .line 194
    move v4, v3

    .line 195
    move v3, v7

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move v4, v6

    .line 198
    :cond_8
    aget-byte v3, p1, v4

    .line 199
    .line 200
    if-eq v3, v6, :cond_9

    .line 201
    .line 202
    return v2

    .line 203
    :cond_9
    add-int/lit8 v3, v4, 0x1

    .line 204
    .line 205
    add-int/2addr v4, v6

    .line 206
    aget-byte v3, p1, v3

    .line 207
    .line 208
    and-int/lit16 v7, v3, 0xff

    .line 209
    .line 210
    and-int/lit16 v8, v3, 0x80

    .line 211
    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0x7f

    .line 215
    .line 216
    move v7, v2

    .line 217
    :goto_2
    add-int/lit8 v8, v3, -0x1

    .line 218
    .line 219
    if-lez v3, :cond_a

    .line 220
    .line 221
    shl-int/lit8 v3, v7, 0x8

    .line 222
    .line 223
    add-int/lit8 v7, v4, 0x1

    .line 224
    .line 225
    aget-byte v4, p1, v4

    .line 226
    .line 227
    and-int/lit16 v4, v4, 0xff

    .line 228
    .line 229
    add-int/2addr v3, v4

    .line 230
    move v4, v7

    .line 231
    move v7, v3

    .line 232
    move v3, v8

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    add-int/2addr v4, v7

    .line 235
    add-int/lit8 v3, v4, 0x1

    .line 236
    .line 237
    add-int/2addr v4, v6

    .line 238
    aget-byte v3, p1, v3

    .line 239
    .line 240
    and-int/lit16 v7, v3, 0xff

    .line 241
    .line 242
    and-int/lit16 v8, v3, 0x80

    .line 243
    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    and-int/lit8 v3, v3, 0x7f

    .line 247
    .line 248
    move v7, v2

    .line 249
    :goto_3
    add-int/lit8 v8, v3, -0x1

    .line 250
    .line 251
    if-lez v3, :cond_b

    .line 252
    .line 253
    shl-int/lit8 v3, v7, 0x8

    .line 254
    .line 255
    add-int/lit8 v7, v4, 0x1

    .line 256
    .line 257
    aget-byte v4, p1, v4

    .line 258
    .line 259
    and-int/lit16 v4, v4, 0xff

    .line 260
    .line 261
    add-int/2addr v3, v4

    .line 262
    move v4, v7

    .line 263
    move v7, v3

    .line 264
    move v3, v8

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    new-array v3, v7, [B

    .line 267
    .line 268
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 269
    .line 270
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    add-int/2addr v4, v7

    .line 274
    add-int/lit8 v3, v4, 0x1

    .line 275
    .line 276
    add-int/2addr v4, v6

    .line 277
    aget-byte v3, p1, v3

    .line 278
    .line 279
    and-int/lit16 v7, v3, 0xff

    .line 280
    .line 281
    and-int/lit16 v8, v3, 0x80

    .line 282
    .line 283
    if-eqz v8, :cond_c

    .line 284
    .line 285
    and-int/lit8 v3, v3, 0x7f

    .line 286
    .line 287
    move v7, v2

    .line 288
    :goto_4
    add-int/lit8 v8, v3, -0x1

    .line 289
    .line 290
    if-lez v3, :cond_c

    .line 291
    .line 292
    shl-int/lit8 v3, v7, 0x8

    .line 293
    .line 294
    add-int/lit8 v7, v4, 0x1

    .line 295
    .line 296
    aget-byte v4, p1, v4

    .line 297
    .line 298
    and-int/lit16 v4, v4, 0xff

    .line 299
    .line 300
    add-int/2addr v3, v4

    .line 301
    move v4, v7

    .line 302
    move v7, v3

    .line 303
    move v3, v8

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    new-array v3, v7, [B

    .line 306
    .line 307
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 308
    .line 309
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    add-int/2addr v4, v7

    .line 313
    add-int/lit8 v3, v4, 0x1

    .line 314
    .line 315
    add-int/2addr v4, v6

    .line 316
    aget-byte v3, p1, v3

    .line 317
    .line 318
    and-int/lit16 v7, v3, 0xff

    .line 319
    .line 320
    and-int/lit16 v8, v3, 0x80

    .line 321
    .line 322
    if-eqz v8, :cond_d

    .line 323
    .line 324
    and-int/lit8 v3, v3, 0x7f

    .line 325
    .line 326
    move v7, v2

    .line 327
    :goto_5
    add-int/lit8 v8, v3, -0x1

    .line 328
    .line 329
    if-lez v3, :cond_d

    .line 330
    .line 331
    shl-int/lit8 v3, v7, 0x8

    .line 332
    .line 333
    add-int/lit8 v7, v4, 0x1

    .line 334
    .line 335
    aget-byte v4, p1, v4

    .line 336
    .line 337
    and-int/lit16 v4, v4, 0xff

    .line 338
    .line 339
    add-int/2addr v3, v4

    .line 340
    move v4, v7

    .line 341
    move v7, v3

    .line 342
    move v3, v8

    .line 343
    goto :goto_5

    .line 344
    :cond_d
    new-array v3, v7, [B

    .line 345
    .line 346
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 347
    .line 348
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    add-int/2addr v4, v7

    .line 352
    add-int/lit8 v3, v4, 0x1

    .line 353
    .line 354
    add-int/2addr v4, v6

    .line 355
    aget-byte v3, p1, v3

    .line 356
    .line 357
    and-int/lit16 v7, v3, 0xff

    .line 358
    .line 359
    and-int/lit16 v8, v3, 0x80

    .line 360
    .line 361
    if-eqz v8, :cond_e

    .line 362
    .line 363
    and-int/lit8 v3, v3, 0x7f

    .line 364
    .line 365
    move v7, v2

    .line 366
    :goto_6
    add-int/lit8 v8, v3, -0x1

    .line 367
    .line 368
    if-lez v3, :cond_e

    .line 369
    .line 370
    shl-int/lit8 v3, v7, 0x8

    .line 371
    .line 372
    add-int/lit8 v7, v4, 0x1

    .line 373
    .line 374
    aget-byte v4, p1, v4

    .line 375
    .line 376
    and-int/lit16 v4, v4, 0xff

    .line 377
    .line 378
    add-int/2addr v3, v4

    .line 379
    move v4, v7

    .line 380
    move v7, v3

    .line 381
    move v3, v8

    .line 382
    goto :goto_6

    .line 383
    :cond_e
    new-array v3, v7, [B

    .line 384
    .line 385
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 386
    .line 387
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    add-int/2addr v4, v7

    .line 391
    add-int/lit8 v3, v4, 0x1

    .line 392
    .line 393
    add-int/2addr v4, v6

    .line 394
    aget-byte v3, p1, v3

    .line 395
    .line 396
    and-int/lit16 v6, v3, 0xff

    .line 397
    .line 398
    and-int/lit16 v7, v3, 0x80

    .line 399
    .line 400
    if-eqz v7, :cond_f

    .line 401
    .line 402
    and-int/lit8 v3, v3, 0x7f

    .line 403
    .line 404
    move v6, v2

    .line 405
    :goto_7
    add-int/lit8 v7, v3, -0x1

    .line 406
    .line 407
    if-lez v3, :cond_f

    .line 408
    .line 409
    shl-int/lit8 v3, v6, 0x8

    .line 410
    .line 411
    add-int/lit8 v6, v4, 0x1

    .line 412
    .line 413
    aget-byte v4, p1, v4

    .line 414
    .line 415
    and-int/lit16 v4, v4, 0xff

    .line 416
    .line 417
    add-int/2addr v3, v4

    .line 418
    move v4, v6

    .line 419
    move v6, v3

    .line 420
    move v3, v7

    .line 421
    goto :goto_7

    .line 422
    :cond_f
    new-array v3, v6, [B

    .line 423
    .line 424
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 425
    .line 426
    invoke-static {p1, v4, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 430
    .line 431
    if-eqz p1, :cond_10

    .line 432
    .line 433
    new-instance p1, Ljava/math/BigInteger;

    .line 434
    .line 435
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 436
    .line 437
    invoke-direct {p1, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 445
    .line 446
    :cond_10
    return v5

    .line 447
    :cond_11
    :goto_8
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 448
    .line 449
    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 450
    .line 451
    .line 452
    array-length p1, p1

    .line 453
    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/Buffer;->skip(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .line 455
    .line 456
    :try_start_1
    const-string p1, ""

    .line 457
    .line 458
    invoke-virtual {v3, v5, p1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    aget-object p1, p1, v2

    .line 463
    .line 464
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 465
    .line 466
    return v5

    .line 467
    :catch_1
    move-exception p1

    .line 468
    :try_start_2
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_12

    .line 479
    .line 480
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v3, v1, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 487
    .line 488
    .line 489
    :cond_12
    return v2

    .line 490
    :goto_9
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_13

    .line 501
    .line 502
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-interface {p0, v1, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :cond_13
    return v2
.end method
