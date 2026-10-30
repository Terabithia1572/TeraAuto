.class Lcom/jcraft/jsch/KeyPairRSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final begin:[B

.field private static final end:[B

.field private static final sshrsa:[B


# instance fields
.field private c_array:[B

.field private ep_array:[B

.field private eq_array:[B

.field private key_size:I

.field private n_array:[B

.field private p_array:[B

.field private prv_array:[B

.field private pub_array:[B

.field private q_array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "-----BEGIN RSA PRIVATE KEY-----"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->begin:[B

    .line 8
    .line 9
    const-string v0, "-----END RSA PRIVATE KEY-----"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->end:[B

    .line 16
    .line 17
    const-string v0, "ssh-rsa"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x400

    .line 5
    .line 6
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 9
    .line 10
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 11
    .line 12
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "invalid key format"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object v1, p1, v1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aget-object v2, p1, v2

    .line 17
    .line 18
    new-instance v3, Lcom/jcraft/jsch/KeyPairRSA;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    aget-object p0, p1, p0

    .line 25
    .line 26
    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    aget-object p0, p1, p0

    .line 30
    .line 31
    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    aget-object p0, p1, p0

    .line 35
    .line 36
    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    aget-object p0, p1, p0

    .line 40
    .line 41
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v3, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    iput p0, v3, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 49
    .line 50
    return-object v3
.end method

.method private getCArray()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 30
    .line 31
    return-object p0
.end method

.method private getEPArray()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 36
    .line 37
    return-object p0
.end method

.method private getEQArray()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

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
    sget-object v1, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getCArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-array v1, p0, [B

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2, p0}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

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
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 2
    .line 3
    :try_start_0
    const-string v0, "keypairgen.rsa"

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
    const-class v1, Lcom/jcraft/jsch/KeyPairGenRSA;

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
    check-cast v0, Lcom/jcraft/jsch/KeyPairGenRSA;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/KeyPairGenRSA;->init(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getE()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getD()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getN()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getP()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getQ()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getEP()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getEQ()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getC()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    invoke-static {p0}, Lkw;->g(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public getBegin()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/jcraft/jsch/KeyPairRSA;->begin:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnd()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/jcraft/jsch/KeyPairRSA;->end:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 2
    .line 3
    return p0
.end method

.method public getKeyType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getKeyTypeName()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenSSHv1PrivateKeyBlob()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getKeyTypeName()[B

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
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v6, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    :try_start_0
    array-length v8, v0

    .line 35
    add-int/lit8 v8, v8, 0x4

    .line 36
    .line 37
    array-length v9, v2

    .line 38
    add-int/lit8 v9, v9, 0x4

    .line 39
    .line 40
    add-int/2addr v9, v8

    .line 41
    const/4 v8, 0x0

    .line 42
    aget-byte v2, v2, v8

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0x80

    .line 45
    .line 46
    ushr-int/lit8 v2, v2, 0x7

    .line 47
    .line 48
    add-int/2addr v9, v2

    .line 49
    array-length v2, v3

    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    add-int/2addr v2, v9

    .line 53
    aget-byte v3, v3, v8

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    ushr-int/lit8 v3, v3, 0x7

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    array-length v3, v4

    .line 61
    add-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    aget-byte v2, v4, v8

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0x80

    .line 67
    .line 68
    ushr-int/lit8 v2, v2, 0x7

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    array-length v2, v5

    .line 72
    add-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    aget-byte v3, v5, v8

    .line 76
    .line 77
    and-int/lit16 v3, v3, 0x80

    .line 78
    .line 79
    ushr-int/lit8 v3, v3, 0x7

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    array-length v3, v6

    .line 83
    add-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    add-int/2addr v3, v2

    .line 86
    aget-byte v2, v6, v8

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0x80

    .line 89
    .line 90
    ushr-int/lit8 v2, v2, 0x7

    .line 91
    .line 92
    add-int/2addr v3, v2

    .line 93
    array-length v2, v7

    .line 94
    add-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    aget-byte v3, v7, v8

    .line 98
    .line 99
    and-int/lit16 v3, v3, 0x80

    .line 100
    .line 101
    ushr-int/lit8 v3, v3, 0x7

    .line 102
    .line 103
    add-int/2addr v2, v3

    .line 104
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Lcom/jcraft/jsch/Buffer;->putMPInt([B)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    return-object p0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    move-object v1, v3

    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception p0

    .line 149
    :goto_0
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-object v0, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 152
    .line 153
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 154
    .line 155
    .line 156
    :cond_1
    throw p0

    .line 157
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
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

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
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

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
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

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
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

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
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 56
    .line 57
    array-length v2, v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

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
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    add-int/2addr v2, v1

    .line 72
    add-int/2addr v2, v0

    .line 73
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v2

    .line 81
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 82
    .line 83
    array-length v2, v2

    .line 84
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v1, v0

    .line 86
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 87
    .line 88
    array-length v2, v2

    .line 89
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    add-int/2addr v2, v1

    .line 98
    add-int/2addr v2, v0

    .line 99
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 100
    .line 101
    array-length v1, v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v2

    .line 107
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 108
    .line 109
    array-length v2, v2

    .line 110
    add-int/2addr v1, v2

    .line 111
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v0

    .line 116
    add-int/2addr v2, v1

    .line 117
    new-array v2, v2, [B

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0, v2, v3, v1}, Lcom/jcraft/jsch/KeyPair;->writeSEQUENCE([BII)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-array v0, v0, [B

    .line 125
    .line 126
    invoke-virtual {p0, v2, v1, v0}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 131
    .line 132
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 143
    .line 144
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 149
    .line 150
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 155
    .line 156
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 167
    .line 168
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 173
    .line 174
    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPair;->writeINTEGER([BI[B)I

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public getPublicKeyBlob()[B
    .locals 2

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
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

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
    sget-object v1, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    .line 15
    .line 16
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 17
    .line 18
    filled-new-array {v1, v0, p0}, [[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 27
    .line 28
    return-object p0
.end method

.method public getSignature([B)[B
    .locals 1

    .line 84
    const-string v0, "ssh-rsa"

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPairRSA;->getSignature([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public getSignature([BLjava/lang/String;)[B
    .locals 4

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
    const-class v2, Lcom/jcraft/jsch/SignatureRSA;

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
    check-cast v1, Lcom/jcraft/jsch/SignatureRSA;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->init()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 30
    .line 31
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/SignatureRSA;->setPrvKey([B[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/jcraft/jsch/Signature;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->sign()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p2, p1}, [[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p1

    .line 59
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

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 1

    .line 103
    const-string v0, "ssh-rsa"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairRSA;->getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;

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
    const-class v1, Lcom/jcraft/jsch/SignatureRSA;

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
    check-cast p1, Lcom/jcraft/jsch/SignatureRSA;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/jcraft/jsch/Signature;->init()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getPublicKeyBlob()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getPublicKeyBlob()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 71
    .line 72
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 73
    .line 74
    invoke-interface {p1, v1, v2}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "failed to create verifier"

    .line 98
    .line 99
    invoke-interface {p0, v2, v1, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v0
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
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v3, v5, :cond_14

    .line 11
    .line 12
    const/4 v7, 0x5

    .line 13
    if-ne v3, v7, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    if-ne v3, v6, :cond_4

    .line 18
    .line 19
    aget-byte v3, p1, v2

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 62
    .line 63
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 70
    .line 71
    invoke-direct {p1, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEPArray()[B

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEQArray()[B

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getCArray()[B

    .line 91
    .line 92
    .line 93
    return v6

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1, v1, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return v2

    .line 116
    :cond_4
    if-ne v3, v4, :cond_6

    .line 117
    .line 118
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 119
    .line 120
    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne p1, v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 175
    .line 176
    new-instance p1, Ljava/math/BigInteger;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 179
    .line 180
    invoke-direct {p1, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEPArray()[B

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEQArray()[B

    .line 203
    .line 204
    .line 205
    return v6

    .line 206
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 207
    .line 208
    const-string v3, "check failed"

    .line 209
    .line 210
    invoke-direct {p1, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_6
    aget-byte v3, p1, v6

    .line 215
    .line 216
    and-int/lit16 v4, v3, 0x80

    .line 217
    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    and-int/lit8 v3, v3, 0x7f

    .line 221
    .line 222
    move v4, v5

    .line 223
    :goto_1
    add-int/lit8 v7, v3, -0x1

    .line 224
    .line 225
    if-lez v3, :cond_8

    .line 226
    .line 227
    add-int/lit8 v3, v4, 0x1

    .line 228
    .line 229
    aget-byte v4, p1, v4

    .line 230
    .line 231
    move v4, v3

    .line 232
    move v3, v7

    .line 233
    goto :goto_1

    .line 234
    :cond_7
    move v4, v5

    .line 235
    :cond_8
    aget-byte v3, p1, v4

    .line 236
    .line 237
    if-eq v3, v5, :cond_9

    .line 238
    .line 239
    return v2

    .line 240
    :cond_9
    add-int/lit8 v3, v4, 0x1

    .line 241
    .line 242
    add-int/2addr v4, v5

    .line 243
    aget-byte v3, p1, v3

    .line 244
    .line 245
    and-int/lit16 v7, v3, 0xff

    .line 246
    .line 247
    and-int/lit16 v8, v3, 0x80

    .line 248
    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    and-int/lit8 v3, v3, 0x7f

    .line 252
    .line 253
    move v7, v2

    .line 254
    :goto_2
    add-int/lit8 v8, v3, -0x1

    .line 255
    .line 256
    if-lez v3, :cond_a

    .line 257
    .line 258
    shl-int/lit8 v3, v7, 0x8

    .line 259
    .line 260
    add-int/lit8 v7, v4, 0x1

    .line 261
    .line 262
    aget-byte v4, p1, v4

    .line 263
    .line 264
    and-int/lit16 v4, v4, 0xff

    .line 265
    .line 266
    add-int/2addr v3, v4

    .line 267
    move v4, v7

    .line 268
    move v7, v3

    .line 269
    move v3, v8

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    add-int/2addr v4, v7

    .line 272
    add-int/lit8 v3, v4, 0x1

    .line 273
    .line 274
    add-int/2addr v4, v5

    .line 275
    aget-byte v3, p1, v3

    .line 276
    .line 277
    and-int/lit16 v7, v3, 0xff

    .line 278
    .line 279
    and-int/lit16 v8, v3, 0x80

    .line 280
    .line 281
    if-eqz v8, :cond_b

    .line 282
    .line 283
    and-int/lit8 v3, v3, 0x7f

    .line 284
    .line 285
    move v7, v2

    .line 286
    :goto_3
    add-int/lit8 v8, v3, -0x1

    .line 287
    .line 288
    if-lez v3, :cond_b

    .line 289
    .line 290
    shl-int/lit8 v3, v7, 0x8

    .line 291
    .line 292
    add-int/lit8 v7, v4, 0x1

    .line 293
    .line 294
    aget-byte v4, p1, v4

    .line 295
    .line 296
    and-int/lit16 v4, v4, 0xff

    .line 297
    .line 298
    add-int/2addr v3, v4

    .line 299
    move v4, v7

    .line 300
    move v7, v3

    .line 301
    move v3, v8

    .line 302
    goto :goto_3

    .line 303
    :cond_b
    new-array v3, v7, [B

    .line 304
    .line 305
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 306
    .line 307
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    add-int/2addr v4, v7

    .line 311
    add-int/lit8 v3, v4, 0x1

    .line 312
    .line 313
    add-int/2addr v4, v5

    .line 314
    aget-byte v3, p1, v3

    .line 315
    .line 316
    and-int/lit16 v7, v3, 0xff

    .line 317
    .line 318
    and-int/lit16 v8, v3, 0x80

    .line 319
    .line 320
    if-eqz v8, :cond_c

    .line 321
    .line 322
    and-int/lit8 v3, v3, 0x7f

    .line 323
    .line 324
    move v7, v2

    .line 325
    :goto_4
    add-int/lit8 v8, v3, -0x1

    .line 326
    .line 327
    if-lez v3, :cond_c

    .line 328
    .line 329
    shl-int/lit8 v3, v7, 0x8

    .line 330
    .line 331
    add-int/lit8 v7, v4, 0x1

    .line 332
    .line 333
    aget-byte v4, p1, v4

    .line 334
    .line 335
    and-int/lit16 v4, v4, 0xff

    .line 336
    .line 337
    add-int/2addr v3, v4

    .line 338
    move v4, v7

    .line 339
    move v7, v3

    .line 340
    move v3, v8

    .line 341
    goto :goto_4

    .line 342
    :cond_c
    new-array v3, v7, [B

    .line 343
    .line 344
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 345
    .line 346
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    add-int/2addr v4, v7

    .line 350
    add-int/lit8 v3, v4, 0x1

    .line 351
    .line 352
    add-int/2addr v4, v5

    .line 353
    aget-byte v3, p1, v3

    .line 354
    .line 355
    and-int/lit16 v7, v3, 0xff

    .line 356
    .line 357
    and-int/lit16 v8, v3, 0x80

    .line 358
    .line 359
    if-eqz v8, :cond_d

    .line 360
    .line 361
    and-int/lit8 v3, v3, 0x7f

    .line 362
    .line 363
    move v7, v2

    .line 364
    :goto_5
    add-int/lit8 v8, v3, -0x1

    .line 365
    .line 366
    if-lez v3, :cond_d

    .line 367
    .line 368
    shl-int/lit8 v3, v7, 0x8

    .line 369
    .line 370
    add-int/lit8 v7, v4, 0x1

    .line 371
    .line 372
    aget-byte v4, p1, v4

    .line 373
    .line 374
    and-int/lit16 v4, v4, 0xff

    .line 375
    .line 376
    add-int/2addr v3, v4

    .line 377
    move v4, v7

    .line 378
    move v7, v3

    .line 379
    move v3, v8

    .line 380
    goto :goto_5

    .line 381
    :cond_d
    new-array v3, v7, [B

    .line 382
    .line 383
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 384
    .line 385
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    add-int/2addr v4, v7

    .line 389
    add-int/lit8 v3, v4, 0x1

    .line 390
    .line 391
    add-int/2addr v4, v5

    .line 392
    aget-byte v3, p1, v3

    .line 393
    .line 394
    and-int/lit16 v7, v3, 0xff

    .line 395
    .line 396
    and-int/lit16 v8, v3, 0x80

    .line 397
    .line 398
    if-eqz v8, :cond_e

    .line 399
    .line 400
    and-int/lit8 v3, v3, 0x7f

    .line 401
    .line 402
    move v7, v2

    .line 403
    :goto_6
    add-int/lit8 v8, v3, -0x1

    .line 404
    .line 405
    if-lez v3, :cond_e

    .line 406
    .line 407
    shl-int/lit8 v3, v7, 0x8

    .line 408
    .line 409
    add-int/lit8 v7, v4, 0x1

    .line 410
    .line 411
    aget-byte v4, p1, v4

    .line 412
    .line 413
    and-int/lit16 v4, v4, 0xff

    .line 414
    .line 415
    add-int/2addr v3, v4

    .line 416
    move v4, v7

    .line 417
    move v7, v3

    .line 418
    move v3, v8

    .line 419
    goto :goto_6

    .line 420
    :cond_e
    new-array v3, v7, [B

    .line 421
    .line 422
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 423
    .line 424
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    add-int/2addr v4, v7

    .line 428
    add-int/lit8 v3, v4, 0x1

    .line 429
    .line 430
    add-int/2addr v4, v5

    .line 431
    aget-byte v3, p1, v3

    .line 432
    .line 433
    and-int/lit16 v7, v3, 0xff

    .line 434
    .line 435
    and-int/lit16 v8, v3, 0x80

    .line 436
    .line 437
    if-eqz v8, :cond_f

    .line 438
    .line 439
    and-int/lit8 v3, v3, 0x7f

    .line 440
    .line 441
    move v7, v2

    .line 442
    :goto_7
    add-int/lit8 v8, v3, -0x1

    .line 443
    .line 444
    if-lez v3, :cond_f

    .line 445
    .line 446
    shl-int/lit8 v3, v7, 0x8

    .line 447
    .line 448
    add-int/lit8 v7, v4, 0x1

    .line 449
    .line 450
    aget-byte v4, p1, v4

    .line 451
    .line 452
    and-int/lit16 v4, v4, 0xff

    .line 453
    .line 454
    add-int/2addr v3, v4

    .line 455
    move v4, v7

    .line 456
    move v7, v3

    .line 457
    move v3, v8

    .line 458
    goto :goto_7

    .line 459
    :cond_f
    new-array v3, v7, [B

    .line 460
    .line 461
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 462
    .line 463
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    add-int/2addr v4, v7

    .line 467
    add-int/lit8 v3, v4, 0x1

    .line 468
    .line 469
    add-int/2addr v4, v5

    .line 470
    aget-byte v3, p1, v3

    .line 471
    .line 472
    and-int/lit16 v7, v3, 0xff

    .line 473
    .line 474
    and-int/lit16 v8, v3, 0x80

    .line 475
    .line 476
    if-eqz v8, :cond_10

    .line 477
    .line 478
    and-int/lit8 v3, v3, 0x7f

    .line 479
    .line 480
    move v7, v2

    .line 481
    :goto_8
    add-int/lit8 v8, v3, -0x1

    .line 482
    .line 483
    if-lez v3, :cond_10

    .line 484
    .line 485
    shl-int/lit8 v3, v7, 0x8

    .line 486
    .line 487
    add-int/lit8 v7, v4, 0x1

    .line 488
    .line 489
    aget-byte v4, p1, v4

    .line 490
    .line 491
    and-int/lit16 v4, v4, 0xff

    .line 492
    .line 493
    add-int/2addr v3, v4

    .line 494
    move v4, v7

    .line 495
    move v7, v3

    .line 496
    move v3, v8

    .line 497
    goto :goto_8

    .line 498
    :cond_10
    new-array v3, v7, [B

    .line 499
    .line 500
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 501
    .line 502
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    add-int/2addr v4, v7

    .line 506
    add-int/lit8 v3, v4, 0x1

    .line 507
    .line 508
    add-int/2addr v4, v5

    .line 509
    aget-byte v3, p1, v3

    .line 510
    .line 511
    and-int/lit16 v7, v3, 0xff

    .line 512
    .line 513
    and-int/lit16 v8, v3, 0x80

    .line 514
    .line 515
    if-eqz v8, :cond_11

    .line 516
    .line 517
    and-int/lit8 v3, v3, 0x7f

    .line 518
    .line 519
    move v7, v2

    .line 520
    :goto_9
    add-int/lit8 v8, v3, -0x1

    .line 521
    .line 522
    if-lez v3, :cond_11

    .line 523
    .line 524
    shl-int/lit8 v3, v7, 0x8

    .line 525
    .line 526
    add-int/lit8 v7, v4, 0x1

    .line 527
    .line 528
    aget-byte v4, p1, v4

    .line 529
    .line 530
    and-int/lit16 v4, v4, 0xff

    .line 531
    .line 532
    add-int/2addr v3, v4

    .line 533
    move v4, v7

    .line 534
    move v7, v3

    .line 535
    move v3, v8

    .line 536
    goto :goto_9

    .line 537
    :cond_11
    new-array v3, v7, [B

    .line 538
    .line 539
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 540
    .line 541
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    .line 543
    .line 544
    add-int/2addr v4, v7

    .line 545
    add-int/lit8 v3, v4, 0x1

    .line 546
    .line 547
    add-int/2addr v4, v5

    .line 548
    aget-byte v3, p1, v3

    .line 549
    .line 550
    and-int/lit16 v5, v3, 0xff

    .line 551
    .line 552
    and-int/lit16 v7, v3, 0x80

    .line 553
    .line 554
    if-eqz v7, :cond_12

    .line 555
    .line 556
    and-int/lit8 v3, v3, 0x7f

    .line 557
    .line 558
    move v5, v2

    .line 559
    :goto_a
    add-int/lit8 v7, v3, -0x1

    .line 560
    .line 561
    if-lez v3, :cond_12

    .line 562
    .line 563
    shl-int/lit8 v3, v5, 0x8

    .line 564
    .line 565
    add-int/lit8 v5, v4, 0x1

    .line 566
    .line 567
    aget-byte v4, p1, v4

    .line 568
    .line 569
    and-int/lit16 v4, v4, 0xff

    .line 570
    .line 571
    add-int/2addr v3, v4

    .line 572
    move v4, v5

    .line 573
    move v5, v3

    .line 574
    move v3, v7

    .line 575
    goto :goto_a

    .line 576
    :cond_12
    new-array v3, v5, [B

    .line 577
    .line 578
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 579
    .line 580
    invoke-static {p1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 584
    .line 585
    if-eqz p1, :cond_13

    .line 586
    .line 587
    new-instance p1, Ljava/math/BigInteger;

    .line 588
    .line 589
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 590
    .line 591
    invoke-direct {p1, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 599
    .line 600
    :cond_13
    return v6

    .line 601
    :cond_14
    :goto_b
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    .line 602
    .line 603
    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 604
    .line 605
    .line 606
    array-length p1, p1

    .line 607
    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/Buffer;->skip(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    .line 609
    .line 610
    :try_start_1
    const-string p1, ""

    .line 611
    .line 612
    invoke-virtual {v3, v4, p1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    aget-object v3, p1, v2

    .line 617
    .line 618
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 619
    .line 620
    aget-object v3, p1, v6

    .line 621
    .line 622
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 623
    .line 624
    aget-object v3, p1, v5

    .line 625
    .line 626
    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 627
    .line 628
    aget-object p1, p1, v1

    .line 629
    .line 630
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 631
    .line 632
    :try_start_2
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEPArray()[B

    .line 633
    .line 634
    .line 635
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEQArray()[B

    .line 636
    .line 637
    .line 638
    return v6

    .line 639
    :catch_1
    move-exception p1

    .line 640
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_15

    .line 651
    .line 652
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 653
    .line 654
    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-interface {v3, v1, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 659
    .line 660
    .line 661
    :cond_15
    return v2

    .line 662
    :goto_c
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 663
    .line 664
    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_16

    .line 673
    .line 674
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 675
    .line 676
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    invoke-interface {p0, v1, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :cond_16
    return v2
.end method
