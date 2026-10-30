.class Lcom/jcraft/jsch/Util;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final b64:[B

.field private static chars:[Ljava/lang/String;

.field static final empty:[B


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/Util;->b64:[B

    .line 8
    .line 9
    const-string v15, "e"

    .line 10
    .line 11
    const-string v16, "f"

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    const-string v3, "2"

    .line 18
    .line 19
    const-string v4, "3"

    .line 20
    .line 21
    const-string v5, "4"

    .line 22
    .line 23
    const-string v6, "5"

    .line 24
    .line 25
    const-string v7, "6"

    .line 26
    .line 27
    const-string v8, "7"

    .line 28
    .line 29
    const-string v9, "8"

    .line 30
    .line 31
    const-string v10, "9"

    .line 32
    .line 33
    const-string v11, "a"

    .line 34
    .line 35
    const-string v12, "b"

    .line 36
    .line 37
    const-string v13, "c"

    .line 38
    .line 39
    const-string v14, "d"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/jcraft/jsch/Util;->chars:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/jcraft/jsch/Util;->empty:[B

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static array_equals([B[B)Z
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
    move v1, v2

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-byte v3, p0, v1

    .line 11
    .line 12
    aget-byte v4, p1, v1

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static arraysequals([B[B)Z
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

.method public static byte2str([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/jcraft/jsch/Util;->byte2str([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static byte2str([BII)Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, v0}, Lcom/jcraft/jsch/Util;->byte2str([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byte2str([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static byte2str([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 11
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/jcraft/jsch/Util;->byte2str([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bzero([B)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aput-byte v0, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    return-void
.end method

.method public static checkTilde(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "user.home"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-object p0
.end method

.method public static createSocket(Ljava/lang/String;II)Ljava/net/Socket;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "timeout: socket is not established"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public static diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    if-ge v3, v4, :cond_3

    .line 12
    .line 13
    move v4, v2

    .line 14
    :goto_1
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    aget-object v5, p0, v3

    .line 18
    .line 19
    aget-object v6, p1, v4

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    aget-object v1, p0, v3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-object v1, p0, v3

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method

.method public static fromBase64([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 124
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static fromBase64([BII)[B
    .locals 9

    .line 1
    :try_start_0
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, v1

    .line 6
    :goto_0
    add-int v4, p1, p2

    .line 7
    .line 8
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    aget-byte v4, p0, v2

    .line 11
    .line 12
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->val(B)B

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    shl-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x1

    .line 19
    .line 20
    aget-byte v6, p0, v5

    .line 21
    .line 22
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->val(B)B

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    and-int/lit8 v6, v6, 0x30

    .line 27
    .line 28
    ushr-int/lit8 v6, v6, 0x4

    .line 29
    .line 30
    or-int/2addr v4, v6

    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x2

    .line 35
    .line 36
    aget-byte v6, p0, v4

    .line 37
    .line 38
    const/16 v7, 0x3d

    .line 39
    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 46
    .line 47
    aget-byte v5, p0, v5

    .line 48
    .line 49
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->val(B)B

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    and-int/lit8 v5, v5, 0xf

    .line 54
    .line 55
    shl-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-byte v8, p0, v4

    .line 58
    .line 59
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->val(B)B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    and-int/lit8 v8, v8, 0x3c

    .line 64
    .line 65
    ushr-int/lit8 v8, v8, 0x2

    .line 66
    .line 67
    or-int/2addr v5, v8

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v6

    .line 70
    .line 71
    add-int/lit8 v5, v2, 0x3

    .line 72
    .line 73
    aget-byte v6, p0, v5

    .line 74
    .line 75
    if-ne v6, v7, :cond_1

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    add-int/lit8 v6, v3, 0x2

    .line 81
    .line 82
    aget-byte v4, p0, v4

    .line 83
    .line 84
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->val(B)B

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    and-int/lit8 v4, v4, 0x3

    .line 89
    .line 90
    shl-int/lit8 v4, v4, 0x6

    .line 91
    .line 92
    aget-byte v5, p0, v5

    .line 93
    .line 94
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->val(B)B

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    and-int/lit8 v5, v5, 0x3f

    .line 99
    .line 100
    or-int/2addr v4, v5

    .line 101
    int-to-byte v4, v4

    .line 102
    aput-byte v4, v0, v6

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x3

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    new-array p0, v3, [B

    .line 110
    .line 111
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 117
    .line 118
    const-string p2, "fromBase64: invalid base64 data"

    .line 119
    .line 120
    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static fromFile(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int p0, v2

    .line 20
    new-array v0, p0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    sub-int v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    throw p0
.end method

.method public static getFingerPrint(Lcom/jcraft/jsch/HASH;[BZZ)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->init()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, p1, v1, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez p3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/jcraft/jsch/HASH;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p2, "MD5"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length p0, p1

    .line 48
    invoke-static {p1, v1, p0, v1}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    invoke-static {p0, v1, p1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    array-length p0, p1

    .line 62
    if-ge v1, p0, :cond_3

    .line 63
    .line 64
    aget-byte p0, p1, v1

    .line 65
    .line 66
    and-int/lit16 p2, p0, 0xff

    .line 67
    .line 68
    sget-object p3, Lcom/jcraft/jsch/Util;->chars:[Ljava/lang/String;

    .line 69
    .line 70
    ushr-int/lit8 p2, p2, 0x4

    .line 71
    .line 72
    and-int/lit8 p2, p2, 0xf

    .line 73
    .line 74
    aget-object p2, p3, p2

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/jcraft/jsch/Util;->chars:[Ljava/lang/String;

    .line 80
    .line 81
    and-int/lit8 p0, p0, 0xf

    .line 82
    .line 83
    aget-object p0, p2, p0

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    array-length p0, p1

    .line 91
    if-ge v1, p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    return-object p0

    .line 102
    :catch_0
    const-string p0, "???"

    .line 103
    .line 104
    return-object p0
.end method

.method public static getSystemEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private static glob([BI[BI)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    array-length v2, p2

    .line 7
    :cond_1
    :goto_0
    const/16 v3, 0x2a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge p1, v0, :cond_14

    .line 11
    .line 12
    if-ge p3, v2, :cond_14

    .line 13
    .line 14
    aget-byte v5, p0, p1

    .line 15
    .line 16
    const/16 v6, 0x5c

    .line 17
    .line 18
    if-ne v5, v6, :cond_4

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    aget-byte v3, p0, p1

    .line 26
    .line 27
    aget-byte v4, p2, p3

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr p1, v3

    .line 37
    aget-byte v3, p2, p3

    .line 38
    .line 39
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr p3, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/16 v7, 0x3f

    .line 46
    .line 47
    if-ne v5, v3, :cond_10

    .line 48
    .line 49
    :goto_2
    if-ge p1, v0, :cond_5

    .line 50
    .line 51
    aget-byte v5, p0, p1

    .line 52
    .line 53
    if-ne v5, v3, :cond_5

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    if-ne v0, p1, :cond_6

    .line 59
    .line 60
    return v4

    .line 61
    :cond_6
    aget-byte v3, p0, p1

    .line 62
    .line 63
    if-ne v3, v7, :cond_9

    .line 64
    .line 65
    :goto_3
    if-ge p3, v2, :cond_8

    .line 66
    .line 67
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    return v4

    .line 74
    :cond_7
    aget-byte v0, p2, p3

    .line 75
    .line 76
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr p3, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_8
    return v1

    .line 83
    :cond_9
    if-ne v3, v6, :cond_d

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    if-ne p1, v0, :cond_a

    .line 87
    .line 88
    return v1

    .line 89
    :cond_a
    aget-byte v0, p0, p1

    .line 90
    .line 91
    :goto_4
    if-ge p3, v2, :cond_c

    .line 92
    .line 93
    aget-byte v3, p2, p3

    .line 94
    .line 95
    if-ne v0, v3, :cond_b

    .line 96
    .line 97
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, p1

    .line 102
    aget-byte v5, p2, p3

    .line 103
    .line 104
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, p3

    .line 109
    invoke-static {p0, v3, p2, v5}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    return v4

    .line 116
    :cond_b
    aget-byte v3, p2, p3

    .line 117
    .line 118
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr p3, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_c
    return v1

    .line 125
    :cond_d
    :goto_5
    if-ge p3, v2, :cond_f

    .line 126
    .line 127
    aget-byte v0, p2, p3

    .line 128
    .line 129
    if-ne v3, v0, :cond_e

    .line 130
    .line 131
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    return v4

    .line 138
    :cond_e
    aget-byte v0, p2, p3

    .line 139
    .line 140
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr p3, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    return v1

    .line 147
    :cond_10
    if-ne v5, v7, :cond_11

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    aget-byte v3, p2, p3

    .line 152
    .line 153
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_1

    .line 158
    :cond_11
    aget-byte v6, p2, p3

    .line 159
    .line 160
    if-eq v5, v6, :cond_12

    .line 161
    .line 162
    return v1

    .line 163
    :cond_12
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/2addr p1, v5

    .line 168
    aget-byte v5, p2, p3

    .line 169
    .line 170
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->skipUTF8Char(B)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr p3, v5

    .line 175
    if-lt p3, v2, :cond_1

    .line 176
    .line 177
    if-lt p1, v0, :cond_13

    .line 178
    .line 179
    return v4

    .line 180
    :cond_13
    aget-byte v5, p0, p1

    .line 181
    .line 182
    if-ne v5, v3, :cond_1

    .line 183
    .line 184
    :cond_14
    if-ne p1, v0, :cond_15

    .line 185
    .line 186
    if-ne p3, v2, :cond_15

    .line 187
    .line 188
    return v4

    .line 189
    :cond_15
    if-lt p3, v2, :cond_18

    .line 190
    .line 191
    aget-byte p2, p0, p1

    .line 192
    .line 193
    if-ne p2, v3, :cond_18

    .line 194
    .line 195
    :goto_6
    if-ge p1, v0, :cond_17

    .line 196
    .line 197
    add-int/lit8 p2, p1, 0x1

    .line 198
    .line 199
    aget-byte p1, p0, p1

    .line 200
    .line 201
    if-eq p1, v3, :cond_16

    .line 202
    .line 203
    return v1

    .line 204
    :cond_16
    move p1, p2

    .line 205
    goto :goto_6

    .line 206
    :cond_17
    return v4

    .line 207
    :cond_18
    return v1
.end method

.method public static glob([B[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-static {p0, v0, p1, v0}, Lcom/jcraft/jsch/Util;->glob0([BI[BI)Z

    move-result p0

    return p0
.end method

.method private static glob0([BI[BI)Z
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte v1, p2, v0

    .line 6
    .line 7
    const/16 v2, 0x2e

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    aget-byte v0, p0, v2

    .line 24
    .line 25
    const/16 v1, 0x2a

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    add-int/2addr p1, v2

    .line 31
    add-int/2addr p3, v2

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/jcraft/jsch/Util;->glob([BI[BI)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v4, v0

    .line 9
    const/16 v5, 0x2a

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x5c

    .line 14
    .line 15
    if-ge v2, v4, :cond_2

    .line 16
    .line 17
    aget-byte v4, v0, v2

    .line 18
    .line 19
    if-eq v4, v7, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez v3, :cond_3

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    array-length p0, v0

    .line 34
    add-int/2addr p0, v3

    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_1
    array-length v3, v0

    .line 39
    if-ge v1, v3, :cond_6

    .line 40
    .line 41
    aget-byte v3, v0, v1

    .line 42
    .line 43
    if-eq v3, v7, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_4

    .line 46
    .line 47
    if-ne v3, v5, :cond_5

    .line 48
    .line 49
    :cond_4
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    aput-byte v7, p0, v2

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    aput-byte v3, p0, v2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static skipUTF8Char(B)I
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    and-int/lit16 v0, p0, 0xe0

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    const/16 v2, -0x40

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    and-int/lit16 p0, p0, 0xf0

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    const/16 v0, -0x20

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    sub-int v5, v4, v3

    .line 23
    .line 24
    invoke-static {v0, v3, v5}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length p0, v0

    .line 35
    sub-int/2addr p0, v3

    .line 36
    invoke-static {v0, v3, p0}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-array p0, v2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method

.method public static str2byte(Ljava/lang/String;)[B
    .locals 1

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static str2byte(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static toBase64([BIIZ)[B
    .locals 11

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    div-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, p1

    .line 12
    move v4, v2

    .line 13
    :goto_0
    const/4 v5, 0x2

    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-byte v6, p0, v3

    .line 17
    .line 18
    ushr-int/2addr v6, v5

    .line 19
    and-int/lit8 v6, v6, 0x3f

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    sget-object v8, Lcom/jcraft/jsch/Util;->b64:[B

    .line 24
    .line 25
    aget-byte v6, v8, v6

    .line 26
    .line 27
    aput-byte v6, v0, v4

    .line 28
    .line 29
    aget-byte v6, p0, v3

    .line 30
    .line 31
    and-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    shl-int/lit8 v6, v6, 0x4

    .line 34
    .line 35
    add-int/lit8 v9, v3, 0x1

    .line 36
    .line 37
    aget-byte v10, p0, v9

    .line 38
    .line 39
    ushr-int/lit8 v10, v10, 0x4

    .line 40
    .line 41
    and-int/lit8 v10, v10, 0xf

    .line 42
    .line 43
    or-int/2addr v6, v10

    .line 44
    add-int/lit8 v10, v4, 0x2

    .line 45
    .line 46
    aget-byte v6, v8, v6

    .line 47
    .line 48
    aput-byte v6, v0, v7

    .line 49
    .line 50
    aget-byte v6, p0, v9

    .line 51
    .line 52
    and-int/lit8 v6, v6, 0xf

    .line 53
    .line 54
    shl-int/lit8 v5, v6, 0x2

    .line 55
    .line 56
    add-int/lit8 v6, v3, 0x2

    .line 57
    .line 58
    aget-byte v7, p0, v6

    .line 59
    .line 60
    ushr-int/lit8 v7, v7, 0x6

    .line 61
    .line 62
    and-int/lit8 v7, v7, 0x3

    .line 63
    .line 64
    or-int/2addr v5, v7

    .line 65
    add-int/lit8 v7, v4, 0x3

    .line 66
    .line 67
    aget-byte v5, v8, v5

    .line 68
    .line 69
    aput-byte v5, v0, v10

    .line 70
    .line 71
    aget-byte v5, p0, v6

    .line 72
    .line 73
    and-int/lit8 v5, v5, 0x3f

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    aget-byte v5, v8, v5

    .line 78
    .line 79
    aput-byte v5, v0, v7

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    add-int/2addr p1, p2

    .line 85
    sub-int/2addr p1, v1

    .line 86
    const/16 p2, 0x3d

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-ne p1, v1, :cond_2

    .line 90
    .line 91
    aget-byte p1, p0, v3

    .line 92
    .line 93
    ushr-int/2addr p1, v5

    .line 94
    and-int/lit8 p1, p1, 0x3f

    .line 95
    .line 96
    add-int/lit8 v1, v4, 0x1

    .line 97
    .line 98
    sget-object v5, Lcom/jcraft/jsch/Util;->b64:[B

    .line 99
    .line 100
    aget-byte p1, v5, p1

    .line 101
    .line 102
    aput-byte p1, v0, v4

    .line 103
    .line 104
    aget-byte p0, p0, v3

    .line 105
    .line 106
    and-int/lit8 p0, p0, 0x3

    .line 107
    .line 108
    shl-int/lit8 p0, p0, 0x4

    .line 109
    .line 110
    and-int/lit8 p0, p0, 0x3f

    .line 111
    .line 112
    add-int/lit8 p1, v4, 0x2

    .line 113
    .line 114
    aget-byte p0, v5, p0

    .line 115
    .line 116
    aput-byte p0, v0, v1

    .line 117
    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    add-int/lit8 p0, v4, 0x3

    .line 121
    .line 122
    aput-byte p2, v0, p1

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x4

    .line 125
    .line 126
    aput-byte p2, v0, p0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v4, p1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    if-ne p1, v5, :cond_3

    .line 132
    .line 133
    aget-byte p1, p0, v3

    .line 134
    .line 135
    ushr-int/2addr p1, v5

    .line 136
    and-int/lit8 p1, p1, 0x3f

    .line 137
    .line 138
    add-int/lit8 v6, v4, 0x1

    .line 139
    .line 140
    sget-object v7, Lcom/jcraft/jsch/Util;->b64:[B

    .line 141
    .line 142
    aget-byte p1, v7, p1

    .line 143
    .line 144
    aput-byte p1, v0, v4

    .line 145
    .line 146
    aget-byte p1, p0, v3

    .line 147
    .line 148
    and-int/lit8 p1, p1, 0x3

    .line 149
    .line 150
    shl-int/lit8 p1, p1, 0x4

    .line 151
    .line 152
    add-int/2addr v3, v1

    .line 153
    aget-byte v1, p0, v3

    .line 154
    .line 155
    ushr-int/lit8 v1, v1, 0x4

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0xf

    .line 158
    .line 159
    or-int/2addr p1, v1

    .line 160
    add-int/lit8 v1, v4, 0x2

    .line 161
    .line 162
    aget-byte p1, v7, p1

    .line 163
    .line 164
    aput-byte p1, v0, v6

    .line 165
    .line 166
    aget-byte p0, p0, v3

    .line 167
    .line 168
    and-int/lit8 p0, p0, 0xf

    .line 169
    .line 170
    shl-int/2addr p0, v5

    .line 171
    and-int/lit8 p0, p0, 0x3f

    .line 172
    .line 173
    add-int/lit8 p1, v4, 0x3

    .line 174
    .line 175
    aget-byte p0, v7, p0

    .line 176
    .line 177
    aput-byte p0, v0, v1

    .line 178
    .line 179
    if-eqz p3, :cond_1

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x4

    .line 182
    .line 183
    aput-byte p2, v0, p1

    .line 184
    .line 185
    :cond_3
    :goto_1
    new-array p0, v4, [B

    .line 186
    .line 187
    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "0x"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    const-string v4, "0"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v4, ""

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    array-length v2, p0

    .line 53
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    const-string v2, ":"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 39
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote([B)[B

    move-result-object v1

    .line 41
    array-length v0, v0

    array-length v2, v1

    if-ne v0, v2, :cond_0

    return-object p0

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unquote([B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    const/16 v4, 0x5c

    .line 9
    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v4, p0

    .line 18
    sub-int/2addr v4, v3

    .line 19
    invoke-static {p0, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length v2, p0

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    new-array v2, v0, [B

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method private static val(B)B
    .locals 4

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    sget-object v2, Lcom/jcraft/jsch/Util;->b64:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v0, v3, :cond_2

    .line 12
    .line 13
    aget-byte v2, v2, v0

    .line 14
    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    int-to-byte p0, v0

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1
.end method
