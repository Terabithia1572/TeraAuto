.class public abstract Lcom/jcraft/jsch/KeyPair;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final AUTH_MAGIC:[B

.field public static final DEFERRED:I = -0x1

.field public static final DSA:I = 0x1

.field public static final ECDSA:I = 0x3

.field public static final ED25519:I = 0x5

.field public static final ED448:I = 0x6

.field public static final ERROR:I = 0x0

.field private static final OPENSSH_V1_BEGIN:[B

.field private static final OPENSSH_V1_DEFAULT_CIPHERNAME:Ljava/lang/String; = "aes256-ctr"

.field private static final OPENSSH_V1_DEFAULT_ROUNDS:I = 0x10

.field private static final OPENSSH_V1_END:[B

.field private static final OPENSSH_V1_KDFNAME:Ljava/lang/String; = "bcrypt"

.field private static final OPENSSH_V1_NONE:[B

.field private static final OPENSSH_V1_SALT_LEN:I = 0x10

.field public static final RSA:I = 0x2

.field public static final UNKNOWN:I = 0x4

.field static final VENDOR_FSECURE:I = 0x1

.field static final VENDOR_OPENSSH:I = 0x0

.field static final VENDOR_OPENSSH_V1:I = 0x4

.field static final VENDOR_PKCS8:I = 0x3

.field static final VENDOR_PUTTY:I = 0x2

.field static final VENDOR_PUTTY_V3:I = 0x5

.field private static final cr:[B

.field static header:[[B

.field private static space:[B


# instance fields
.field protected cipher:Lcom/jcraft/jsch/Cipher;

.field protected data:[B

.field protected encrypted:Z

.field private hash:Lcom/jcraft/jsch/HASH;

.field instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

.field private iv:[B

.field private kdf:Lcom/jcraft/jsch/KDF;

.field protected publicKeyComment:Ljava/lang/String;

.field private publickeyblob:[B

.field private random:Lcom/jcraft/jsch/Random;

.field private sha1:Lcom/jcraft/jsch/HASH;

.field vendor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "openssh-key-v1\u0000"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->AUTH_MAGIC:[B

    .line 8
    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 16
    .line 17
    const-string v0, "-----BEGIN OPENSSH PRIVATE KEY-----"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->OPENSSH_V1_BEGIN:[B

    .line 24
    .line 25
    const-string v0, "-----END OPENSSH PRIVATE KEY-----"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->OPENSSH_V1_END:[B

    .line 32
    .line 33
    const-string v0, "none"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->OPENSSH_V1_NONE:[B

    .line 40
    .line 41
    const-string v0, "Proc-Type: 4,ENCRYPTED"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "DEK-Info: DES-EDE3-CBC,"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v0, v1}, [[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->header:[[B

    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/jcraft/jsch/KeyPair;->space:[B

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 6
    .line 7
    const-string v1, "no comment"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->iv:[B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 19
    .line 20
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 21
    .line 22
    return-void
.end method

.method private static a2b(B)B
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    :goto_0
    int-to-byte p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 p0, p0, -0x57

    .line 13
    .line 14
    goto :goto_0
.end method

.method private static b2a(B)B
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 8
    .line 9
    :goto_0
    int-to-byte p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x37

    .line 12
    .line 13
    goto :goto_0
.end method

.method private decrypt([B[B[B)[B
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/jcraft/jsch/KeyPair;->genKey([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1, p2, p3}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 12
    .line 13
    .line 14
    array-length p2, p1

    .line 15
    iget-object p3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/jcraft/jsch/Cipher;->getTagSize()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p2, p3

    .line 22
    new-array v4, p2, [B

    .line 23
    .line 24
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/jcraft/jsch/Cipher;->isChaCha20()Z

    .line 27
    .line 28
    .line 29
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object p3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :try_start_1
    invoke-interface {p3, p2}, Lcom/jcraft/jsch/Cipher;->update(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getTagSize()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int v3, p2, p3

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v2, -0x4

    .line 49
    move-object v1, p1

    .line 50
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->doFinal([BII[BI)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, p1

    .line 58
    invoke-interface {p3}, Lcom/jcraft/jsch/Cipher;->isAEAD()Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    :try_start_2
    array-length v3, v1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->doFinal([BII[BI)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_1
    array-length v3, v1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :goto_0
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x3

    .line 87
    invoke-interface {p2, p3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p2, "failed to decrypt key"

    .line 100
    .line 101
    invoke-interface {p0, p3, p2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method private encrypt([B[[B[B)[B
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genCipher()Lcom/jcraft/jsch/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, p2, v2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genRandom()Lcom/jcraft/jsch/Random;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 36
    .line 37
    invoke-interface {p2, v1, v2, v0}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3, v1}, Lcom/jcraft/jsch/KeyPair;->genKey([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 45
    .line 46
    invoke-interface {p3}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    array-length v0, p1

    .line 51
    div-int/2addr v0, p3

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    mul-int v6, v0, p3

    .line 55
    .line 56
    new-array v4, v6, [B

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    invoke-static {p1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    array-length p1, p1

    .line 63
    rem-int/2addr p1, p3

    .line 64
    sub-int/2addr p3, p1

    .line 65
    add-int/lit8 p1, v6, -0x1

    .line 66
    .line 67
    :goto_0
    sub-int v0, v6, p3

    .line 68
    .line 69
    if-gt v0, p1, :cond_3

    .line 70
    .line 71
    int-to-byte v0, p3

    .line 72
    aput-byte v0, v4, p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 78
    .line 79
    invoke-interface {p1, v2, p2, v1}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v7, v4

    .line 87
    invoke-interface/range {v3 .. v8}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    iget-object p3, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-interface {p3, v0}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p3, "failed to encrypt key"

    .line 113
    .line 114
    invoke-interface {p0, v0, p3, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public static extractX509SubjectPublicKeyInfo([B[BI)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/asn1/ASN1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/jcraft/jsch/asn1/ASN1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/jcraft/jsch/asn1/ASN1;->isSEQUENCE()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/jcraft/jsch/asn1/ASN1;->getContents()[Lcom/jcraft/jsch/asn1/ASN1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lt v2, v3, :cond_4

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/jcraft/jsch/asn1/ASN1;->isOBJECT()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    aget-object p0, p0, v3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/jcraft/jsch/asn1/ASN1;->isBITSTRING()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/jcraft/jsch/asn1/ASN1;->getContent()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-byte p1, p0, v0

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    array-length p1, p0

    .line 72
    sub-int/2addr p1, v3

    .line 73
    if-ne p1, p2, :cond_0

    .line 74
    .line 75
    array-length p1, p0

    .line 76
    invoke-static {p0, v3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 82
    .line 83
    const-string p1, "invalid public key value (SubjectPublicKeyInfo subjectPublicKey is wrong length)"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 90
    .line 91
    const-string p1, "invalid public key value (SubjectPublicKeyInfo subjectPublicKey is not a BIT STRING)"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 98
    .line 99
    const-string p1, "invalid public key value (AlgorithmIdentifier algorithm is wrong value)"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 106
    .line 107
    const-string p1, "invalid public key value (AlgorithmIdentifier algorithm is not an OBJECT IDENTIFIER)"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 114
    .line 115
    const-string p1, "invalid public key value (SubjectPublicKeyInfo algorithm is wrong length)"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 122
    .line 123
    const-string p1, "invalid public key value (SubjectPublicKeyInfo algorithm is not a SEQUENCE)"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 130
    .line 131
    const-string p1, "invalid public key value (SubjectPublicKeyInfo is wrong length)"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 138
    .line 139
    const-string p1, "invalid public key value (SubjectPublicKeyInfo is not a SEQUENCE)"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Lcom/jcraft/jsch/asn1/ASN1Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 147
    .line 148
    const-string p2, "invalid ASN.1 encoding"

    .line 149
    .line 150
    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method private genCipher()Lcom/jcraft/jsch/Cipher;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "3des-cbc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/jcraft/jsch/Cipher;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/jcraft/jsch/Cipher;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "failed to create cipher"

    .line 54
    .line 55
    invoke-interface {v1, v2, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 59
    .line 60
    return-object p0
.end method

.method private genFingerPrintHash()Lcom/jcraft/jsch/HASH;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "FingerprintHash"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/jcraft/jsch/HASH;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/jcraft/jsch/HASH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v1}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v1

    .line 47
    :goto_0
    move-object v4, v1

    .line 48
    move-object v1, v0

    .line 49
    move-object v0, v4

    .line 50
    goto :goto_1

    .line 51
    :catch_3
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v2, "failed to create hash"

    .line 73
    .line 74
    invoke-interface {p0, v3, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v1
.end method

.method private genHash()Lcom/jcraft/jsch/HASH;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "md5"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/jcraft/jsch/HASH;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/jcraft/jsch/HASH;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "failed to create hash"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 62
    .line 63
    return-object p0
.end method

.method public static genKeyPair(Lcom/jcraft/jsch/JSch;I)Lcom/jcraft/jsch/KeyPair;
    .locals 1

    const/16 v0, 0x400

    .line 63
    invoke-static {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->genKeyPair(Lcom/jcraft/jsch/JSch;II)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static genKeyPair(Lcom/jcraft/jsch/JSch;II)Lcom/jcraft/jsch/KeyPair;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/jcraft/jsch/KeyPairDSA;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/jcraft/jsch/KeyPairRSA;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    new-instance p1, Lcom/jcraft/jsch/KeyPairECDSA;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x5

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    new-instance p1, Lcom/jcraft/jsch/KeyPairEd25519;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairEd25519;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x6

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    new-instance p1, Lcom/jcraft/jsch/KeyPairEd448;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/KeyPair;->generate(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-object p1
.end method

.method private genRandom()Lcom/jcraft/jsch/Random;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "random"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/jcraft/jsch/Random;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/jcraft/jsch/Random;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "failed to create random"

    .line 58
    .line 59
    invoke-interface {v1, v2, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 63
    .line 64
    return-object p0
.end method

.method private static isOpenSSHPrivateKey([BII)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "OPENSSH PRIVATE KEY-----"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static load(Lcom/jcraft/jsch/JSch$InstanceLogger;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 3

    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->fromFile(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    .line 145
    const-string v2, ".pub"

    .line 146
    invoke-static {p1, v2}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 147
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->fromFile(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez p2, :cond_1

    .line 148
    :goto_1
    :try_start_2
    invoke-static {p0, v1, v0}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 150
    throw p0

    .line 151
    :cond_1
    invoke-static {p1}, Lkw;->g(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 152
    invoke-static {p0}, Lkw;->g(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static load(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)Lcom/jcraft/jsch/KeyPair;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "aes128-cbc"

    const-string v4, "aes192-cbc"

    const-string v5, "aes256-cbc"

    const/16 v6, 0x8

    new-array v7, v6, [B

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    .line 2
    array-length v13, v0

    const/16 v14, 0xb

    if-le v13, v14, :cond_7

    aget-byte v13, v0, v12

    if-nez v13, :cond_7

    aget-byte v13, v0, v11

    if-nez v13, :cond_7

    aget-byte v13, v0, v10

    if-nez v13, :cond_7

    aget-byte v13, v0, v9

    if-eq v13, v8, :cond_0

    const/16 v15, 0x9

    if-eq v13, v15, :cond_0

    if-eq v13, v14, :cond_0

    const/16 v14, 0x13

    if-ne v13, v14, :cond_7

    .line 3
    :cond_0
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 4
    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 5
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 7
    const-string v3, "ssh-rsa"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairRSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    const-string v3, "ssh-dss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairDSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    const-string v3, "ecdsa-sha2-nistp256"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "ecdsa-sha2-nistp384"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "ecdsa-sha2-nistp521"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    const-string v3, "ssh-ed25519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairEd25519;->fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    const-string v3, "ssh-ed448"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairEd448;->fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    .line 17
    :cond_5
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    const-string v2, "privatekey: invalid key "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    :goto_0
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairECDSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v0, :cond_8

    .line 19
    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/jcraft/jsch/KeyPair;->loadPPK(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v14

    if-eqz v14, :cond_8

    return-object v14

    :catch_0
    move-exception v0

    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_38

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 20
    array-length v14, v0

    goto :goto_2

    :cond_9
    move v14, v12

    :goto_2
    move/from16 v16, v6

    move v15, v12

    :goto_3
    const/16 v6, 0x2d

    if-ge v15, v14, :cond_c

    move/from16 v17, v11

    .line 21
    aget-byte v11, v0, v15

    if-ne v11, v6, :cond_a

    add-int/lit8 v11, v15, 0x4

    if-ge v11, v14, :cond_a

    add-int/lit8 v18, v15, 0x1

    move/from16 v19, v10

    aget-byte v10, v0, v18

    if-ne v10, v6, :cond_b

    add-int/lit8 v10, v15, 0x2

    aget-byte v10, v0, v10

    if-ne v10, v6, :cond_b

    add-int/lit8 v10, v15, 0x3

    aget-byte v10, v0, v10

    if-ne v10, v6, :cond_b

    aget-byte v10, v0, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v10, v6, :cond_b

    goto :goto_4

    :cond_a
    move/from16 v19, v10

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v17

    move/from16 v10, v19

    goto :goto_3

    :cond_c
    move/from16 v19, v10

    move/from16 v17, v11

    :goto_4
    move v8, v12

    move v10, v8

    move/from16 v11, v17

    const/16 v20, 0x0

    :goto_5
    move/from16 v22, v9

    .line 22
    const-string v12, "invalid privatekey"

    if-ge v15, v14, :cond_29

    const/16 v25, 0x4

    .line 23
    :try_start_1
    aget-byte v13, v0, v15

    const/16 v9, 0x42

    const/16 v6, 0x45

    if-ne v13, v9, :cond_18

    add-int/lit8 v9, v15, 0x3

    if-ge v9, v14, :cond_18

    add-int/lit8 v27, v15, 0x1

    move-object/from16 v28, v3

    aget-byte v3, v0, v27

    if-ne v3, v6, :cond_17

    add-int/lit8 v3, v15, 0x2

    aget-byte v3, v0, v3

    const/16 v6, 0x47

    if-ne v3, v6, :cond_17

    aget-byte v3, v0, v9

    const/16 v6, 0x49

    if-ne v3, v6, :cond_17

    add-int/lit8 v3, v15, 0x6

    add-int/lit8 v9, v15, 0x8

    if-ge v9, v14, :cond_16

    .line 24
    aget-byte v10, v0, v3

    const/16 v13, 0x44

    if-ne v10, v13, :cond_d

    add-int/lit8 v23, v15, 0x7

    aget-byte v13, v0, v23

    const/16 v6, 0x53

    if-ne v13, v6, :cond_d

    aget-byte v6, v0, v9

    const/16 v13, 0x41

    if-ne v6, v13, :cond_d

    move-object/from16 v29, v4

    move/from16 v10, v17

    goto/16 :goto_7

    :cond_d
    const/16 v6, 0x52

    if-ne v10, v6, :cond_e

    add-int/lit8 v13, v15, 0x7

    .line 25
    aget-byte v13, v0, v13

    const/16 v6, 0x53

    if-ne v13, v6, :cond_e

    aget-byte v6, v0, v9

    const/16 v13, 0x41

    if-ne v6, v13, :cond_e

    move-object/from16 v29, v4

    move/from16 v10, v19

    goto/16 :goto_7

    :cond_e
    const/16 v6, 0x45

    if-ne v10, v6, :cond_f

    add-int/lit8 v6, v15, 0x7

    .line 26
    aget-byte v6, v0, v6

    const/16 v13, 0x43

    if-ne v6, v13, :cond_f

    move-object/from16 v29, v4

    move/from16 v10, v22

    goto/16 :goto_7

    :cond_f
    const/16 v6, 0x53

    if-ne v10, v6, :cond_10

    add-int/lit8 v8, v15, 0x7

    .line 27
    aget-byte v8, v0, v8

    if-ne v8, v6, :cond_10

    aget-byte v6, v0, v9

    const/16 v8, 0x48

    if-ne v6, v8, :cond_10

    move-object/from16 v29, v4

    move/from16 v8, v17

    :goto_6
    move/from16 v10, v25

    goto/16 :goto_7

    :cond_10
    add-int/lit8 v6, v15, 0xc

    const/16 v13, 0x50

    if-ge v6, v14, :cond_11

    if-ne v10, v13, :cond_11

    add-int/lit8 v24, v15, 0x7

    .line 28
    aget-byte v13, v0, v24

    const/16 v8, 0x52

    if-ne v13, v8, :cond_11

    aget-byte v8, v0, v9

    const/16 v13, 0x49

    if-ne v8, v13, :cond_11

    add-int/lit8 v8, v15, 0x9

    aget-byte v13, v0, v8

    move-object/from16 v29, v4

    const/16 v4, 0x56

    if-ne v13, v4, :cond_12

    add-int/lit8 v4, v15, 0xa

    aget-byte v4, v0, v4

    const/16 v13, 0x41

    if-ne v4, v13, :cond_12

    add-int/lit8 v4, v15, 0xb

    aget-byte v4, v0, v4

    const/16 v13, 0x54

    if-ne v4, v13, :cond_12

    aget-byte v4, v0, v6

    const/16 v13, 0x45

    if-ne v4, v13, :cond_12

    move v3, v8

    move/from16 v8, v22

    move/from16 v10, v25

    const/4 v11, 0x0

    goto :goto_7

    :cond_11
    move-object/from16 v29, v4

    :cond_12
    add-int/lit8 v4, v15, 0xe

    if-ge v4, v14, :cond_13

    const/16 v13, 0x45

    if-ne v10, v13, :cond_13

    add-int/lit8 v8, v15, 0x7

    .line 29
    aget-byte v8, v0, v8

    const/16 v10, 0x4e

    if-ne v8, v10, :cond_13

    aget-byte v8, v0, v9

    const/16 v13, 0x43

    if-ne v8, v13, :cond_13

    add-int/lit8 v8, v15, 0x9

    aget-byte v8, v0, v8

    const/16 v9, 0x52

    if-ne v8, v9, :cond_13

    add-int/lit8 v8, v15, 0xa

    aget-byte v8, v0, v8

    const/16 v9, 0x59

    if-ne v8, v9, :cond_13

    add-int/lit8 v8, v15, 0xb

    aget-byte v9, v0, v8

    const/16 v10, 0x50

    if-ne v9, v10, :cond_13

    aget-byte v6, v0, v6

    const/16 v13, 0x54

    if-ne v6, v13, :cond_13

    add-int/lit8 v15, v15, 0xd

    aget-byte v6, v0, v15

    const/16 v13, 0x45

    if-ne v6, v13, :cond_13

    aget-byte v4, v0, v4

    const/16 v6, 0x44

    if-ne v4, v6, :cond_13

    move v3, v8

    move/from16 v8, v22

    goto/16 :goto_6

    .line 30
    :cond_13
    invoke-static {v0, v3, v14}, Lcom/jcraft/jsch/KeyPair;->isOpenSSHPrivateKey([BII)Z

    move-result v4

    if-eqz v4, :cond_15

    move/from16 v8, v25

    move v10, v8

    :goto_7
    add-int/lit8 v15, v3, 0x3

    :cond_14
    :goto_8
    move/from16 v9, v22

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    const/16 v6, 0x2d

    goto/16 :goto_5

    .line 31
    :cond_15
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_16
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_17
    :goto_9
    move-object/from16 v29, v4

    goto :goto_a

    :cond_18
    move-object/from16 v28, v3

    goto :goto_9

    .line 33
    :goto_a
    const-class v3, Lcom/jcraft/jsch/Cipher;

    const/16 v4, 0x41

    if-ne v13, v4, :cond_1a

    add-int/lit8 v4, v15, 0x7

    if-ge v4, v14, :cond_1a

    add-int/lit8 v6, v15, 0x1

    :try_start_2
    aget-byte v6, v0, v6

    const/16 v9, 0x45

    if-ne v6, v9, :cond_1a

    add-int/lit8 v6, v15, 0x2

    aget-byte v6, v0, v6

    const/16 v9, 0x53

    if-ne v6, v9, :cond_1a

    add-int/lit8 v6, v15, 0x3

    aget-byte v6, v0, v6

    const/16 v9, 0x2d

    if-ne v6, v9, :cond_1a

    add-int/lit8 v6, v15, 0x4

    aget-byte v6, v0, v6

    const/16 v9, 0x32

    if-ne v6, v9, :cond_1a

    add-int/lit8 v6, v15, 0x5

    aget-byte v6, v0, v6

    const/16 v9, 0x35

    if-ne v6, v9, :cond_1a

    add-int/lit8 v6, v15, 0x6

    aget-byte v6, v0, v6

    const/16 v9, 0x36

    if-ne v6, v9, :cond_1a

    aget-byte v4, v0, v4

    const/16 v9, 0x2d

    if-ne v4, v9, :cond_1a

    add-int/lit8 v15, v15, 0x8

    .line 34
    invoke-static {v5}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 35
    invoke-static {v5}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/jcraft/jsch/Cipher;

    .line 37
    invoke-interface/range {v20 .. v20}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v3

    new-array v7, v3, [B

    goto/16 :goto_8

    .line 38
    :cond_19
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes256-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/16 v6, 0x41

    if-ne v13, v6, :cond_1d

    add-int/lit8 v6, v15, 0x7

    if-ge v6, v14, :cond_1c

    add-int/lit8 v9, v15, 0x1

    .line 39
    aget-byte v9, v0, v9

    const/16 v4, 0x45

    if-ne v9, v4, :cond_1c

    add-int/lit8 v4, v15, 0x2

    aget-byte v4, v0, v4

    const/16 v9, 0x53

    if-ne v4, v9, :cond_1c

    add-int/lit8 v4, v15, 0x3

    aget-byte v4, v0, v4

    const/16 v9, 0x2d

    if-ne v4, v9, :cond_1c

    add-int/lit8 v4, v15, 0x4

    aget-byte v4, v0, v4

    const/16 v9, 0x31

    if-ne v4, v9, :cond_1c

    add-int/lit8 v4, v15, 0x5

    aget-byte v4, v0, v4

    const/16 v9, 0x39

    if-ne v4, v9, :cond_1c

    add-int/lit8 v4, v15, 0x6

    aget-byte v4, v0, v4

    const/16 v9, 0x32

    if-ne v4, v9, :cond_1c

    aget-byte v4, v0, v6

    const/16 v9, 0x2d

    if-ne v4, v9, :cond_1c

    add-int/lit8 v15, v15, 0x8

    .line 40
    invoke-static/range {v29 .. v29}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 41
    invoke-static/range {v29 .. v29}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/jcraft/jsch/Cipher;

    .line 43
    invoke-interface/range {v20 .. v20}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v3

    new-array v7, v3, [B

    goto/16 :goto_8

    .line 44
    :cond_1b
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes192-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/16 v4, 0x41

    goto :goto_b

    :cond_1d
    move v4, v6

    :goto_b
    if-ne v13, v4, :cond_1f

    add-int/lit8 v4, v15, 0x7

    if-ge v4, v14, :cond_1f

    add-int/lit8 v6, v15, 0x1

    .line 45
    aget-byte v6, v0, v6

    const/16 v9, 0x45

    if-ne v6, v9, :cond_1f

    add-int/lit8 v6, v15, 0x2

    aget-byte v6, v0, v6

    const/16 v9, 0x53

    if-ne v6, v9, :cond_1f

    add-int/lit8 v6, v15, 0x3

    aget-byte v6, v0, v6

    const/16 v9, 0x2d

    if-ne v6, v9, :cond_1f

    add-int/lit8 v6, v15, 0x4

    aget-byte v6, v0, v6

    const/16 v9, 0x31

    if-ne v6, v9, :cond_1f

    add-int/lit8 v6, v15, 0x5

    aget-byte v6, v0, v6

    const/16 v9, 0x32

    if-ne v6, v9, :cond_1f

    add-int/lit8 v6, v15, 0x6

    aget-byte v6, v0, v6

    const/16 v9, 0x38

    if-ne v6, v9, :cond_1f

    aget-byte v4, v0, v4

    const/16 v9, 0x2d

    if-ne v4, v9, :cond_1f

    add-int/lit8 v15, v15, 0x8

    .line 46
    invoke-static/range {v28 .. v28}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 47
    invoke-static/range {v28 .. v28}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/jcraft/jsch/Cipher;

    .line 49
    invoke-interface/range {v20 .. v20}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v3

    new-array v7, v3, [B

    goto/16 :goto_8

    .line 50
    :cond_1e
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes128-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/16 v3, 0x43

    if-ne v13, v3, :cond_20

    add-int/lit8 v3, v15, 0x3

    if-ge v3, v14, :cond_20

    add-int/lit8 v4, v15, 0x1

    .line 51
    aget-byte v4, v0, v4

    const/16 v6, 0x42

    if-ne v4, v6, :cond_20

    add-int/lit8 v4, v15, 0x2

    aget-byte v4, v0, v4

    const/16 v6, 0x43

    if-ne v4, v6, :cond_20

    aget-byte v3, v0, v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_20

    add-int/lit8 v15, v15, 0x4

    const/4 v3, 0x0

    .line 52
    :goto_c
    array-length v4, v7

    if-ge v3, v4, :cond_14

    add-int/lit8 v4, v15, 0x1

    .line 53
    aget-byte v6, v0, v15

    invoke-static {v6}, Lcom/jcraft/jsch/KeyPair;->a2b(B)B

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    and-int/lit16 v6, v6, 0xf0

    add-int/lit8 v15, v15, 0x2

    aget-byte v4, v0, v4

    invoke-static {v4}, Lcom/jcraft/jsch/KeyPair;->a2b(B)B

    move-result v4

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v6, v4

    int-to-byte v4, v6

    aput-byte v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    const/16 v3, 0xd

    if-ne v13, v3, :cond_21

    add-int/lit8 v3, v15, 0x1

    .line 54
    array-length v4, v0

    if-ge v3, v4, :cond_21

    aget-byte v4, v0, v3

    const/16 v6, 0xa

    if-ne v4, v6, :cond_22

    move v15, v3

    goto/16 :goto_8

    :cond_21
    const/16 v6, 0xa

    :cond_22
    if-ne v13, v6, :cond_28

    add-int/lit8 v3, v15, 0x1

    .line 55
    array-length v4, v0

    if-ge v3, v4, :cond_28

    .line 56
    aget-byte v4, v0, v3

    if-ne v4, v6, :cond_23

    add-int/lit8 v15, v15, 0x2

    goto :goto_10

    :cond_23
    const/16 v6, 0xd

    if-ne v4, v6, :cond_24

    add-int/lit8 v4, v15, 0x2

    .line 57
    array-length v6, v0

    if-ge v4, v6, :cond_24

    aget-byte v4, v0, v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_24

    add-int/lit8 v15, v15, 0x3

    goto :goto_10

    :cond_24
    move v4, v3

    .line 58
    :goto_d
    array-length v6, v0

    if-ge v4, v6, :cond_25

    .line 59
    aget-byte v6, v0, v4

    const/16 v9, 0xa

    if-ne v6, v9, :cond_26

    :cond_25
    move/from16 v4, v22

    goto :goto_e

    :cond_26
    const/16 v9, 0x3a

    if-ne v6, v9, :cond_27

    goto :goto_f

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :goto_e
    move v15, v3

    if-eq v8, v4, :cond_2a

    const/4 v11, 0x0

    goto :goto_10

    :cond_28
    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    const/16 v6, 0x2d

    const/4 v9, 0x3

    goto/16 :goto_5

    :cond_29
    const/16 v25, 0x4

    :cond_2a
    :goto_10
    if-eqz v0, :cond_35

    if-eqz v10, :cond_34

    move v3, v15

    :goto_11
    if-ge v3, v14, :cond_2c

    .line 60
    aget-byte v4, v0, v3

    const/16 v9, 0x2d

    if-ne v4, v9, :cond_2b

    goto :goto_12

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2c
    :goto_12
    sub-int/2addr v14, v3

    if-eqz v14, :cond_33

    sub-int/2addr v3, v15

    if-eqz v3, :cond_33

    .line 61
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 62
    invoke-static {v0, v15, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_31

    .line 63
    aget-byte v6, v4, v5

    const/16 v9, 0xa

    if-ne v6, v9, :cond_2f

    if-lez v5, :cond_2d

    add-int/lit8 v6, v5, -0x1

    .line 64
    aget-byte v6, v4, v6

    const/16 v9, 0xd

    if-ne v6, v9, :cond_2d

    move/from16 v6, v17

    goto :goto_14

    :cond_2d
    const/4 v6, 0x0

    :goto_14
    add-int/lit8 v9, v5, 0x1

    sub-int v13, v5, v6

    sub-int v14, v3, v9

    .line 65
    invoke-static {v4, v9, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v6, :cond_2e

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v5, v5, -0x1

    :cond_2e
    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :cond_2f
    const/16 v9, 0x2d

    if-ne v6, v9, :cond_30

    goto :goto_15

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_31
    :goto_15
    if-lez v5, :cond_32

    const/4 v3, 0x0

    .line 66
    invoke-static {v4, v3, v5}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :cond_32
    const/4 v5, 0x0

    .line 67
    :goto_16
    :try_start_3
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->bzero([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_17
    move/from16 v3, v25

    goto :goto_19

    :catch_2
    move-exception v0

    :goto_18
    move-object v13, v5

    goto/16 :goto_38

    :catch_3
    move-exception v0

    goto :goto_18

    .line 68
    :cond_33
    :try_start_4
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_34
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_0

    :cond_35
    const/4 v5, 0x0

    goto :goto_17

    :goto_19
    if-ne v8, v3, :cond_36

    .line 70
    :try_start_5
    invoke-static {v1, v5}, Lcom/jcraft/jsch/KeyPair;->loadOpenSSHKeyv1(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    :cond_36
    if-eqz v5, :cond_39

    .line 71
    array-length v4, v5

    if-le v4, v3, :cond_39

    const/16 v21, 0x0

    aget-byte v3, v5, v21

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_39

    aget-byte v3, v5, v17

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_39

    aget-byte v3, v5, v19

    const/4 v4, -0x7

    if-ne v3, v4, :cond_39

    const/16 v22, 0x3

    aget-byte v3, v5, v22

    const/16 v4, -0x15

    if-ne v3, v4, :cond_39

    .line 72
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, v5}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 73
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 74
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 75
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 76
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v4

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v4

    .line 77
    const-string v6, "3des-cbc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_2

    const-string v9, " is not supported for this privatekey format"

    const-string v11, "cipher "

    if-nez v6, :cond_38

    .line 78
    :try_start_6
    const-string v6, "none"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 79
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 80
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 81
    array-length v4, v5

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    move-result v6

    sub-int/2addr v4, v6

    new-array v4, v4, [B

    .line 82
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    move-object v5, v4

    const/4 v11, 0x0

    goto :goto_1a

    .line 83
    :cond_37
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_38
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 85
    array-length v0, v5

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v13, v0, [B

    .line 86
    invoke-virtual {v3, v13}, Lcom/jcraft/jsch/Buffer;->getByte([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_2

    .line 87
    :try_start_7
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    goto/16 :goto_38

    :catch_5
    move-exception v0

    goto/16 :goto_38

    .line 88
    :cond_39
    :goto_1a
    const-string v6, ""

    if-eqz v2, :cond_61

    .line 89
    :try_start_8
    array-length v9, v2

    .line 90
    array-length v13, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/LinkageError; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v4, 0x4

    const/16 v26, 0x6

    if-le v13, v4, :cond_48

    const/16 v21, 0x0

    :try_start_9
    aget-byte v4, v2, v21

    const/16 v13, 0x2d

    if-ne v4, v13, :cond_48

    aget-byte v4, v2, v17

    if-ne v4, v13, :cond_48

    aget-byte v4, v2, v19

    if-ne v4, v13, :cond_48

    const/16 v22, 0x3

    aget-byte v4, v2, v22

    if-ne v4, v13, :cond_48

    const/4 v4, 0x0

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 91
    array-length v13, v2

    if-le v13, v4, :cond_3b

    aget-byte v13, v2, v4

    const/16 v3, 0xa

    if-ne v13, v3, :cond_3a

    goto :goto_1c

    :catch_6
    move-exception v0

    :goto_1b
    const/4 v3, 0x0

    goto/16 :goto_34

    .line 92
    :cond_3b
    :goto_1c
    array-length v3, v2

    if-gt v3, v4, :cond_3c

    const/4 v3, 0x0

    goto :goto_1d

    :cond_3c
    move/from16 v3, v17

    :goto_1d
    if-eqz v3, :cond_41

    .line 93
    aget-byte v13, v2, v4

    const/16 v14, 0xa

    if-ne v13, v14, :cond_40

    add-int/lit8 v13, v4, 0x1

    move v15, v13

    .line 94
    :goto_1e
    array-length v14, v2

    if-ge v15, v14, :cond_3f

    .line 95
    aget-byte v14, v2, v15

    move/from16 v18, v3

    const/16 v3, 0xa

    if-ne v14, v3, :cond_3d

    goto :goto_1f

    :cond_3d
    const/16 v3, 0x3a

    if-ne v14, v3, :cond_3e

    goto :goto_20

    :cond_3e
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v18

    goto :goto_1e

    :cond_3f
    move/from16 v18, v3

    :goto_1f
    move v4, v13

    goto :goto_21

    :cond_40
    move/from16 v18, v3

    const/16 v3, 0x3a

    :goto_20
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v18

    goto :goto_1d

    :cond_41
    move/from16 v18, v3

    .line 96
    :goto_21
    array-length v3, v2

    if-gt v3, v4, :cond_42

    const/16 v18, 0x0

    :cond_42
    move v3, v4

    :goto_22
    if-eqz v18, :cond_45

    if-ge v3, v9, :cond_45

    .line 97
    aget-byte v13, v2, v3

    const/16 v14, 0xa

    if-ne v13, v14, :cond_43

    add-int/lit8 v13, v3, 0x1

    sub-int v14, v9, v3

    add-int/lit8 v14, v14, -0x1

    .line 98
    invoke-static {v2, v13, v2, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_22

    :cond_43
    const/16 v14, 0x2d

    if-ne v13, v14, :cond_44

    goto :goto_23

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_45
    :goto_23
    if-eqz v18, :cond_5f

    sub-int/2addr v3, v4

    .line 99
    invoke-static {v2, v4, v3}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v0, :cond_46

    const/4 v4, 0x4

    if-ne v10, v4, :cond_60

    .line 100
    :cond_46
    :try_start_a
    aget-byte v0, v3, v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_a} :catch_2

    const/16 v4, 0x64

    if-ne v0, v4, :cond_47

    move/from16 v10, v17

    goto/16 :goto_33

    :cond_47
    const/16 v4, 0x72

    if-ne v0, v4, :cond_60

    move/from16 v10, v19

    goto/16 :goto_33

    :catch_7
    move-exception v0

    goto/16 :goto_34

    :cond_48
    const/16 v21, 0x0

    .line 101
    :try_start_b
    aget-byte v3, v2, v21

    const/16 v4, 0x65

    const/16 v13, 0x73

    const/16 v14, 0x20

    if-ne v3, v13, :cond_55

    aget-byte v15, v2, v17

    if-ne v15, v13, :cond_55

    aget-byte v15, v2, v19

    const/16 v13, 0x68

    if-ne v15, v13, :cond_55

    const/16 v22, 0x3

    aget-byte v13, v2, v22

    const/16 v15, 0x2d

    if-ne v13, v15, :cond_55

    if-nez v0, :cond_4c

    .line 102
    array-length v0, v2

    const/4 v3, 0x7

    if-le v0, v3, :cond_4c

    const/16 v25, 0x4

    .line 103
    aget-byte v0, v2, v25

    const/16 v3, 0x64

    if-ne v0, v3, :cond_49

    move/from16 v10, v17

    goto :goto_24

    :cond_49
    const/16 v3, 0x72

    if-ne v0, v3, :cond_4a

    move/from16 v10, v19

    goto :goto_24

    :cond_4a
    if-ne v0, v4, :cond_4b

    .line 104
    aget-byte v3, v2, v26

    const/16 v13, 0x32

    if-ne v3, v13, :cond_4b

    const/4 v10, 0x5

    goto :goto_24

    :cond_4b
    if-ne v0, v4, :cond_4c

    .line 105
    aget-byte v0, v2, v26

    const/16 v3, 0x34

    if-ne v0, v3, :cond_4c

    move/from16 v10, v26

    :cond_4c
    :goto_24
    const/4 v0, 0x0

    :goto_25
    if-ge v0, v9, :cond_4e

    .line 106
    aget-byte v3, v2, v0

    if-ne v3, v14, :cond_4d

    goto :goto_26

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_4e
    :goto_26
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v9, :cond_51

    move v3, v0

    :goto_27
    if-ge v3, v9, :cond_50

    .line 107
    aget-byte v4, v2, v3

    if-ne v4, v14, :cond_4f

    goto :goto_28

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_50
    :goto_28
    sub-int v4, v3, v0

    .line 108
    invoke-static {v2, v0, v4}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/LinkageError; {:try_start_b .. :try_end_b} :catch_2

    move/from16 v30, v3

    move-object v3, v0

    move/from16 v0, v30

    goto :goto_29

    :cond_51
    const/4 v3, 0x0

    :goto_29
    add-int/lit8 v4, v0, 0x1

    if-ge v0, v9, :cond_60

    move v0, v4

    :goto_2a
    if-ge v0, v9, :cond_53

    .line 109
    :try_start_c
    aget-byte v13, v2, v0

    const/16 v14, 0xa

    if-ne v13, v14, :cond_52

    goto :goto_2b

    :cond_52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_53
    :goto_2b
    if-lez v0, :cond_54

    add-int/lit8 v9, v0, -0x1

    .line 110
    aget-byte v9, v2, v9

    const/16 v13, 0xd

    if-ne v9, v13, :cond_54

    add-int/lit8 v0, v0, -0x1

    :cond_54
    if-ge v4, v0, :cond_60

    sub-int/2addr v0, v4

    .line 111
    invoke-static {v2, v4, v0}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_33

    :cond_55
    if-ne v3, v4, :cond_5f

    .line 112
    :try_start_d
    aget-byte v3, v2, v17

    const/16 v4, 0x63

    if-ne v3, v4, :cond_5f

    aget-byte v3, v2, v19

    const/16 v4, 0x64

    if-ne v3, v4, :cond_5f

    const/16 v22, 0x3

    aget-byte v3, v2, v22

    const/16 v4, 0x73

    if-ne v3, v4, :cond_5f

    if-nez v0, :cond_56

    .line 113
    array-length v0, v2

    const/4 v3, 0x7

    if-le v0, v3, :cond_56

    const/4 v10, 0x3

    :cond_56
    const/4 v0, 0x0

    :goto_2c
    if-ge v0, v9, :cond_58

    .line 114
    aget-byte v3, v2, v0

    if-ne v3, v14, :cond_57

    goto :goto_2d

    :cond_57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_58
    :goto_2d
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v9, :cond_5b

    move v3, v0

    :goto_2e
    if-ge v3, v9, :cond_5a

    .line 115
    aget-byte v4, v2, v3

    if-ne v4, v14, :cond_59

    goto :goto_2f

    :cond_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_5a
    :goto_2f
    sub-int v4, v3, v0

    .line 116
    invoke-static {v2, v0, v4}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/LinkageError; {:try_start_d .. :try_end_d} :catch_2

    move/from16 v30, v3

    move-object v3, v0

    move/from16 v0, v30

    goto :goto_30

    :cond_5b
    const/4 v3, 0x0

    :goto_30
    add-int/lit8 v4, v0, 0x1

    if-ge v0, v9, :cond_60

    move v0, v4

    :goto_31
    if-ge v0, v9, :cond_5d

    .line 117
    :try_start_e
    aget-byte v13, v2, v0

    const/16 v14, 0xa

    if-ne v13, v14, :cond_5c

    goto :goto_32

    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_5d
    :goto_32
    if-lez v0, :cond_5e

    add-int/lit8 v9, v0, -0x1

    .line 118
    aget-byte v9, v2, v9

    const/16 v13, 0xd

    if-ne v9, v13, :cond_5e

    add-int/lit8 v0, v0, -0x1

    :cond_5e
    if-ge v4, v0, :cond_60

    sub-int/2addr v0, v4

    .line 119
    invoke-static {v2, v4, v0}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_33

    :cond_5f
    const/4 v3, 0x0

    :cond_60
    :goto_33
    move-object v4, v3

    move/from16 v3, v17

    goto :goto_35

    :catch_8
    move-exception v0

    const/16 v26, 0x6

    goto/16 :goto_1b

    .line 120
    :goto_34
    :try_start_f
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    move/from16 v9, v19

    invoke-interface {v4, v9}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 121
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    const-string v13, "failed to parse public key"

    invoke-interface {v4, v9, v13, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_61
    const/16 v26, 0x6

    move/from16 v3, v17

    const/4 v4, 0x0

    :goto_35
    if-ne v10, v3, :cond_62

    .line 122
    new-instance v13, Lcom/jcraft/jsch/KeyPairDSA;

    invoke-direct {v13, v1}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_37

    :cond_62
    const/4 v9, 0x2

    if-ne v10, v9, :cond_63

    .line 123
    new-instance v13, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v13, v1}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_37

    :cond_63
    const/4 v3, 0x3

    if-ne v10, v3, :cond_64

    .line 124
    new-instance v13, Lcom/jcraft/jsch/KeyPairECDSA;

    invoke-direct {v13, v1, v2}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)V

    goto :goto_37

    :cond_64
    const/4 v3, 0x5

    if-ne v10, v3, :cond_65

    .line 125
    new-instance v0, Lcom/jcraft/jsch/KeyPairEd25519;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jcraft/jsch/KeyPairEd25519;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    :goto_36
    move-object v13, v0

    goto :goto_37

    :cond_65
    move/from16 v3, v26

    if-ne v10, v3, :cond_66

    .line 126
    new-instance v0, Lcom/jcraft/jsch/KeyPairEd448;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    goto :goto_36

    :cond_66
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v8, v2, :cond_67

    .line 127
    new-instance v13, Lcom/jcraft/jsch/KeyPairPKCS8;

    invoke-direct {v13, v1}, Lcom/jcraft/jsch/KeyPairPKCS8;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_37

    :cond_67
    move-object v13, v3

    :goto_37
    if-eqz v13, :cond_6b

    .line 128
    iput-boolean v11, v13, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 129
    iput-object v4, v13, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 130
    iput v8, v13, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 131
    iput-object v6, v13, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    move-object/from16 v1, v20

    .line 132
    iput-object v1, v13, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    if-eqz v11, :cond_68

    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v13, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 134
    iput-object v7, v13, Lcom/jcraft/jsch/KeyPair;->iv:[B

    .line 135
    iput-object v5, v13, Lcom/jcraft/jsch/KeyPair;->data:[B

    goto :goto_39

    .line 136
    :cond_68
    invoke-virtual {v13, v5}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v3, 0x0

    .line 137
    iput-boolean v3, v13, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    goto :goto_39

    .line 138
    :cond_69
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v12}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_f} :catch_2

    .line 139
    :goto_38
    invoke-static {v13}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 140
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_6a

    .line 141
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    .line 142
    :cond_6a
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6b
    :goto_39
    return-object v13
.end method

.method public static load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 2

    .line 154
    const-string v0, ".pub"

    .line 155
    invoke-static {p1, v0}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 157
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-static {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch$InstanceLogger;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch$InstanceLogger;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static loadOpenSSHKeyv1(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 12

    .line 1
    const-string v0, " is not available"

    .line 2
    .line 3
    const-string v1, "cipher "

    .line 4
    .line 5
    const-string v2, "kdf "

    .line 6
    .line 7
    const-string v3, "invalid privatekey"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    new-instance v5, Lcom/jcraft/jsch/Buffer;

    .line 13
    .line 14
    invoke-direct {v5, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/jcraft/jsch/KeyPair;->AUTH_MAGIC:[B

    .line 18
    .line 19
    array-length v6, p1

    .line 20
    new-array v6, v6, [B

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v6}, Lcom/jcraft/jsch/Util;->arraysequals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x1

    .line 56
    if-ne v8, v9, :cond_6

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {p0, v8, v4}, Lcom/jcraft/jsch/KeyPair;->parsePubkeyBlob(Lcom/jcraft/jsch/JSch$InstanceLogger;[BLjava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v9, "none"

    .line 67
    .line 68
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    xor-int/lit8 v10, v9, 0x1

    .line 73
    .line 74
    iput-boolean v10, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 75
    .line 76
    iput-object v8, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    iput v8, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 80
    .line 81
    const-string v8, ""

    .line 82
    .line 83
    iput-object v8, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 100
    .line 101
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-class v8, Lcom/jcraft/jsch/Cipher;

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/jcraft/jsch/Cipher;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 139
    .line 140
    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 145
    .line 146
    invoke-interface {v8}, Lcom/jcraft/jsch/Cipher;->isChaCha20()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    move v3, v9

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 156
    .line 157
    invoke-interface {v8}, Lcom/jcraft/jsch/Cipher;->isAEAD()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    const/16 v3, 0xc

    .line 164
    .line 165
    :cond_3
    :goto_0
    new-array v3, v3, [B

    .line 166
    .line 167
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPair;->iv:[B

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    array-length v8, v3

    .line 174
    iget-object v10, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 175
    .line 176
    invoke-interface {v10}, Lcom/jcraft/jsch/Cipher;->getTagSize()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    add-int/2addr v8, v10

    .line 181
    new-array v10, v8, [B

    .line 182
    .line 183
    array-length v11, v3

    .line 184
    invoke-static {v3, v9, v10, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    array-length v9, v3

    .line 188
    array-length v3, v3

    .line 189
    sub-int/2addr v8, v3

    .line 190
    invoke-virtual {v5, v10, v9, v8}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 191
    .line 192
    .line 193
    iput-object v10, p0, Lcom/jcraft/jsch/KeyPair;->data:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_3

    .line 194
    .line 195
    :try_start_2
    invoke-static {v6}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-class v1, Lcom/jcraft/jsch/KDF;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/jcraft/jsch/KDF;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->kdf:Lcom/jcraft/jsch/KDF;

    .line 220
    .line 221
    invoke-interface {p1, v7}, Lcom/jcraft/jsch/KDF;->initWithOpenSSHv1KDFOptions([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :catch_1
    move-exception p1

    .line 226
    goto :goto_1

    .line 227
    :catch_2
    move-exception p1

    .line 228
    :goto_1
    :try_start_3
    instance-of v1, p1, Lcom/jcraft/jsch/JSchException;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    check-cast p1, Lcom/jcraft/jsch/JSchException;

    .line 233
    .line 234
    throw p1

    .line 235
    :cond_4
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :catch_3
    move-exception v2

    .line 257
    goto :goto_2

    .line 258
    :catch_4
    move-exception v2

    .line 259
    :goto_2
    instance-of v3, v2, Lcom/jcraft/jsch/JSchException;

    .line 260
    .line 261
    if-eqz v3, :cond_5

    .line 262
    .line 263
    check-cast v2, Lcom/jcraft/jsch/JSchException;

    .line 264
    .line 265
    throw v2

    .line 266
    :cond_5
    new-instance v3, Lcom/jcraft/jsch/JSchException;

    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v3, p1, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 287
    :goto_3
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 288
    .line 289
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_6
    const-string p0, "We don\'t support having more than 1 key in the file (yet)."

    .line 294
    .line 295
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :cond_7
    const-string p0, "Invalid openssh v1 format."

    .line 300
    .line 301
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_8
    invoke-static {v3}, Lsq0;->m(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v4
.end method

.method public static loadPPK(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 9

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "PuTTY-User-Key-File-2"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "PuTTY-User-Key-File-3"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const/4 v4, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, v2

    .line 43
    :goto_0
    :try_start_0
    const-string v5, "Public-Lines"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v0, v5}, Lcom/jcraft/jsch/KeyPair;->parseLines(Lcom/jcraft/jsch/Buffer;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_3
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    const-string v6, "Private-Lines"

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v0, v6}, Lcom/jcraft/jsch/KeyPair;->parseLines(Lcom/jcraft/jsch/Buffer;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :cond_4
    :try_start_1
    invoke-static {v0, p1}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Map;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    array-length v0, v6

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v6, v7, v0}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    array-length v8, v5

    .line 94
    invoke-static {v5, v7, v8}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {p0, v5, v1}, Lcom/jcraft/jsch/KeyPair;->parsePubkeyBlob(Lcom/jcraft/jsch/JSch$InstanceLogger;[BLjava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v1, "Encryption"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    const-string v7, "none"

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 119
    .line 120
    iput-object v5, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 121
    .line 122
    iput v4, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 123
    .line 124
    const-string v1, "Comment"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    :try_start_3
    const-string v1, "aes256-cbc"

    .line 139
    .line 140
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-class v5, Lcom/jcraft/jsch/Cipher;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/jcraft/jsch/Cipher;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-array v1, v1, [B

    .line 171
    .line 172
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->iv:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    if-ne v4, v2, :cond_6

    .line 175
    .line 176
    :try_start_4
    const-string p1, "sha-1"

    .line 177
    .line 178
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-class v1, Lcom/jcraft/jsch/HASH;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/jcraft/jsch/HASH;

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->init()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    move-object v3, v6

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :catch_0
    move-exception p0

    .line 213
    goto :goto_1

    .line 214
    :catch_1
    move-exception p0

    .line 215
    :goto_1
    :try_start_5
    instance-of p1, p0, Lcom/jcraft/jsch/JSchException;

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    check-cast p0, Lcom/jcraft/jsch/JSchException;

    .line 220
    .line 221
    throw p0

    .line 222
    :catch_2
    move-exception p0

    .line 223
    move-object v3, v0

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 227
    .line 228
    const-string v1, "hash sha-1 is not available"

    .line 229
    .line 230
    invoke-direct {p1, v1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_6
    const-string v1, "Key-Derivation"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    :try_start_6
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-class v4, Lcom/jcraft/jsch/KDF;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/jcraft/jsch/KDF;

    .line 265
    .line 266
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPair;->kdf:Lcom/jcraft/jsch/KDF;

    .line 267
    .line 268
    invoke-interface {v2, p1}, Lcom/jcraft/jsch/KDF;->initWithPPKv3Header(Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    .line 270
    .line 271
    :goto_2
    :try_start_7
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catch_3
    move-exception p0

    .line 275
    goto :goto_3

    .line 276
    :catch_4
    move-exception p0

    .line 277
    :goto_3
    instance-of p1, p0, Lcom/jcraft/jsch/JSchException;

    .line 278
    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    check-cast p0, Lcom/jcraft/jsch/JSchException;

    .line 282
    .line 283
    throw p0

    .line 284
    :cond_7
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "kdf "

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, " is not available"

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {p1, v1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :catch_5
    move-exception p0

    .line 313
    goto :goto_4

    .line 314
    :catch_6
    move-exception p0

    .line 315
    :goto_4
    instance-of p1, p0, Lcom/jcraft/jsch/JSchException;

    .line 316
    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    check-cast p0, Lcom/jcraft/jsch/JSchException;

    .line 320
    .line 321
    throw p0

    .line 322
    :cond_8
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 323
    .line 324
    const-string v1, "cipher aes256-cbc is not available"

    .line 325
    .line 326
    invoke-direct {p1, v1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_9
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_a

    .line 337
    .line 338
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_a
    :try_start_8
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 346
    .line 347
    const-string p1, "invalid privatekey"

    .line 348
    .line 349
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 353
    :catch_7
    move-exception p0

    .line 354
    goto :goto_6

    .line 355
    :catchall_1
    move-exception p0

    .line 356
    goto :goto_7

    .line 357
    :catch_8
    move-exception p0

    .line 358
    move-object v6, v3

    .line 359
    :goto_6
    :try_start_9
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 360
    .line 361
    .line 362
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 363
    :goto_7
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 364
    .line 365
    .line 366
    throw p0
.end method

.method private static parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jcraft/jsch/Buffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 4
    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, v0

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-ge v2, v3, :cond_4

    .line 14
    .line 15
    aget-byte v3, v0, v2

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v8, 0x3a

    .line 23
    .line 24
    if-ne v3, v8, :cond_2

    .line 25
    .line 26
    sub-int v3, v2, v1

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    array-length v8, v0

    .line 35
    if-ge v3, v8, :cond_1

    .line 36
    .line 37
    aget-byte v8, v0, v3

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-ne v8, v9, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v2, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    add-int/2addr v2, v6

    .line 52
    array-length v3, v0

    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    aget-byte v2, v0, v2

    .line 56
    .line 57
    :cond_4
    move v2, v1

    .line 58
    move-object v1, v7

    .line 59
    :goto_2
    const/4 v3, 0x0

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v3

    .line 63
    :cond_5
    move v8, v2

    .line 64
    :goto_3
    array-length v9, v0

    .line 65
    if-ge v8, v9, :cond_8

    .line 66
    .line 67
    aget-byte v9, v0, v8

    .line 68
    .line 69
    if-eq v9, v4, :cond_7

    .line 70
    .line 71
    if-ne v9, v5, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    :goto_4
    sub-int v4, v8, v2

    .line 78
    .line 79
    invoke-static {v0, v2, v4}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    add-int/lit8 v2, v8, 0x1

    .line 84
    .line 85
    array-length v4, v0

    .line 86
    if-ge v2, v4, :cond_8

    .line 87
    .line 88
    aget-byte v0, v0, v2

    .line 89
    .line 90
    if-ne v0, v5, :cond_8

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x2

    .line 93
    .line 94
    move v2, v8

    .line 95
    :cond_8
    if-eqz v7, :cond_9

    .line 96
    .line 97
    invoke-interface {p1, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput v2, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 101
    .line 102
    :cond_9
    if-eqz v7, :cond_a

    .line 103
    .line 104
    return v6

    .line 105
    :cond_a
    return v3
.end method

.method private static parseLines(Lcom/jcraft/jsch/Buffer;I)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 7
    .line 8
    if-lez p1, :cond_6

    .line 9
    .line 10
    move p1, v1

    .line 11
    :goto_1
    array-length v4, v0

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    if-le v4, p1, :cond_4

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    aget-byte p1, v0, p1

    .line 19
    .line 20
    const/16 v6, 0xd

    .line 21
    .line 22
    if-eq p1, v6, :cond_1

    .line 23
    .line 24
    if-ne p1, v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    move p1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_2
    sub-int p1, v4, v1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    new-array v2, p1, [B

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move p1, v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    if-lez p1, :cond_2

    .line 44
    .line 45
    array-length v7, v2

    .line 46
    add-int/2addr v7, p1

    .line 47
    new-array v7, v7, [B

    .line 48
    .line 49
    array-length v8, v2

    .line 50
    invoke-static {v2, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    array-length v6, v2

    .line 54
    invoke-static {v0, v1, v7, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 58
    .line 59
    .line 60
    move p1, v4

    .line 61
    move-object v2, v7

    .line 62
    :cond_4
    :goto_3
    array-length v1, v0

    .line 63
    if-ge p1, v1, :cond_5

    .line 64
    .line 65
    aget-byte v1, v0, p1

    .line 66
    .line 67
    if-ne v1, v5, :cond_5

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_5
    move v1, p1

    .line 72
    move p1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 77
    .line 78
    :cond_7
    return-object v2
.end method

.method private static parsePubkeyBlob(Lcom/jcraft/jsch/JSch$InstanceLogger;[BLjava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 8

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "pubkeyblob type ["

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "] does not match expected type ["

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "]"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_0
    move-object p2, p1

    .line 70
    :goto_1
    const-string p1, "ssh-rsa"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-array p1, p1, [B

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    new-array p2, p2, [B

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/jcraft/jsch/KeyPairRSA;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    const-string p1, "ssh-dss"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-array v3, p1, [B

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-array v4, p1, [B

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-array v5, p1, [B

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    new-array v6, p1, [B

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v2, p0

    .line 151
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    move-object v2, p0

    .line 156
    const-string p0, "ecdsa-sha2-nistp256"

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_9

    .line 163
    .line 164
    const-string p0, "ecdsa-sha2-nistp384"

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_9

    .line 171
    .line 172
    const-string p0, "ecdsa-sha2-nistp521"

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const-string p0, "ssh-ed25519"

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    const-string p1, "ssh-ed448"

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 199
    .line 200
    const-string p1, "key type "

    .line 201
    .line 202
    const-string v0, " is not supported"

    .line 203
    .line 204
    invoke-static {p1, p2, v0}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    new-array p1, p1, [B

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_8

    .line 226
    .line 227
    new-instance p0, Lcom/jcraft/jsch/KeyPairEd25519;

    .line 228
    .line 229
    invoke-direct {p0, v2, p1, v1}, Lcom/jcraft/jsch/KeyPairEd25519;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_8
    new-instance p0, Lcom/jcraft/jsch/KeyPairEd448;

    .line 234
    .line 235
    invoke-direct {p0, v2, p1, v1}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 248
    .line 249
    .line 250
    add-int/lit8 p0, p0, -0x1

    .line 251
    .line 252
    div-int/lit8 p0, p0, 0x2

    .line 253
    .line 254
    new-array v5, p0, [B

    .line 255
    .line 256
    new-array v6, p0, [B

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 262
    .line 263
    .line 264
    move-object v3, v2

    .line 265
    new-instance v2, Lcom/jcraft/jsch/KeyPairECDSA;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-direct/range {v2 .. v7}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V

    .line 269
    .line 270
    .line 271
    return-object v2
.end method


# virtual methods
.method public copy(Lcom/jcraft/jsch/KeyPair;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 4
    .line 5
    iget v0, p1, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 16
    .line 17
    return-void
.end method

.method public countLength(I)I
    .locals 1

    .line 1
    const/16 p0, 0x7f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    ushr-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return v0
.end method

.method public decrypt(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->decrypt([B)Z

    move-result p0

    return p0

    .line 108
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public decrypt([B)Z
    .locals 5

    .line 109
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    xor-int/lit8 p0, v0, 0x1

    return p0

    .line 110
    :cond_1
    array-length v0, p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 111
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair;->iv:[B

    invoke-direct {p0, v0, v2, v4}, Lcom/jcraft/jsch/KeyPair;->decrypt([B[B[B)[B

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iput-boolean v3, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 115
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 117
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 118
    iget-boolean p0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    xor-int/2addr p0, v1

    return p0

    .line 119
    :goto_1
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 120
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 121
    throw p0
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract forSSHAgent()[B
.end method

.method public declared-synchronized genKey([B[B)[B
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genCipher()Lcom/jcraft/jsch/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genHash()Lcom/jcraft/jsch/HASH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->getBlockSize()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int v3, v0, v2

    .line 41
    .line 42
    mul-int/2addr v3, v2

    .line 43
    rem-int v4, v0, v2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_1
    add-int/2addr v3, v4

    .line 52
    new-array v4, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    :try_start_1
    iget v7, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    move v7, v5

    .line 61
    :goto_2
    add-int v9, v7, v2

    .line 62
    .line 63
    if-gt v9, v3, :cond_5

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    iget-object v9, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 68
    .line 69
    array-length v10, v8

    .line 70
    invoke-interface {v9, v8, v5, v10}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    :goto_3
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 78
    .line 79
    array-length v9, p1

    .line 80
    invoke-interface {v8, p1, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 84
    .line 85
    array-length v9, p2

    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    if-le v9, v10, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    array-length v10, p2

    .line 92
    :goto_4
    invoke-interface {v8, p2, v5, v10}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 96
    .line 97
    invoke-interface {v8}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    array-length v9, v8

    .line 102
    invoke-static {v8, v5, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    array-length v9, v8

    .line 106
    add-int/2addr v7, v9

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_6
    const/4 v9, 0x4

    .line 114
    if-ne v7, v9, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->kdf:Lcom/jcraft/jsch/KDF;

    .line 117
    .line 118
    array-length v3, p2

    .line 119
    add-int/2addr v3, v0

    .line 120
    invoke-interface {v2, p1, v3}, Lcom/jcraft/jsch/KDF;->getKey([BI)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    array-length v2, p2

    .line 128
    invoke-static {p1, v0, p2, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_7
    const/4 v10, 0x1

    .line 137
    if-ne v7, v10, :cond_a

    .line 138
    .line 139
    move p2, v5

    .line 140
    :goto_5
    add-int v7, p2, v2

    .line 141
    .line 142
    if-gt v7, v3, :cond_9

    .line 143
    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 147
    .line 148
    array-length v9, v8

    .line 149
    invoke-interface {v7, v8, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 153
    .line 154
    array-length v8, p1

    .line 155
    invoke-interface {v7, p1, v5, v8}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 159
    .line 160
    invoke-interface {v7}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    array-length v7, v8

    .line 165
    invoke-static {v8, v5, v4, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    array-length v7, v8

    .line 169
    add-int/2addr p2, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    const/4 v2, 0x2

    .line 176
    if-ne v7, v2, :cond_b

    .line 177
    .line 178
    new-array p2, v9, [B

    .line 179
    .line 180
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;

    .line 181
    .line 182
    invoke-interface {v2, p2, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;

    .line 186
    .line 187
    array-length v3, p1

    .line 188
    invoke-interface {v2, p1, v5, v3}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;

    .line 192
    .line 193
    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    array-length v3, v2

    .line 198
    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 202
    .line 203
    .line 204
    aput-byte v10, p2, v6

    .line 205
    .line 206
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;

    .line 207
    .line 208
    invoke-interface {v2, p2, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;

    .line 212
    .line 213
    array-length v2, p1

    .line 214
    invoke-interface {p2, p1, v5, v2}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;

    .line 218
    .line 219
    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    array-length p2, p1

    .line 224
    array-length v2, p1

    .line 225
    sub-int/2addr v0, v2

    .line 226
    invoke-static {p1, v5, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    const/4 v2, 0x5

    .line 234
    if-ne v7, v2, :cond_c

    .line 235
    .line 236
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->kdf:Lcom/jcraft/jsch/KDF;

    .line 237
    .line 238
    array-length v3, p2

    .line 239
    add-int/2addr v3, v0

    .line 240
    add-int/lit8 v3, v3, 0x20

    .line 241
    .line 242
    invoke-interface {v2, p1, v3}, Lcom/jcraft/jsch/KDF;->getKey([BI)[B

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    array-length v2, p2

    .line 250
    invoke-static {p1, v0, p2, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_6
    :try_start_2
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p2, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    const-string v0, "failed to generate key from passphrase"

    .line 276
    .line 277
    invoke-interface {p2, v6, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_7
    monitor-exit p0

    .line 281
    return-object v1

    .line 282
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    throw p1
.end method

.method public abstract generate(I)V
.end method

.method public abstract getBegin()[B
.end method

.method public abstract getEnd()[B
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genFingerPrintHash()Lcom/jcraft/jsch/HASH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p0, v1, v2}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[BZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public abstract getKeySize()I
.end method

.method public abstract getKeyType()I
.end method

.method public abstract getKeyTypeName()[B
.end method

.method public getKeyTypeString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getKeyTypeName()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getOpenSSHv1PrivateKeyBlob()[B
.end method

.method public abstract getPrivateKey()[B
.end method

.method public getPublicKeyBlob()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKeyComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getSignature([B)[B
.end method

.method public abstract getSignature([BLjava/lang/String;)[B
.end method

.method public abstract getVerifier()Lcom/jcraft/jsch/Signature;
.end method

.method public abstract getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;
.end method

.method public isEncrypted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract parse([B)Z
.end method

.method public setPassphrase(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "deprecated"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setPassphrase([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "deprecated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPublicKeyComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeDATA([BBI[B)I
    .locals 1

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aput-byte p2, p1, p3

    .line 4
    .line 5
    array-length p2, p4

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x0

    .line 11
    array-length p3, p4

    .line 12
    invoke-static {p4, p2, p1, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length p1, p4

    .line 16
    add-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public writeINTEGER([BI[B)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput-byte v1, p1, p2

    .line 5
    .line 6
    array-length p2, p3

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x0

    .line 12
    array-length v0, p3

    .line 13
    invoke-static {p3, p2, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length p1, p3

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public writeLength([BII)I
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p2, 0x1

    .line 10
    .line 11
    int-to-byte p3, p3

    .line 12
    aput-byte p3, p1, p2

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    or-int/lit16 v1, p0, 0x80

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p1, p2

    .line 21
    .line 22
    add-int p2, v0, p0

    .line 23
    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    add-int v1, v0, p0

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    and-int/lit16 v2, p3, 0xff

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, p1, v1

    .line 34
    .line 35
    ushr-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return p2
.end method

.method public writeOCTETSTRING([BI[B)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aput-byte v1, p1, p2

    .line 5
    .line 6
    array-length p2, p3

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x0

    .line 12
    array-length v0, p3

    .line 13
    invoke-static {p3, p2, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length p1, p3

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public writeOpenSSHv1PrivateKey(Ljava/io/OutputStream;[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 865
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeOpenSSHv1PrivateKey(Ljava/io/OutputStream;[BLjava/lang/String;I)V

    return-void
.end method

.method public writeOpenSSHv1PrivateKey(Ljava/io/OutputStream;[BI)V
    .locals 1

    const/4 v0, 0x0

    .line 864
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/KeyPair;->writeOpenSSHv1PrivateKey(Ljava/io/OutputStream;[BLjava/lang/String;I)V

    return-void
.end method

.method public writeOpenSSHv1PrivateKey(Ljava/io/OutputStream;[BLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    .line 863
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/KeyPair;->writeOpenSSHv1PrivateKey(Ljava/io/OutputStream;[BLjava/lang/String;I)V

    return-void
.end method

.method public writeOpenSSHv1PrivateKey(Ljava/io/OutputStream;[BLjava/lang/String;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "cipher "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    array-length v5, v2

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-object v2, v4

    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    const-string v5, "aes256-ctr"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object/from16 v5, p3

    .line 22
    .line 23
    :goto_0
    sget-object v6, Lcom/jcraft/jsch/KeyPair;->OPENSSH_V1_NONE:[B

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_13

    .line 30
    .line 31
    new-instance v8, Lcom/jcraft/jsch/Buffer;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct {v8, v9}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair;->genRandom()Lcom/jcraft/jsch/Random;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iput-object v10, v0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 46
    .line 47
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getOpenSSHv1PrivateKeyBlob()[B

    .line 48
    .line 49
    .line 50
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 51
    if-eqz v10, :cond_f

    .line 52
    .line 53
    const/16 v11, 0x18

    .line 54
    .line 55
    const/16 v12, 0x10

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    :try_start_1
    invoke-static {v5}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-class v8, Lcom/jcraft/jsch/Cipher;

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/jcraft/jsch/Cipher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    .line 83
    :try_start_2
    const-string v3, "bcrypt"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 84
    .line 85
    :try_start_3
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-class v14, Lcom/jcraft/jsch/KDF;

    .line 94
    .line 95
    invoke-virtual {v8, v14}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/jcraft/jsch/KDF;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    .line 109
    :try_start_4
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v14, v12, [B

    .line 114
    .line 115
    iget-object v15, v0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 116
    .line 117
    invoke-interface {v15, v14, v9, v12}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lcom/jcraft/jsch/Buffer;

    .line 121
    .line 122
    invoke-direct {v15, v11}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v14}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 126
    .line 127
    .line 128
    move/from16 v14, p4

    .line 129
    .line 130
    invoke-virtual {v15, v14}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v15, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 134
    .line 135
    invoke-interface {v8, v14}, Lcom/jcraft/jsch/KDF;->initWithOpenSSHv1KDFOptions([B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v6}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-interface {v6}, Lcom/jcraft/jsch/Cipher;->getTagSize()I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    invoke-interface {v6}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move/from16 p2, v11

    .line 155
    .line 156
    new-array v11, v4, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 157
    .line 158
    :try_start_5
    invoke-interface {v6}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    invoke-interface {v6}, Lcom/jcraft/jsch/Cipher;->isChaCha20()Z

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    if-eqz v19, :cond_3

    .line 167
    .line 168
    move/from16 p3, v12

    .line 169
    .line 170
    const/16 v18, 0x8

    .line 171
    .line 172
    move v12, v9

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-interface {v6}, Lcom/jcraft/jsch/Cipher;->isAEAD()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_4

    .line 179
    .line 180
    const/16 v18, 0xc

    .line 181
    .line 182
    :cond_4
    move/from16 p3, v12

    .line 183
    .line 184
    move/from16 v12, v18

    .line 185
    .line 186
    const/16 v18, 0x8

    .line 187
    .line 188
    :goto_1
    new-array v13, v12, [B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    add-int v9, v4, v12

    .line 191
    .line 192
    :try_start_6
    invoke-interface {v8, v2, v9}, Lcom/jcraft/jsch/KDF;->getKey([BI)[B

    .line 193
    .line 194
    .line 195
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    const/4 v9, 0x0

    .line 197
    :try_start_7
    invoke-static {v8, v9, v11, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v4, v13, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v9, v11, v13}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    .line 205
    .line 206
    move-object v4, v6

    .line 207
    move-object v6, v5

    .line 208
    move-object v5, v11

    .line 209
    move-object v11, v4

    .line 210
    move-object v4, v8

    .line 211
    move-object v9, v13

    .line 212
    move-object v8, v15

    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v4, v8

    .line 217
    move-object v5, v11

    .line 218
    move-object v9, v13

    .line 219
    :goto_2
    const/4 v1, 0x0

    .line 220
    :goto_3
    const/4 v12, 0x0

    .line 221
    :goto_4
    const/16 v17, 0x0

    .line 222
    .line 223
    goto/16 :goto_17

    .line 224
    .line 225
    :catch_0
    move-exception v0

    .line 226
    move-object v4, v11

    .line 227
    move-object v9, v13

    .line 228
    :goto_5
    const/4 v2, 0x0

    .line 229
    :goto_6
    const/4 v12, 0x0

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    goto/16 :goto_16

    .line 233
    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object v5, v11

    .line 236
    move-object v9, v13

    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    goto :goto_3

    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object v4, v11

    .line 242
    move-object v9, v13

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    goto :goto_6

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object v5, v11

    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    :goto_7
    const/4 v9, 0x0

    .line 251
    goto :goto_3

    .line 252
    :catch_2
    move-exception v0

    .line 253
    move-object v4, v11

    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_8
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    goto :goto_6

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    goto :goto_7

    .line 263
    :catch_3
    move-exception v0

    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_8

    .line 267
    :catch_4
    move-exception v0

    .line 268
    goto :goto_9

    .line 269
    :catch_5
    move-exception v0

    .line 270
    :goto_9
    :try_start_8
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    .line 271
    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    .line 275
    .line 276
    throw v0

    .line 277
    :cond_5
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 278
    .line 279
    const-string v2, "kdf bcrypt is not available"

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :catch_6
    move-exception v0

    .line 286
    goto :goto_a

    .line 287
    :catch_7
    move-exception v0

    .line 288
    :goto_a
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, " is not available"

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 318
    :cond_7
    move/from16 p2, v11

    .line 319
    .line 320
    move/from16 p3, v12

    .line 321
    .line 322
    const/16 v18, 0x8

    .line 323
    .line 324
    move-object v3, v6

    .line 325
    move/from16 v14, v18

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    :goto_b
    const/4 v12, 0x4

    .line 334
    :try_start_9
    new-array v13, v12, [B

    .line 335
    .line 336
    iget-object v15, v0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-interface {v15, v13, v0, v12}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 340
    .line 341
    .line 342
    aget-byte v15, v13, v0

    .line 343
    .line 344
    shl-int/lit8 v0, v15, 0x18

    .line 345
    .line 346
    const/high16 v15, -0x1000000

    .line 347
    .line 348
    and-int/2addr v0, v15

    .line 349
    const/4 v15, 0x1

    .line 350
    aget-byte v20, v13, v15

    .line 351
    .line 352
    shl-int/lit8 v20, v20, 0x10

    .line 353
    .line 354
    const/high16 v21, 0xff0000

    .line 355
    .line 356
    and-int v20, v20, v21

    .line 357
    .line 358
    or-int v0, v0, v20

    .line 359
    .line 360
    const/16 v20, 0x2

    .line 361
    .line 362
    aget-byte v20, v13, v20

    .line 363
    .line 364
    shl-int/lit8 v20, v20, 0x8

    .line 365
    .line 366
    const v21, 0xff00

    .line 367
    .line 368
    .line 369
    and-int v20, v20, v21

    .line 370
    .line 371
    or-int v0, v0, v20

    .line 372
    .line 373
    const/16 v20, 0x3

    .line 374
    .line 375
    aget-byte v13, v13, v20

    .line 376
    .line 377
    and-int/lit16 v13, v13, 0xff

    .line 378
    .line 379
    or-int/2addr v0, v13

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyComment()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-static {v13}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 385
    .line 386
    .line 387
    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 388
    if-nez v13, :cond_8

    .line 389
    .line 390
    move/from16 p2, v12

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    :try_start_a
    new-array v13, v12, [B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :catch_8
    move-exception v0

    .line 400
    move-object v8, v4

    .line 401
    :goto_c
    move-object v4, v5

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_8
    move/from16 p2, v12

    .line 405
    .line 406
    :goto_d
    :try_start_b
    array-length v12, v10

    .line 407
    add-int v12, v18, v12

    .line 408
    .line 409
    array-length v15, v13

    .line 410
    add-int/lit8 v15, v15, 0x4

    .line 411
    .line 412
    add-int/2addr v15, v12

    .line 413
    add-int/2addr v15, v14

    .line 414
    add-int v15, v15, v16

    .line 415
    .line 416
    new-instance v12, Lcom/jcraft/jsch/Buffer;

    .line 417
    .line 418
    invoke-direct {v12, v15}, Lcom/jcraft/jsch/Buffer;-><init>(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 419
    .line 420
    .line 421
    :try_start_c
    invoke-virtual {v12, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v10}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v13}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    :goto_e
    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    rem-int/2addr v13, v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 439
    if-eqz v13, :cond_9

    .line 440
    .line 441
    add-int/lit8 v13, v0, 0x1

    .line 442
    .line 443
    int-to-byte v13, v13

    .line 444
    :try_start_d
    invoke-virtual {v12, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 445
    .line 446
    .line 447
    move v0, v13

    .line 448
    goto :goto_e

    .line 449
    :catchall_5
    move-exception v0

    .line 450
    const/4 v1, 0x0

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :catch_9
    move-exception v0

    .line 454
    move-object v8, v4

    .line 455
    move-object v4, v5

    .line 456
    move-object/from16 v17, v12

    .line 457
    .line 458
    :goto_f
    const/4 v2, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    goto/16 :goto_16

    .line 461
    .line 462
    :cond_9
    if-eqz v2, :cond_c

    .line 463
    .line 464
    :try_start_e
    invoke-interface {v11}, Lcom/jcraft/jsch/Cipher;->isChaCha20()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_a

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-interface {v11, v0}, Lcom/jcraft/jsch/Cipher;->update(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v12, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 475
    .line 476
    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    iget-object v15, v12, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 481
    .line 482
    move/from16 v2, v16

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/4 v13, -0x4

    .line 487
    move/from16 v18, p2

    .line 488
    .line 489
    move-object/from16 p2, v4

    .line 490
    .line 491
    move-object v4, v12

    .line 492
    move-object v12, v0

    .line 493
    const/4 v0, 0x1

    .line 494
    :try_start_f
    invoke-interface/range {v11 .. v16}, Lcom/jcraft/jsch/Cipher;->doFinal([BII[BI)V

    .line 495
    .line 496
    .line 497
    goto :goto_13

    .line 498
    :catchall_6
    move-exception v0

    .line 499
    move-object v12, v4

    .line 500
    :goto_10
    const/4 v1, 0x0

    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    :goto_11
    move-object/from16 v4, p2

    .line 504
    .line 505
    goto/16 :goto_17

    .line 506
    .line 507
    :catch_a
    move-exception v0

    .line 508
    :goto_12
    move-object/from16 v8, p2

    .line 509
    .line 510
    move-object/from16 v17, v4

    .line 511
    .line 512
    move-object v4, v5

    .line 513
    goto :goto_f

    .line 514
    :catchall_7
    move-exception v0

    .line 515
    move-object/from16 p2, v4

    .line 516
    .line 517
    move-object v4, v12

    .line 518
    goto :goto_10

    .line 519
    :catch_b
    move-exception v0

    .line 520
    move-object/from16 p2, v4

    .line 521
    .line 522
    move-object v4, v12

    .line 523
    goto :goto_12

    .line 524
    :cond_a
    move/from16 v18, p2

    .line 525
    .line 526
    move-object/from16 p2, v4

    .line 527
    .line 528
    move-object v4, v12

    .line 529
    move/from16 v2, v16

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-interface {v11}, Lcom/jcraft/jsch/Cipher;->isAEAD()Z

    .line 533
    .line 534
    .line 535
    move-result v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 536
    move v13, v12

    .line 537
    iget-object v12, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 538
    .line 539
    if-eqz v13, :cond_b

    .line 540
    .line 541
    :try_start_10
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    iget-object v15, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    invoke-interface/range {v11 .. v16}, Lcom/jcraft/jsch/Cipher;->doFinal([BII[BI)V

    .line 551
    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_b
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    iget-object v15, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    invoke-interface/range {v11 .. v16}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_c
    move/from16 v18, p2

    .line 568
    .line 569
    move-object/from16 p2, v4

    .line 570
    .line 571
    move-object v4, v12

    .line 572
    move/from16 v2, v16

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    :goto_13
    sget-object v11, Lcom/jcraft/jsch/KeyPair;->AUTH_MAGIC:[B

    .line 576
    .line 577
    array-length v12, v11

    .line 578
    array-length v13, v6

    .line 579
    add-int/lit8 v13, v13, 0x4

    .line 580
    .line 581
    add-int/2addr v13, v12

    .line 582
    array-length v12, v3

    .line 583
    add-int/lit8 v12, v12, 0x4

    .line 584
    .line 585
    add-int/2addr v12, v13

    .line 586
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    add-int/lit8 v13, v13, 0x4

    .line 591
    .line 592
    add-int/2addr v13, v12

    .line 593
    add-int/lit8 v13, v13, 0x4

    .line 594
    .line 595
    array-length v12, v7

    .line 596
    add-int/lit8 v12, v12, 0x4

    .line 597
    .line 598
    add-int/2addr v12, v13

    .line 599
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    add-int/lit8 v13, v13, 0x4

    .line 604
    .line 605
    add-int/2addr v13, v12

    .line 606
    add-int/2addr v13, v2

    .line 607
    new-instance v12, Lcom/jcraft/jsch/Buffer;

    .line 608
    .line 609
    invoke-direct {v12, v13}, Lcom/jcraft/jsch/Buffer;-><init>(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 610
    .line 611
    .line 612
    :try_start_11
    invoke-virtual {v12, v11}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12, v6}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v8, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 622
    .line 623
    invoke-virtual {v12, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 633
    .line 634
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    const/4 v7, 0x0

    .line 639
    invoke-virtual {v12, v3, v7, v6}, Lcom/jcraft/jsch/Buffer;->putString([BII)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 643
    .line 644
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-virtual {v12, v3, v6, v2}, Lcom/jcraft/jsch/Buffer;->putByte([BII)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v12, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 652
    .line 653
    invoke-virtual {v12}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    const/4 v7, 0x0

    .line 658
    invoke-static {v2, v7, v3, v0}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    .line 659
    .line 660
    .line 661
    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 662
    :try_start_12
    sget-object v0, Lcom/jcraft/jsch/KeyPair;->OPENSSH_V1_BEGIN:[B

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 670
    .line 671
    .line 672
    :goto_14
    array-length v0, v2

    .line 673
    if-ge v7, v0, :cond_e

    .line 674
    .line 675
    add-int/lit8 v0, v7, 0x46

    .line 676
    .line 677
    array-length v3, v2

    .line 678
    if-ge v0, v3, :cond_d

    .line 679
    .line 680
    const/16 v3, 0x46

    .line 681
    .line 682
    invoke-virtual {v1, v2, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 683
    .line 684
    .line 685
    sget-object v3, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 686
    .line 687
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 688
    .line 689
    .line 690
    move v7, v0

    .line 691
    goto :goto_14

    .line 692
    :catchall_8
    move-exception v0

    .line 693
    move-object/from16 v17, v2

    .line 694
    .line 695
    move-object v1, v12

    .line 696
    :goto_15
    move-object v12, v4

    .line 697
    goto/16 :goto_11

    .line 698
    .line 699
    :catch_c
    move-exception v0

    .line 700
    move-object/from16 v8, p2

    .line 701
    .line 702
    move-object/from16 v17, v4

    .line 703
    .line 704
    move-object v4, v5

    .line 705
    goto :goto_16

    .line 706
    :cond_d
    array-length v0, v2

    .line 707
    sub-int/2addr v0, v7

    .line 708
    invoke-virtual {v1, v2, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 714
    .line 715
    .line 716
    :cond_e
    sget-object v0, Lcom/jcraft/jsch/KeyPair;->OPENSSH_V1_END:[B

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 724
    .line 725
    .line 726
    invoke-static/range {p2 .. p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 727
    .line 728
    .line 729
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 730
    .line 731
    .line 732
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 733
    .line 734
    .line 735
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 739
    .line 740
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v12, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 744
    .line 745
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :catchall_9
    move-exception v0

    .line 753
    move-object v1, v12

    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :catch_d
    move-exception v0

    .line 758
    move-object/from16 v8, p2

    .line 759
    .line 760
    move-object/from16 v17, v4

    .line 761
    .line 762
    move-object v4, v5

    .line 763
    const/4 v2, 0x0

    .line 764
    goto :goto_16

    .line 765
    :catchall_a
    move-exception v0

    .line 766
    move-object/from16 p2, v4

    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :catch_e
    move-exception v0

    .line 771
    move-object/from16 p2, v4

    .line 772
    .line 773
    move-object/from16 v8, p2

    .line 774
    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :cond_f
    :try_start_13
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 778
    .line 779
    const-string v1, "Unable to get private key blob"

    .line 780
    .line 781
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 785
    :catchall_b
    move-exception v0

    .line 786
    const/4 v1, 0x0

    .line 787
    const/4 v4, 0x0

    .line 788
    const/4 v5, 0x0

    .line 789
    const/4 v9, 0x0

    .line 790
    const/4 v10, 0x0

    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :catch_f
    move-exception v0

    .line 794
    const/4 v2, 0x0

    .line 795
    const/4 v4, 0x0

    .line 796
    const/4 v8, 0x0

    .line 797
    const/4 v9, 0x0

    .line 798
    const/4 v10, 0x0

    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :goto_16
    :try_start_14
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    .line 802
    .line 803
    if-eqz v1, :cond_10

    .line 804
    .line 805
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    .line 806
    .line 807
    throw v0

    .line 808
    :catchall_c
    move-exception v0

    .line 809
    move-object v5, v4

    .line 810
    move-object v4, v8

    .line 811
    move-object v1, v12

    .line 812
    move-object/from16 v12, v17

    .line 813
    .line 814
    move-object/from16 v17, v2

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_10
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-direct {v1, v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 827
    :goto_17
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 828
    .line 829
    .line 830
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 831
    .line 832
    .line 833
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 834
    .line 835
    .line 836
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 837
    .line 838
    .line 839
    if-eqz v12, :cond_11

    .line 840
    .line 841
    iget-object v2, v12, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 842
    .line 843
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 844
    .line 845
    .line 846
    :cond_11
    if-eqz v1, :cond_12

    .line 847
    .line 848
    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 849
    .line 850
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 851
    .line 852
    .line 853
    :cond_12
    invoke-static/range {v17 .. v17}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_13
    const-string v0, "Unable to get public key blob"

    .line 858
    .line 859
    invoke-static {v0}, Lsq0;->m(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-void
.end method

.method public writeOpenSSHv1PrivateKey(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 866
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->writeOpenSSHv1PrivateKey(Ljava/lang/String;[B)V

    return-void
.end method

.method public writeOpenSSHv1PrivateKey(Ljava/lang/String;[B)V
    .locals 1

    .line 867
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 868
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeOpenSSHv1PrivateKey(Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 870
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public writeOpenSSHv1PrivateKey(Ljava/lang/String;[BI)V
    .locals 1

    .line 871
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 872
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/jcraft/jsch/KeyPair;->writeOpenSSHv1PrivateKey(Ljava/io/OutputStream;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 874
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public writeOpenSSHv1PrivateKey(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 875
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 876
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/jcraft/jsch/KeyPair;->writeOpenSSHv1PrivateKey(Ljava/io/OutputStream;[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 878
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public writeOpenSSHv1PrivateKey(Ljava/lang/String;[BLjava/lang/String;I)V
    .locals 1

    .line 879
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 880
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/jcraft/jsch/KeyPair;->writeOpenSSHv1PrivateKey(Ljava/io/OutputStream;[BLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 882
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public writePrivateKey(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public writePrivateKey(Ljava/io/OutputStream;[B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPrivateKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [[B

    .line 7
    .line 8
    invoke-direct {p0, v0, v2, p2}, Lcom/jcraft/jsch/KeyPair;->encrypt([B[[B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    invoke-static {v3, v0, v4, v1}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getBegin()[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->header:[[B

    .line 40
    .line 41
    aget-object p2, p2, v0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->header:[[B

    .line 50
    .line 51
    aget-object p2, p2, v1

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    move p2, v0

    .line 57
    :goto_0
    array-length v1, v2

    .line 58
    if-ge p2, v1, :cond_1

    .line 59
    .line 60
    aget-byte v1, v2, p2

    .line 61
    .line 62
    ushr-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0xf

    .line 65
    .line 66
    int-to-byte v1, v1

    .line 67
    invoke-static {v1}, Lcom/jcraft/jsch/KeyPair;->b2a(B)B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    aget-byte v1, v2, p2

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0xf

    .line 77
    .line 78
    int-to-byte v1, v1

    .line 79
    invoke-static {v1}, Lcom/jcraft/jsch/KeyPair;->b2a(B)B

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    array-length p2, v3

    .line 100
    if-ge v0, p2, :cond_4

    .line 101
    .line 102
    add-int/lit8 p2, v0, 0x40

    .line 103
    .line 104
    array-length v1, v3

    .line 105
    if-ge p2, v1, :cond_3

    .line 106
    .line 107
    const/16 v1, 0x40

    .line 108
    .line 109
    invoke-virtual {p1, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    move v0, p2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    array-length p2, v3

    .line 120
    sub-int/2addr p2, v0

    .line 121
    invoke-virtual {p1, v3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getEnd()[B

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_2
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-interface {p2, v0}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p2, "failed to write private key"

    .line 162
    .line 163
    invoke-interface {p0, v0, p2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public writePrivateKey(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/lang/String;[B)V

    return-void
.end method

.method public writePrivateKey(Ljava/lang/String;[B)V
    .locals 1

    .line 169
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 170
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 172
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public writePublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getKeyTypeName()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/jcraft/jsch/KeyPair;->space:[B

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    array-length v1, v0

    .line 25
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/jcraft/jsch/KeyPair;->space:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-interface {p2, v0}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p2, "failed to write public key"

    .line 67
    .line 68
    invoke-interface {p0, v0, p2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public writePublicKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 73
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writePublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public writeSECSHPublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Comment: \""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v2, v3}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v2, "---- BEGIN SSH2 PUBLIC KEY ----"

    .line 15
    .line 16
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "\""

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    :goto_0
    array-length p2, v1

    .line 56
    if-ge v4, p2, :cond_1

    .line 57
    .line 58
    array-length p2, v1

    .line 59
    sub-int/2addr p2, v4

    .line 60
    const/16 v0, 0x46

    .line 61
    .line 62
    if-ge p2, v0, :cond_0

    .line 63
    .line 64
    array-length p2, v1

    .line 65
    sub-int v0, p2, v4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_1
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p2, "---- END SSH2 PUBLIC KEY ----"

    .line 81
    .line 82
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-interface {p2, v0}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p2, "failed to write public key"

    .line 115
    .line 116
    invoke-interface {p0, v0, p2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public writeSECSHPublicKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 120
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 121
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeSECSHPublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 123
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public writeSEQUENCE([BII)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    aput-byte v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p3}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
