.class Lcom/jcraft/jsch/KeyPairECDSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final begin:[B

.field private static final end:[B

.field private static keyTypeNames:[Ljava/lang/String;

.field private static names:[Ljava/lang/String;

.field private static oids:[[B


# instance fields
.field private key_size:I

.field private name:[B

.field private prv_array:[B

.field private r_array:[B

.field private s_array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_2

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v2, v1}, [[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->oids:[[B

    .line 24
    .line 25
    const-string v0, "nistp384"

    .line 26
    .line 27
    const-string v1, "nistp521"

    .line 28
    .line 29
    const-string v2, "nistp256"

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/jcraft/jsch/b;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/jcraft/jsch/c;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->keyTypeNames:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "-----BEGIN EC PRIVATE KEY-----"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->begin:[B

    .line 71
    .line 72
    const-string v0, "-----END EC PRIVATE KEY-----"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->end:[B

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 1
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x22t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 1
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x23t
    .end array-data
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    new-array p1, p0, [B

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p2, v1, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const-string p0, "nistp384"

    .line 23
    .line 24
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x180

    .line 35
    .line 36
    iput p0, v0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 37
    .line 38
    iput-object p1, v0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 39
    .line 40
    :cond_0
    const-string p0, "nistp521"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/16 p0, 0x209

    .line 53
    .line 54
    iput p0, v0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 55
    .line 56
    iput-object p1, v0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 61
    sget-object p1, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    const/16 p1, 0x100

    .line 62
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    if-eqz p2, :cond_0

    .line 63
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 64
    :cond_0
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 65
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 66
    iput-object p5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    if-eqz p5, :cond_3

    .line 67
    array-length p2, p5

    const/16 p3, 0x40

    if-lt p2, p3, :cond_1

    const/16 p1, 0x209

    goto :goto_0

    :cond_1
    array-length p2, p5

    const/16 p3, 0x30

    if-lt p2, p3, :cond_2

    const/16 p1, 0x180

    :cond_2
    :goto_0
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    :cond_3
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/KeyPairECDSA;->lambda$static$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/KeyPairECDSA;->lambda$keyTypeNames$0(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fromPoint([B)[[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    aget-byte v2, p0, v1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    new-array v3, v2, [B

    .line 18
    .line 19
    array-length v4, p0

    .line 20
    sub-int/2addr v4, v1

    .line 21
    div-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    new-array v5, v4, [B

    .line 24
    .line 25
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-static {p0, v1, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v3, v5}, [[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 8

    .line 1
    const/4 v0, 0x5

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
    const/4 v1, 0x2

    .line 12
    aget-object v1, p1, v1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v7, 0x0

    .line 19
    aget-object v4, v1, v7

    .line 20
    .line 21
    aget-object v5, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget-object v6, p1, v0

    .line 25
    .line 26
    new-instance v1, Lcom/jcraft/jsch/KeyPairECDSA;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    aget-object p0, p1, p0

    .line 34
    .line 35
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v1, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 40
    .line 41
    iput v7, v1, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 42
    .line 43
    return-object v1
.end method

.method private static synthetic lambda$keyTypeNames$0(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ecdsa-sha2-"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static toPoint([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    array-length v2, p1

    .line 5
    add-int/2addr v0, v2

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-byte v2, v0, v3

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    add-int/2addr p0, v1

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p1, v3, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "ecdsa-sha2-"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 20
    .line 21
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 45
    .line 46
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairECDSA;->toPoint([B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-array v1, p0, [B

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2, p0}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    const-string p0, "key is encrypted."

    .line 81
    .line 82
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public generate(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 2
    .line 3
    :try_start_0
    const-string v0, "keypairgen.ecdsa"

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
    const-class v1, Lcom/jcraft/jsch/KeyPairGenECDSA;

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
    check-cast v0, Lcom/jcraft/jsch/KeyPairGenECDSA;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/KeyPairGenECDSA;->init(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenECDSA;->getD()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenECDSA;->getR()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenECDSA;->getS()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 50
    .line 51
    sget-object p1, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    const/16 v2, 0x40

    .line 57
    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    array-length v0, v0

    .line 63
    const/16 v1, 0x30

    .line 64
    .line 65
    if-lt v0, v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    aget-object p1, p1, v0

    .line 71
    .line 72
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lkw;->g(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getBegin()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/jcraft/jsch/KeyPairECDSA;->begin:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnd()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/jcraft/jsch/KeyPairECDSA;->end:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 2
    .line 3
    return p0
.end method

.method public getKeyType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getKeyTypeName()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ecdsa-sha2-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 9
    .line 10
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getOpenSSHv1PrivateKeyBlob()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairECDSA;->getKeyTypeName()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairECDSA;->toPoint([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    array-length v4, v0

    .line 24
    add-int/lit8 v4, v4, 0x4

    .line 25
    .line 26
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 27
    .line 28
    array-length v5, v5

    .line 29
    add-int/lit8 v5, v5, 0x4

    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    array-length v4, v1

    .line 33
    add-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    array-length v5, v3

    .line 37
    add-int/lit8 v5, v5, 0x4

    .line 38
    .line 39
    add-int/2addr v5, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-byte v3, v3, v4

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0x80

    .line 44
    .line 45
    ushr-int/lit8 v3, v3, 0x7

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 49
    .line 50
    invoke-direct {v3, v5}, Lcom/jcraft/jsch/Buffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    move-object v2, v3

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    :goto_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 79
    .line 80
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 81
    .line 82
    .line 83
    :cond_1
    throw p0

    .line 84
    :cond_2
    :goto_1
    return-object v2
.end method

.method public getPrivateKey()[B
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v0, v1, v2

    .line 6
    .line 7
    sget-object v3, Lcom/jcraft/jsch/KeyPairECDSA;->oids:[[B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    const/16 v6, 0x40

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-lt v5, v6, :cond_0

    .line 16
    .line 17
    move v5, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v5, v4

    .line 20
    const/16 v6, 0x30

    .line 21
    .line 22
    if-lt v5, v6, :cond_1

    .line 23
    .line 24
    move v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v2

    .line 27
    :goto_0
    aget-object v3, v3, v5

    .line 28
    .line 29
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 30
    .line 31
    invoke-static {v4, v5}, Lcom/jcraft/jsch/KeyPairECDSA;->toPoint([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v5, v4

    .line 36
    add-int/2addr v5, v0

    .line 37
    and-int/lit16 v5, v5, 0x80

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x4

    .line 45
    :goto_1
    array-length v8, v4

    .line 46
    add-int/2addr v8, v5

    .line 47
    new-array v9, v8, [B

    .line 48
    .line 49
    array-length v10, v4

    .line 50
    invoke-static {v4, v2, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    aput-byte v6, v9, v2

    .line 54
    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    array-length v4, v4

    .line 58
    add-int/2addr v4, v0

    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, v9, v0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v5, -0x7f

    .line 64
    .line 65
    aput-byte v5, v9, v0

    .line 66
    .line 67
    array-length v4, v4

    .line 68
    add-int/2addr v4, v0

    .line 69
    int-to-byte v4, v4

    .line 70
    aput-byte v4, v9, v7

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v6

    .line 77
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 78
    .line 79
    array-length v5, v5

    .line 80
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v5, v4

    .line 85
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 86
    .line 87
    array-length v4, v4

    .line 88
    add-int/2addr v5, v4

    .line 89
    add-int/2addr v5, v0

    .line 90
    array-length v4, v3

    .line 91
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v5

    .line 96
    array-length v5, v3

    .line 97
    add-int/2addr v4, v5

    .line 98
    add-int/2addr v4, v0

    .line 99
    invoke-virtual {p0, v8}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v4

    .line 104
    add-int/2addr v5, v8

    .line 105
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v0

    .line 110
    add-int/2addr v4, v5

    .line 111
    new-array v0, v4, [B

    .line 112
    .line 113
    invoke-virtual {p0, v0, v2, v5}, Lcom/jcraft/jsch/KeyPair;->writeSEQUENCE([BII)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0, v0, v2, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1, v2}, Lcom/jcraft/jsch/KeyPair;->writeOCTETSTRING([BI[B)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, -0x60

    .line 128
    .line 129
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/jcraft/jsch/KeyPair;->writeDATA([BBI[B)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, -0x5f

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2, v1, v9}, Lcom/jcraft/jsch/KeyPair;->writeDATA([BBI[B)I

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public getPublicKeyBlob()[B
    .locals 7

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
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "ecdsa-sha2-"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 22
    .line 23
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 39
    .line 40
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    const/4 v4, 0x1

    .line 44
    add-int/2addr v3, v4

    .line 45
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 46
    .line 47
    array-length v5, v5

    .line 48
    add-int/2addr v3, v5

    .line 49
    new-array v3, v3, [B

    .line 50
    .line 51
    filled-new-array {v0, v1, v3}, [[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    aget-object v3, v0, v1

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    aput-byte v5, v3, v6

    .line 61
    .line 62
    array-length v5, v2

    .line 63
    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 67
    .line 68
    aget-object v1, v0, v1

    .line 69
    .line 70
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 71
    .line 72
    array-length p0, p0

    .line 73
    add-int/2addr p0, v4

    .line 74
    array-length v3, v2

    .line 75
    invoke-static {v2, v6, v1, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 83
    .line 84
    return-object p0
.end method

.method public getSignature([B)[B
    .locals 5

    .line 1
    const-string v0, "ecdsa-sha2-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 10
    .line 11
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lcom/jcraft/jsch/SignatureECDSA;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/jcraft/jsch/SignatureECDSA;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/jcraft/jsch/Signature;->init()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/SignatureECDSA;->setPrvKey([B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcom/jcraft/jsch/Signature;->sign()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 72
    .line 73
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0, p1}, [[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    move-object v1, v3

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    move-object v3, v1

    .line 111
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-interface {v0, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "failed to generate signature"

    .line 131
    .line 132
    invoke-interface {p0, v2, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :goto_1
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public getSignature([BLjava/lang/String;)[B
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPairECDSA;->getSignature([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 5

    .line 1
    const-string v0, "ecdsa-sha2-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Lcom/jcraft/jsch/SignatureECDSA;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/jcraft/jsch/SignatureECDSA;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/jcraft/jsch/Signature;->init()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairECDSA;->getPublicKeyBlob()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairECDSA;->getPublicKeyBlob()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    aget-object v3, v2, v3

    .line 88
    .line 89
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    aget-object v2, v2, v3

    .line 93
    .line 94
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 100
    .line 101
    array-length v3, v2

    .line 102
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 107
    .line 108
    array-length v4, v3

    .line 109
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, v2, v3}, Lcom/jcraft/jsch/SignatureECDSA;->setPubKey([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :goto_1
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v2, "failed to create verifier"

    .line 137
    .line 138
    invoke-interface {p0, v3, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-object v1
.end method

.method public getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairECDSA;->getVerifier()Lcom/jcraft/jsch/Signature;

    move-result-object p0

    return-object p0
.end method

.method public parse([B)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "failed to parse key"

    .line 6
    .line 7
    const-string v3, "key type "

    .line 8
    .line 9
    const-string v4, "unknown curve name "

    .line 10
    .line 11
    const-string v5, "unknown key type "

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    iget v8, v1, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v8, v9, :cond_0

    .line 18
    .line 19
    return v7

    .line 20
    :cond_0
    const/16 v10, 0x40

    .line 21
    .line 22
    const/16 v11, 0x30

    .line 23
    .line 24
    const/16 v12, 0x100

    .line 25
    .line 26
    const/16 v13, 0x180

    .line 27
    .line 28
    const/16 v14, 0x209

    .line 29
    .line 30
    const/4 v15, 0x2

    .line 31
    if-eq v8, v15, :cond_19

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    if-ne v8, v6, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    const/4 v6, 0x4

    .line 39
    if-ne v8, v6, :cond_b

    .line 40
    .line 41
    new-instance v8, Lcom/jcraft/jsch/Buffer;

    .line 42
    .line 43
    invoke-direct {v8, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ne v0, v10, :cond_a

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v10, Lcom/jcraft/jsch/KeyPairECDSA;->keyTypeNames:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_9

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v1, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 81
    .line 82
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v10, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v3, 0x2003373f

    .line 109
    .line 110
    .line 111
    if-eq v0, v3, :cond_4

    .line 112
    .line 113
    const v3, 0x20033b5b

    .line 114
    .line 115
    .line 116
    if-eq v0, v3, :cond_3

    .line 117
    .line 118
    const v3, 0x20034220

    .line 119
    .line 120
    .line 121
    if-eq v0, v3, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "nistp521"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iput v14, v1, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_3
    const-string v0, "nistp384"

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iput v13, v1, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const-string v0, "nistp256"

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iput v12, v1, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 158
    .line 159
    :cond_5
    :goto_0
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aget-byte v3, v0, v7

    .line 164
    .line 165
    if-ne v3, v6, :cond_6

    .line 166
    .line 167
    invoke-static {v0}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v1, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v1, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 186
    .line 187
    aget-object v3, v0, v7

    .line 188
    .line 189
    iput-object v3, v1, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 190
    .line 191
    aget-object v0, v0, v9

    .line 192
    .line 193
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 194
    .line 195
    return v9

    .line 196
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v3, "only uncompressed ECPoint supported"

    .line 199
    .line 200
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " does not match curve name "

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_a
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 267
    .line 268
    const-string v3, "check failed"

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_b
    aget-byte v3, v0, v7

    .line 275
    .line 276
    if-eq v3, v11, :cond_c

    .line 277
    .line 278
    return v7

    .line 279
    :cond_c
    aget-byte v3, v0, v9

    .line 280
    .line 281
    and-int/lit16 v4, v3, 0x80

    .line 282
    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    and-int/lit8 v3, v3, 0x7f

    .line 286
    .line 287
    move v4, v15

    .line 288
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 289
    .line 290
    if-lez v3, :cond_e

    .line 291
    .line 292
    add-int/lit8 v3, v4, 0x1

    .line 293
    .line 294
    aget-byte v4, v0, v4

    .line 295
    .line 296
    move v4, v3

    .line 297
    move v3, v5

    .line 298
    goto :goto_1

    .line 299
    :cond_d
    move v4, v15

    .line 300
    :cond_e
    aget-byte v3, v0, v4

    .line 301
    .line 302
    if-eq v3, v15, :cond_f

    .line 303
    .line 304
    return v7

    .line 305
    :cond_f
    add-int/lit8 v3, v4, 0x1

    .line 306
    .line 307
    add-int/2addr v4, v15

    .line 308
    aget-byte v3, v0, v3

    .line 309
    .line 310
    and-int/lit16 v5, v3, 0xff

    .line 311
    .line 312
    and-int/lit16 v6, v3, 0x80

    .line 313
    .line 314
    if-eqz v6, :cond_10

    .line 315
    .line 316
    and-int/lit8 v3, v3, 0x7f

    .line 317
    .line 318
    move v5, v7

    .line 319
    :goto_2
    add-int/lit8 v6, v3, -0x1

    .line 320
    .line 321
    if-lez v3, :cond_10

    .line 322
    .line 323
    shl-int/lit8 v3, v5, 0x8

    .line 324
    .line 325
    add-int/lit8 v5, v4, 0x1

    .line 326
    .line 327
    aget-byte v4, v0, v4

    .line 328
    .line 329
    and-int/lit16 v4, v4, 0xff

    .line 330
    .line 331
    add-int/2addr v3, v4

    .line 332
    move v4, v5

    .line 333
    move v5, v3

    .line 334
    move v3, v6

    .line 335
    goto :goto_2

    .line 336
    :cond_10
    add-int/2addr v4, v5

    .line 337
    add-int/lit8 v3, v4, 0x1

    .line 338
    .line 339
    add-int/2addr v4, v15

    .line 340
    aget-byte v3, v0, v3

    .line 341
    .line 342
    and-int/lit16 v5, v3, 0xff

    .line 343
    .line 344
    and-int/lit16 v6, v3, 0x80

    .line 345
    .line 346
    if-eqz v6, :cond_11

    .line 347
    .line 348
    and-int/lit8 v3, v3, 0x7f

    .line 349
    .line 350
    move v5, v7

    .line 351
    :goto_3
    add-int/lit8 v6, v3, -0x1

    .line 352
    .line 353
    if-lez v3, :cond_11

    .line 354
    .line 355
    shl-int/lit8 v3, v5, 0x8

    .line 356
    .line 357
    add-int/lit8 v5, v4, 0x1

    .line 358
    .line 359
    aget-byte v4, v0, v4

    .line 360
    .line 361
    and-int/lit16 v4, v4, 0xff

    .line 362
    .line 363
    add-int/2addr v3, v4

    .line 364
    move v4, v5

    .line 365
    move v5, v3

    .line 366
    move v3, v6

    .line 367
    goto :goto_3

    .line 368
    :cond_11
    new-array v3, v5, [B

    .line 369
    .line 370
    iput-object v3, v1, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 371
    .line 372
    invoke-static {v0, v4, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    add-int/2addr v4, v5

    .line 376
    add-int/lit8 v3, v4, 0x1

    .line 377
    .line 378
    add-int/2addr v4, v15

    .line 379
    aget-byte v3, v0, v3

    .line 380
    .line 381
    and-int/lit16 v5, v3, 0xff

    .line 382
    .line 383
    and-int/lit16 v6, v3, 0x80

    .line 384
    .line 385
    if-eqz v6, :cond_12

    .line 386
    .line 387
    and-int/lit8 v3, v3, 0x7f

    .line 388
    .line 389
    move v5, v7

    .line 390
    :goto_4
    add-int/lit8 v6, v3, -0x1

    .line 391
    .line 392
    if-lez v3, :cond_12

    .line 393
    .line 394
    shl-int/lit8 v3, v5, 0x8

    .line 395
    .line 396
    add-int/lit8 v5, v4, 0x1

    .line 397
    .line 398
    aget-byte v4, v0, v4

    .line 399
    .line 400
    and-int/lit16 v4, v4, 0xff

    .line 401
    .line 402
    add-int/2addr v3, v4

    .line 403
    move v4, v5

    .line 404
    move v5, v3

    .line 405
    move v3, v6

    .line 406
    goto :goto_4

    .line 407
    :cond_12
    new-array v3, v5, [B

    .line 408
    .line 409
    invoke-static {v0, v4, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    .line 411
    .line 412
    add-int/2addr v4, v5

    .line 413
    move v5, v7

    .line 414
    :goto_5
    sget-object v6, Lcom/jcraft/jsch/KeyPairECDSA;->oids:[[B

    .line 415
    .line 416
    array-length v8, v6

    .line 417
    if-ge v5, v8, :cond_14

    .line 418
    .line 419
    aget-object v6, v6, v5

    .line 420
    .line 421
    invoke-static {v6, v3}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_13

    .line 426
    .line 427
    sget-object v3, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    .line 428
    .line 429
    aget-object v3, v3, v5

    .line 430
    .line 431
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v1, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_14
    :goto_6
    add-int/lit8 v3, v4, 0x1

    .line 442
    .line 443
    add-int/2addr v4, v15

    .line 444
    aget-byte v3, v0, v3

    .line 445
    .line 446
    and-int/lit16 v5, v3, 0xff

    .line 447
    .line 448
    and-int/lit16 v6, v3, 0x80

    .line 449
    .line 450
    if-eqz v6, :cond_15

    .line 451
    .line 452
    and-int/lit8 v3, v3, 0x7f

    .line 453
    .line 454
    move v5, v7

    .line 455
    :goto_7
    add-int/lit8 v6, v3, -0x1

    .line 456
    .line 457
    if-lez v3, :cond_15

    .line 458
    .line 459
    shl-int/lit8 v3, v5, 0x8

    .line 460
    .line 461
    add-int/lit8 v5, v4, 0x1

    .line 462
    .line 463
    aget-byte v4, v0, v4

    .line 464
    .line 465
    and-int/lit16 v4, v4, 0xff

    .line 466
    .line 467
    add-int/2addr v3, v4

    .line 468
    move v4, v5

    .line 469
    move v5, v3

    .line 470
    move v3, v6

    .line 471
    goto :goto_7

    .line 472
    :cond_15
    new-array v3, v5, [B

    .line 473
    .line 474
    invoke-static {v0, v4, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    aget-object v3, v0, v7

    .line 482
    .line 483
    iput-object v3, v1, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 484
    .line 485
    aget-object v0, v0, v9

    .line 486
    .line 487
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 488
    .line 489
    iget-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 490
    .line 491
    if-eqz v0, :cond_18

    .line 492
    .line 493
    array-length v3, v0

    .line 494
    if-lt v3, v10, :cond_16

    .line 495
    .line 496
    move v12, v14

    .line 497
    goto :goto_8

    .line 498
    :cond_16
    array-length v0, v0

    .line 499
    if-lt v0, v11, :cond_17

    .line 500
    .line 501
    move v12, v13

    .line 502
    :cond_17
    :goto_8
    iput v12, v1, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 503
    .line 504
    :cond_18
    return v9

    .line 505
    :cond_19
    :goto_9
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 506
    .line 507
    invoke-direct {v3, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 508
    .line 509
    .line 510
    array-length v0, v0

    .line 511
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->skip(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    .line 513
    .line 514
    :try_start_1
    const-string v0, ""

    .line 515
    .line 516
    invoke-virtual {v3, v9, v0}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    aget-object v0, v0, v7

    .line 521
    .line 522
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 523
    .line 524
    array-length v3, v0

    .line 525
    if-lt v3, v10, :cond_1a

    .line 526
    .line 527
    move v12, v14

    .line 528
    goto :goto_a

    .line 529
    :cond_1a
    array-length v0, v0

    .line 530
    if-lt v0, v11, :cond_1b

    .line 531
    .line 532
    move v12, v13

    .line 533
    :cond_1b
    :goto_a
    iput v12, v1, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 534
    .line 535
    return v9

    .line 536
    :catch_1
    move-exception v0

    .line 537
    :try_start_2
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 538
    .line 539
    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const/4 v4, 0x3

    .line 544
    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_1c

    .line 549
    .line 550
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 551
    .line 552
    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v3, v4, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 557
    .line 558
    .line 559
    :cond_1c
    return v7

    .line 560
    :goto_b
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 561
    .line 562
    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/4 v4, 0x3

    .line 567
    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_1d

    .line 572
    .line 573
    iget-object v1, v1, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v1, v4, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :cond_1d
    return v7
.end method
