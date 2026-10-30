.class public Lcom/jcraft/jsch/jce/KeyPairGenECDSA;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/KeyPairGenECDSA;


# instance fields
.field d:[B

.field params:Ljava/security/spec/ECParameterSpec;

.field prvKey:Ljava/security/interfaces/ECPrivateKey;

.field pubKey:Ljava/security/interfaces/ECPublicKey;

.field r:[B

.field s:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private chop0([B)[B
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte v0, p1, p0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v1, p1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/jcraft/jsch/jce/Util;->bzero([B)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :goto_0
    return-object p1
.end method

.method private insert0([B)[B
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/2addr p0, v0

    .line 4
    new-array p0, p0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p1

    .line 8
    invoke-static {p1, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/jcraft/jsch/jce/Util;->bzero([B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public getD()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateKey()Ljava/security/interfaces/ECPrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->prvKey:Ljava/security/interfaces/ECPrivateKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKey()Ljava/security/interfaces/ECPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->pubKey:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getR()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->r:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getS()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->s:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public init(I)V
    .locals 8

    .line 1
    const/16 v0, 0x209

    .line 2
    .line 3
    const/16 v1, 0x180

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    const-string v3, "secp256r1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    const-string v3, "secp384r1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-ne p1, v0, :cond_8

    .line 18
    .line 19
    const-string v3, "secp521r1"

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    :goto_1
    const/16 v5, 0x3e8

    .line 23
    .line 24
    if-ge v4, v5, :cond_6

    .line 25
    .line 26
    const-string v5, "EC"

    .line 27
    .line 28
    invoke-static {v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/security/spec/ECGenParameterSpec;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/security/interfaces/ECPrivateKey;

    .line 49
    .line 50
    iput-object v6, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->prvKey:Ljava/security/interfaces/ECPrivateKey;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 57
    .line 58
    iput-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->pubKey:Ljava/security/interfaces/ECPublicKey;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->params:Ljava/security/spec/ECParameterSpec;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->prvKey:Ljava/security/interfaces/ECPrivateKey;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->d:[B

    .line 77
    .line 78
    iget-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->pubKey:Ljava/security/interfaces/ECPublicKey;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->r:[B

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->s:[B

    .line 103
    .line 104
    iget-object v6, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->r:[B

    .line 105
    .line 106
    array-length v7, v6

    .line 107
    array-length v5, v5

    .line 108
    if-eq v7, v5, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-ne p1, v2, :cond_3

    .line 112
    .line 113
    array-length v5, v6

    .line 114
    const/16 v7, 0x20

    .line 115
    .line 116
    if-ne v5, v7, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    if-ne p1, v1, :cond_4

    .line 120
    .line 121
    array-length v5, v6

    .line 122
    const/16 v7, 0x30

    .line 123
    .line 124
    if-ne v5, v7, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    array-length v5, v6

    .line 130
    const/16 v6, 0x42

    .line 131
    .line 132
    if-ne v5, v6, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->d:[B

    .line 139
    .line 140
    array-length v0, p1

    .line 141
    iget-object v1, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->r:[B

    .line 142
    .line 143
    array-length v1, v1

    .line 144
    if-ge v0, v1, :cond_7

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->insert0([B)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/jcraft/jsch/jce/KeyPairGenECDSA;->d:[B

    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :cond_8
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 154
    .line 155
    const-string v0, "unsupported key size: "

    .line 156
    .line 157
    invoke-static {p1, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
