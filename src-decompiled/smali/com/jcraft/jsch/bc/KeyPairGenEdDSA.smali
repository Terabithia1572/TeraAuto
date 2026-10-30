.class public Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/KeyPairGenEdDSA;


# instance fields
.field keylen:I

.field name:Ljava/lang/String;

.field prv:[B

.field pub:[B


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


# virtual methods
.method public getPrv()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->prv:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPub()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->pub:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Ljava/lang/String;I)V
    .locals 1

    .line 124
    const-string v0, "Ed25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Ed448"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "invalid curve "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_1
    :goto_0
    iput p2, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->keylen:I

    .line 127
    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->name:Ljava/lang/String;

    .line 128
    const-string p2, "Ed25519"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 p2, 0x20

    .line 130
    new-array v0, p2, [B

    .line 131
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 132
    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lro3;->p([B)Lm50;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    new-array p2, p2, [B

    .line 134
    invoke-static {p1, p2}, Lro3;->o(Lm50;[B)V

    .line 135
    iput-object p2, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->pub:[B

    .line 136
    invoke-static {v0}, Ll91;->d([B)[B

    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->prv:[B

    return-void

    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 139
    :cond_2
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 p2, 0x39

    .line 140
    new-array v0, p2, [B

    .line 141
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 142
    monitor-enter v0

    :try_start_2
    invoke-static {v0}, Ll91;->u([B)Lu4;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    new-array p2, p2, [B

    .line 144
    invoke-static {p1, p2}, Ll91;->r(Lu4;[B)V

    .line 145
    iput-object p2, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->pub:[B

    .line 146
    invoke-static {v0}, Ll91;->d([B)[B

    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->prv:[B

    return-void

    :catchall_1
    move-exception p0

    .line 148
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public init(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    const-string v0, "Ed25519"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Ed448"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 19
    .line 20
    const-string p2, "invalid curve "

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Ed25519"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    array-length p1, p2

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    new-array p1, v1, [B

    .line 47
    .line 48
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    invoke-static {p1}, Lro3;->p([B)Lm50;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-array v0, v1, [B

    .line 58
    .line 59
    invoke-static {p2, v0}, Lro3;->o(Lm50;[B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->pub:[B

    .line 63
    .line 64
    invoke-static {p1}, Ll91;->d([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->prv:[B

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_2
    const-string p0, "\'buf\' must have length 32"

    .line 75
    .line 76
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    array-length p1, p2

    .line 81
    const/16 v1, 0x39

    .line 82
    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    new-array p1, v1, [B

    .line 86
    .line 87
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_2
    invoke-static {p1}, Ll91;->u([B)Lu4;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    new-array v0, v1, [B

    .line 97
    .line 98
    invoke-static {p2, v0}, Ll91;->r(Lu4;[B)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->pub:[B

    .line 102
    .line 103
    invoke-static {p1}, Ll91;->d([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->prv:[B

    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->prv:[B

    .line 110
    .line 111
    array-length p1, p1

    .line 112
    iput p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->keylen:I

    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    throw p0

    .line 118
    :cond_4
    const-string p0, "\'buf\' must have length 57"

    .line 119
    .line 120
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
