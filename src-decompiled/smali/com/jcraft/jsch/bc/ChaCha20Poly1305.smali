.class public Lcom/jcraft/jsch/bc/ChaCha20Poly1305;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# static fields
.field private static final bsize:I = 0x40

.field private static final ivsize:I = 0x8

.field private static final tagsize:I = 0x10


# instance fields
.field private K_1_spec:Lx81;

.field private K_2_spec:Lx81;

.field private header_cipher:Lnr;

.field private main_cipher:Lnr;

.field private mode:I

.field private poly1305:Lh42;


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

.method private static arraysequals([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    move v0, v2

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, p0, v0

    .line 13
    .line 14
    aget-byte v4, p1, v0

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    or-int/2addr v1, v3

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v2
.end method


# virtual methods
.method public doFinal([BII[BI)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iget-object v3, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->poly1305:Lh42;

    .line 17
    .line 18
    if-gez p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, p2, 0x4

    .line 21
    .line 22
    invoke-virtual {v3, p1, v4, p3}, Lh42;->update([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3, p1, p2, p3}, Lh42;->update([BII)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->poly1305:Lh42;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lh42;->doFinal([BI)I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->arraysequals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 42
    .line 43
    const-string p1, "Tag mismatch"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->main_cipher:Lnr;

    .line 50
    .line 51
    if-gez p2, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, p2, 0x4

    .line 54
    .line 55
    add-int/lit8 v1, p3, -0x4

    .line 56
    .line 57
    sub-int v3, v1, p2

    .line 58
    .line 59
    add-int/lit8 v1, p5, 0x4

    .line 60
    .line 61
    add-int v5, v1, p2

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v4, p4

    .line 65
    invoke-virtual/range {v0 .. v5}, Lnr;->c([BII[BI)I

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, p1

    .line 70
    move-object v4, p4

    .line 71
    add-int/lit8 v2, p2, 0x4

    .line 72
    .line 73
    add-int/lit8 v3, p3, -0x4

    .line 74
    .line 75
    add-int/lit8 v5, p5, 0x4

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lnr;->c([BII[BI)I

    .line 78
    .line 79
    .line 80
    :goto_2
    iget p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->mode:I

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->poly1305:Lh42;

    .line 85
    .line 86
    invoke-virtual {p1, v4, p5, p3}, Lh42;->update([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->poly1305:Lh42;

    .line 90
    .line 91
    invoke-virtual {p0, v4, p3}, Lh42;->doFinal([BI)I

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public getIVSize()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public getTagSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public init(I[B[B)V
    .locals 3

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-le p3, v1, :cond_0

    .line 6
    .line 7
    new-array p3, v1, [B

    .line 8
    .line 9
    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p2, p3

    .line 13
    :cond_0
    const/16 p3, 0x20

    .line 14
    .line 15
    new-array v1, p3, [B

    .line 16
    .line 17
    new-array v2, p3, [B

    .line 18
    .line 19
    invoke-static {p2, p3, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->mode:I

    .line 26
    .line 27
    :try_start_0
    new-instance p1, Lx81;

    .line 28
    .line 29
    invoke-direct {p1, v1, p3}, Lx81;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->K_1_spec:Lx81;

    .line 33
    .line 34
    new-instance p1, Lx81;

    .line 35
    .line 36
    invoke-direct {p1, v2, p3}, Lx81;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->K_2_spec:Lx81;

    .line 40
    .line 41
    new-instance p1, Lnr;

    .line 42
    .line 43
    invoke-direct {p1}, Lnr;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->header_cipher:Lnr;

    .line 47
    .line 48
    new-instance p1, Lnr;

    .line 49
    .line 50
    invoke-direct {p1}, Lnr;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->main_cipher:Lnr;

    .line 54
    .line 55
    new-instance p1, Lh42;

    .line 56
    .line 57
    invoke-direct {p1}, Lh42;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->poly1305:Lh42;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->header_cipher:Lnr;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->main_cipher:Lnr;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->K_1_spec:Lx81;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->K_2_spec:Lx81;

    .line 72
    .line 73
    throw p1
.end method

.method public isAEAD()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isCBC()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isChaCha20()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public update(I)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->header_cipher:Lnr;

    .line 13
    .line 14
    iget v2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->mode:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    new-instance v4, Ls12;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->K_1_spec:Lx81;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    array-length v7, v7

    .line 35
    invoke-direct {v4, v5, v6, v7}, Ls12;-><init>(Lrt;[BI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Lnr;->b(ZLrt;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->main_cipher:Lnr;

    .line 42
    .line 43
    iget v2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->mode:I

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move p1, v3

    .line 48
    :cond_1
    new-instance v2, Ls12;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->K_2_spec:Lx81;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v0, v0

    .line 61
    invoke-direct {v2, v3, v4, v0}, Ls12;-><init>(Lrt;[BI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, Lnr;->b(ZLrt;)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x40

    .line 68
    .line 69
    new-array v6, v8, [B

    .line 70
    .line 71
    iget-object v5, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->main_cipher:Lnr;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v9, v6

    .line 76
    invoke-virtual/range {v5 .. v10}, Lnr;->c([BII[BI)I

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->poly1305:Lh42;

    .line 80
    .line 81
    new-instance p1, Lx81;

    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-direct {p1, v6, v0}, Lx81;-><init>([BI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lh42;->c(Lrt;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public update([BII[BI)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->header_cipher:Lnr;

    invoke-virtual/range {p0 .. p5}, Lnr;->c([BII[BI)I

    return-void
.end method
