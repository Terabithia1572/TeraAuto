.class abstract Lcom/jcraft/jsch/KeyPairEdDSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private prv_array:[B

.field private pub_array:[B


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 5
    .line 6
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    .line 5
    .line 6
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public forSSHAgent()[B
    .locals 6

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
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getKeyTypeName()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 39
    .line 40
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    array-length v5, v1

    .line 44
    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-array v1, p0, [B

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4, p0}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    const-string p0, "key is encrypted."

    .line 70
    .line 71
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public generate(I)V
    .locals 2

    .line 1
    :try_start_0
    const-string p1, "keypairgen.eddsa"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/jcraft/jsch/KeyPairGenEdDSA;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/jcraft/jsch/KeyPairGenEdDSA;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getJceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getKeySize()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v0, v1}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->init(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->getPub()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->getPrv()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public getBegin()[B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getEnd()[B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public abstract getJceName()Ljava/lang/String;
.end method

.method public getKeyTypeName()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getSshName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOpenSSHv1PrivateKeyBlob()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getKeyTypeName()[B

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
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    array-length v4, v3

    .line 18
    array-length v2, v2

    .line 19
    add-int/2addr v4, v2

    .line 20
    new-array v2, v4, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    array-length v5, v3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v3, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 28
    .line 29
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    .line 30
    .line 31
    array-length v5, v5

    .line 32
    array-length v7, v3

    .line 33
    invoke-static {v3, v6, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    array-length v3, v0

    .line 37
    add-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 40
    .line 41
    array-length v5, v5

    .line 42
    add-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    add-int/2addr v5, v3

    .line 45
    add-int/lit8 v4, v4, 0x4

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Buffer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move-object v1, v2

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    move-object v1, v3

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception p0

    .line 81
    move-object v2, v1

    .line 82
    :goto_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :try_start_3
    iget-object v0, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 85
    .line 86
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 87
    .line 88
    .line 89
    :cond_1
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_1
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    :goto_2
    return-object v1
.end method

.method public getPrivateKey()[B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getPublicKeyBlob()[B
    .locals 1

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
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

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
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getKeyTypeName()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 19
    .line 20
    filled-new-array {v0, p0}, [[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 29
    .line 30
    return-object p0
.end method

.method public getSignature([B)[B
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getSshName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getSignature([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getSignature([BLjava/lang/String;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/jcraft/jsch/SignatureEdDSA;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/jcraft/jsch/SignatureEdDSA;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->init()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/SignatureEdDSA;->setPrvKey([B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->sign()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p2, p1}, [[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p1

    .line 59
    :goto_0
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-interface {p2, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p2, "failed to generate signature"

    .line 79
    .line 80
    invoke-interface {p0, v1, p2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0
.end method

.method public abstract getSshName()Ljava/lang/String;
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getSshName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;

    move-result-object p0

    return-object p0
.end method

.method public getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v1, Lcom/jcraft/jsch/SignatureEdDSA;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/jcraft/jsch/SignatureEdDSA;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/jcraft/jsch/Signature;->init()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getPublicKeyBlob()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getPublicKeyBlob()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lcom/jcraft/jsch/SignatureEdDSA;->setPubKey([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "failed to create verifier"

    .line 88
    .line 89
    invoke-interface {p0, v2, v1, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v0
.end method

.method public parse([B)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "failed to parse key"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getKeySize()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 70
    .line 71
    return v3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 75
    .line 76
    const-string v0, "check failed"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0, v5, v2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return v4

    .line 104
    :cond_3
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    :try_start_1
    const-string v0, "keypairgen_fromprivate.eddsa"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-class v1, Lcom/jcraft/jsch/KeyPairGenEdDSA;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/jcraft/jsch/KeyPairGenEdDSA;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getJceName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1, p1}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->init(Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->getPub()[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->getPrv()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    return v3

    .line 153
    :catch_1
    move-exception p1

    .line 154
    goto :goto_1

    .line 155
    :catch_2
    move-exception p1

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0, v5, v2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return v4

    .line 178
    :cond_5
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0, v5, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return v4

    .line 200
    :cond_7
    :goto_2
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 203
    .line 204
    .line 205
    array-length p1, p1

    .line 206
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 207
    .line 208
    .line 209
    :try_start_2
    const-string p1, ""

    .line 210
    .line 211
    invoke-virtual {v0, v3, p1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    aget-object p1, p1, v4

    .line 216
    .line 217
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_3

    .line 218
    .line 219
    return v3

    .line 220
    :catch_3
    move-exception p1

    .line 221
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p0, v5, v2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    return v4
.end method
