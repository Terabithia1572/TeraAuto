.class public Lcom/jcraft/jsch/HostKey;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final ECDSA256:I = 0x3

.field public static final ECDSA384:I = 0x4

.field public static final ECDSA521:I = 0x5

.field public static final ED25519:I = 0x6

.field public static final ED448:I = 0x7

.field public static final GUESS:I = 0x0

.field public static final SSHDSS:I = 0x1

.field public static final SSHRSA:I = 0x2

.field public static final UNKNOWN:I = -0x1

.field private static final names:[[B


# instance fields
.field protected comment:Ljava/lang/String;

.field protected host:Ljava/lang/String;

.field protected key:[B

.field protected marker:Ljava/lang/String;

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "ssh-dss"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "ssh-rsa"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "ecdsa-sha2-nistp256"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "ecdsa-sha2-nistp384"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "ecdsa-sha2-nistp521"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "ssh-ed25519"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "ssh-ed448"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    filled-new-array/range {v1 .. v7}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/jcraft/jsch/HostKey;->names:[[B

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 6

    .line 115
    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/jcraft/jsch/HostKey;->marker:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p3, :cond_8

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    aget-byte p1, p4, p1

    .line 17
    .line 18
    const/16 p2, 0x64

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p2, 0x72

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p2, 0x32

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    const/16 v0, 0x65

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    aget-byte v1, p4, p3

    .line 43
    .line 44
    if-ne v1, p2, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x6

    .line 47
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    aget-byte p3, p4, p3

    .line 53
    .line 54
    const/16 v0, 0x34

    .line 55
    .line 56
    if-ne p3, v0, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/16 p3, 0x14

    .line 63
    .line 64
    const/16 v0, 0x61

    .line 65
    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    aget-byte v1, p4, p3

    .line 69
    .line 70
    if-ne v1, p2, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    aget-byte p2, p4, p3

    .line 79
    .line 80
    const/16 v1, 0x33

    .line 81
    .line 82
    if-ne p2, v1, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    aget-byte p1, p4, p3

    .line 91
    .line 92
    const/16 p2, 0x35

    .line 93
    .line 94
    if-ne p1, p2, :cond_7

    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-string p0, "invalid key type"

    .line 101
    .line 102
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :cond_8
    iput p3, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 108
    .line 109
    :goto_0
    iput-object p4, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 110
    .line 111
    iput-object p5, p0, Lcom/jcraft/jsch/HostKey;->comment:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0, p2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method private isIncluded(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    move v2, v6

    .line 13
    :goto_0
    if-ge v2, p0, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v7, v1, :cond_1

    .line 23
    .line 24
    sub-int/2addr p0, v2

    .line 25
    if-eq v5, p0, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    move-object v3, p1

    .line 37
    sub-int p1, v7, v2

    .line 38
    .line 39
    if-ne v5, p1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    add-int/lit8 v2, v7, 0x1

    .line 52
    .line 53
    move-object p1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v6
.end method

.method private matchesWildcardPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    move v3, p0

    .line 17
    move v4, v3

    .line 18
    move v6, v4

    .line 19
    move v5, v2

    .line 20
    :goto_0
    const/16 v7, 0x2a

    .line 21
    .line 22
    if-ge v3, v1, :cond_5

    .line 23
    .line 24
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/16 v9, 0x3f

    .line 31
    .line 32
    if-eq v8, v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ne v8, v9, :cond_2

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ge v4, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ne v8, v7, :cond_3

    .line 56
    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    move v6, v5

    .line 60
    move v5, v4

    .line 61
    move v4, v6

    .line 62
    move v6, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eq v5, v2, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v5, 0x1

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return p0

    .line 73
    :cond_5
    :goto_1
    if-ge v4, v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ne p2, v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    if-ne v4, v0, :cond_7

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    :cond_7
    :goto_2
    return p0
.end method

.method public static name2type(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/jcraft/jsch/HostKey;->names:[[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/HostKey;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFingerPrint(Lcom/jcraft/jsch/JSch;)Ljava/lang/String;
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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch;->getInstanceLogger()Lcom/jcraft/jsch/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch;->getInstanceLogger()Lcom/jcraft/jsch/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "getFingerPrint: "

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v3, v2, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, p0, p1, v1}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[BZZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/HostKey;->marker:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lcom/jcraft/jsch/HostKey;->names:[[B

    .line 29
    .line 30
    sub-int/2addr p0, v0

    .line 31
    aget-object p0, v1, p0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public isMatched(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/HostKey;->isIncluded(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isWildcardMatched(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_4

    .line 22
    .line 23
    const/16 v4, 0x2c

    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1, p1}, Lcom/jcraft/jsch/HostKey;->matchesWildcardPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, v3, p1}, Lcom/jcraft/jsch/HostKey;->matchesWildcardPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    return v6

    .line 63
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    return v0
.end method
