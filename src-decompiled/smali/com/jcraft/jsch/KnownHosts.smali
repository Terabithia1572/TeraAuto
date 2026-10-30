.class Lcom/jcraft/jsch/KnownHosts;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/HostKeyRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KnownHosts$HashedHostKey;
    }
.end annotation


# static fields
.field private static final lf:[B

.field private static final space:[B


# instance fields
.field hmacsha1:Lcom/jcraft/jsch/MAC;

.field private jsch:Lcom/jcraft/jsch/JSch;

.field private known_hosts:Ljava/lang/String;

.field private pool:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/HostKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->space:[B

    .line 10
    .line 11
    const-string v0, "\n"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/jcraft/jsch/KnownHosts;->lf:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->jsch:Lcom/jcraft/jsch/JSch;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->getHMACSHA1()Lcom/jcraft/jsch/MAC;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/Vector;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/jcraft/jsch/KnownHosts;)Lcom/jcraft/jsch/JSch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KnownHosts;->jsch:Lcom/jcraft/jsch/JSch;

    .line 2
    .line 3
    return-object p0
.end method

.method private addInvalidLine(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jcraft/jsch/HostKey;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private addRevokedCertificateHostKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->jsch:Lcom/jcraft/jsch/JSch;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 4
    .line 5
    invoke-static {p5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, p5}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-static {v0, p5}, Lcom/jcraft/jsch/OpenSshCertificateParser;->parse(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/OpenSshCertificate;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5}, Lcom/jcraft/jsch/OpenSshCertificate;->getCertificatePublicKey()[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance p5, Lcom/jcraft/jsch/Buffer;

    .line 27
    .line 28
    invoke-direct {p5, v5}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-static {p5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-static {p5}, Lcom/jcraft/jsch/HostKey;->name2type(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 p5, -0x1

    .line 44
    if-eq v4, p5, :cond_0

    .line 45
    .line 46
    invoke-static {p4}, Lcom/jcraft/jsch/KnownHosts;->getCertificateBaseType(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-ne v4, p4, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 53
    .line 54
    new-instance v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p3

    .line 59
    move-object v6, p6

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    move-object v1, p0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v1, p0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    :try_start_1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 72
    .line 73
    const-string p2, "Certificate key type does not match known_hosts key type"

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :catch_1
    :goto_1
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static getCertificateBaseType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/OpenSshCertificateKeyTypes;->getBaseKeyType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rsa-sha2-256"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "rsa-sha2-512"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/jcraft/jsch/HostKey;->name2type(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 28
    return p0
.end method


# virtual methods
.method public add(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/jcraft/jsch/HostKey;->type:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/HostKey;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/jcraft/jsch/HostKey;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/jcraft/jsch/KnownHosts;->syncKnownHostsFile(Lcom/jcraft/jsch/UserInfo;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public check(Ljava/lang/String;[B)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lcom/jcraft/jsch/HostKey;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1, p2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    move v5, v0

    .line 15
    move v4, v1

    .line 16
    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v4, v6, :cond_4

    .line 23
    .line 24
    iget-object v6, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/jcraft/jsch/HostKey;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/jcraft/jsch/HostKey;->getMarker()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, p1}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    iget v8, v6, Lcom/jcraft/jsch/HostKey;->type:I

    .line 43
    .line 44
    iget v9, v2, Lcom/jcraft/jsch/HostKey;->type:I

    .line 45
    .line 46
    if-ne v8, v9, :cond_3

    .line 47
    .line 48
    const-string v8, ""

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    const-string v8, "@revoked"

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    iget-object v6, v6, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 68
    .line 69
    invoke-static {v6, p2}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    monitor-exit v3

    .line 76
    return v1

    .line 77
    :cond_2
    const-string v6, ""

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-ne v5, v0, :cond_5

    .line 91
    .line 92
    const-string v1, "["

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const-string v1, "]:"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-le v1, v0, :cond_5

    .line 107
    .line 108
    const-string v1, "]:"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts;->check(Ljava/lang/String;[B)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_5
    return v5

    .line 124
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p0

    .line 126
    :catch_0
    move-exception p2

    .line 127
    iget-object p0, p0, Lcom/jcraft/jsch/KnownHosts;->jsch:Lcom/jcraft/jsch/JSch;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch;->getInstanceLogger()Lcom/jcraft/jsch/Logger;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v2, "exception while trying to read key while checking host \'"

    .line 134
    .line 135
    const-string v3, "\'"

    .line 136
    .line 137
    invoke-static {v2, p1, v3}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p0, v1, p1, p2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return v0
.end method

.method public createHMAC(Ljava/lang/String;)Lcom/jcraft/jsch/MAC;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/jcraft/jsch/MAC;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/jcraft/jsch/MAC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lcom/jcraft/jsch/KnownHosts;->jsch:Lcom/jcraft/jsch/JSch;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch;->getInstanceLogger()Lcom/jcraft/jsch/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "unable to instantiate HMAC-class "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-interface {p0, v2, v1, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "instantiation of "

    .line 51
    .line 52
    const-string v2, " lead to an error"

    .line 53
    .line 54
    invoke-static {v1, p1, v2}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public createHashedHostKey(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->hash()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public deleteSubString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x2c

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    sub-int p2, v0, v2

    .line 58
    .line 59
    if-ne p2, p0, :cond_4

    .line 60
    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sub-int/2addr v0, p0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object p1
.end method

.method public dump(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/jcraft/jsch/HostKey;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/jcraft/jsch/KnownHosts;->dumpHostKey(Ljava/io/OutputStream;Lcom/jcraft/jsch/HostKey;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p0, p0, Lcom/jcraft/jsch/KnownHosts;->jsch:Lcom/jcraft/jsch/JSch;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch;->getInstanceLogger()Lcom/jcraft/jsch/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x3

    .line 41
    const-string v1, "unable to dump known hosts"

    .line 42
    .line 43
    invoke-interface {p0, v0, v1, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public dumpHostKey(Ljava/io/OutputStream;Lcom/jcraft/jsch/HostKey;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/jcraft/jsch/HostKey;->getMarker()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/jcraft/jsch/HostKey;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/jcraft/jsch/HostKey;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/jcraft/jsch/HostKey;->getComment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "UNKNOWN"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/jcraft/jsch/KnownHosts;->lf:[B

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/jcraft/jsch/KnownHosts;->space:[B

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/jcraft/jsch/KnownHosts;->space:[B

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/jcraft/jsch/HostKey;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

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
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p0, Lcom/jcraft/jsch/KnownHosts;->lf:[B

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public getHMACSHA1()Lcom/jcraft/jsch/MAC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "hmac-sha1"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->createHMAC(Ljava/lang/String;)Lcom/jcraft/jsch/MAC;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/KnownHosts;->hmacsha1:Lcom/jcraft/jsch/MAC;

    .line 18
    .line 19
    return-object p0
.end method

.method public getHostKey()[Lcom/jcraft/jsch/HostKey;
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0, v0}, Lcom/jcraft/jsch/KnownHosts;->getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object p0

    return-object p0
.end method

.method public getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/jcraft/jsch/HostKey;

    .line 26
    .line 27
    iget v5, v4, Lcom/jcraft/jsch/HostKey;->type:I

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/jcraft/jsch/HostKey;->getType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v4, v3, [Lcom/jcraft/jsch/HostKey;

    .line 67
    .line 68
    move v5, v2

    .line 69
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v5, v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/jcraft/jsch/HostKey;

    .line 80
    .line 81
    aput-object v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const-string v1, "["

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v1, "]:"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v5, 0x1

    .line 103
    if-le v1, v5, :cond_5

    .line 104
    .line 105
    const-string v1, "]:"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/KnownHosts;->getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    array-length p1, p0

    .line 120
    if-lez p1, :cond_5

    .line 121
    .line 122
    array-length p1, p0

    .line 123
    add-int/2addr p1, v3

    .line 124
    new-array p1, p1, [Lcom/jcraft/jsch/HostKey;

    .line 125
    .line 126
    invoke-static {v4, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    array-length p2, p0

    .line 130
    invoke-static {p0, v2, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    move-object v4, p1

    .line 134
    :cond_5
    monitor-exit v0

    .line 135
    return-object v4

    .line 136
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p0
.end method

.method public getKnownHostsFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKnownHostsRepositoryID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/KnownHosts;->remove(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/jcraft/jsch/HostKey;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/jcraft/jsch/HostKey;->getMarker()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/HostKey;->isMatched(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/jcraft/jsch/HostKey;->getType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget-object v5, v3, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 67
    .line 68
    invoke-static {p3, v5}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/jcraft/jsch/HostKey;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    instance-of v5, v3, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;->isHashed()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/jcraft/jsch/KnownHosts;->deleteSubString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v3, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    :goto_2
    move v2, v4

    .line 115
    :cond_4
    :goto_3
    add-int/2addr v1, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_6
    return-void

    .line 124
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p0
.end method

.method public setKnownHosts(Ljava/io/InputStream;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    :try_start_0
    new-array v1, v1, [B

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    move-object v8, v1

    .line 19
    move v1, v2

    .line 20
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :try_start_2
    array-length v9, v8

    .line 44
    if-gt v9, v1, :cond_2d

    .line 45
    .line 46
    const/16 v9, 0x2800

    .line 47
    .line 48
    if-le v1, v9, :cond_2c

    .line 49
    .line 50
    :cond_3
    :goto_2
    move v3, v2

    .line 51
    :goto_3
    const/16 v9, 0x9

    .line 52
    .line 53
    const/16 v10, 0x20

    .line 54
    .line 55
    if-ge v3, v1, :cond_6

    .line 56
    .line 57
    aget-byte v11, v8, v3

    .line 58
    .line 59
    if-eq v11, v10, :cond_5

    .line 60
    .line 61
    if-ne v11, v9, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v12, 0x23

    .line 65
    .line 66
    if-ne v11, v12, :cond_6

    .line 67
    .line 68
    invoke-static {v8, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1a

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v1, v0

    .line 79
    goto/16 :goto_1b

    .line 80
    .line 81
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-lt v3, v1, :cond_7

    .line 85
    .line 86
    invoke-static {v8, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1a

    .line 94
    .line 95
    :cond_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    if-ge v3, v1, :cond_a

    .line 99
    .line 100
    add-int/lit8 v11, v3, 0x1

    .line 101
    .line 102
    aget-byte v3, v8, v3

    .line 103
    .line 104
    if-eq v3, v10, :cond_9

    .line 105
    .line 106
    if-ne v3, v9, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    int-to-char v3, v3

    .line 110
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move v3, v11

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    :goto_6
    move v3, v11

    .line 116
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-ge v3, v1, :cond_2b

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_b

    .line 127
    .line 128
    goto/16 :goto_19

    .line 129
    .line 130
    :cond_b
    :goto_7
    if-ge v3, v1, :cond_d

    .line 131
    .line 132
    aget-byte v12, v8, v3

    .line 133
    .line 134
    if-eq v12, v10, :cond_c

    .line 135
    .line 136
    if-ne v12, v9, :cond_d

    .line 137
    .line 138
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_d
    const-string v12, ""

    .line 142
    .line 143
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/16 v14, 0x40

    .line 148
    .line 149
    if-ne v13, v14, :cond_14

    .line 150
    .line 151
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 152
    .line 153
    .line 154
    :goto_8
    if-ge v3, v1, :cond_10

    .line 155
    .line 156
    add-int/lit8 v12, v3, 0x1

    .line 157
    .line 158
    aget-byte v3, v8, v3

    .line 159
    .line 160
    if-eq v3, v10, :cond_f

    .line 161
    .line 162
    if-ne v3, v9, :cond_e

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    int-to-char v3, v3

    .line 166
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move v3, v12

    .line 170
    goto :goto_8

    .line 171
    :cond_f
    :goto_9
    move v3, v12

    .line 172
    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-ge v3, v1, :cond_13

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_11

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    :goto_a
    if-ge v3, v1, :cond_15

    .line 186
    .line 187
    aget-byte v13, v8, v3

    .line 188
    .line 189
    if-eq v13, v10, :cond_12

    .line 190
    .line 191
    if-ne v13, v9, :cond_15

    .line 192
    .line 193
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_13
    :goto_b
    invoke-static {v8, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1a

    .line 204
    .line 205
    :cond_14
    move-object/from16 v17, v12

    .line 206
    .line 207
    move-object v12, v11

    .line 208
    move-object/from16 v11, v17

    .line 209
    .line 210
    :cond_15
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 211
    .line 212
    .line 213
    :goto_c
    if-ge v3, v1, :cond_18

    .line 214
    .line 215
    add-int/lit8 v13, v3, 0x1

    .line 216
    .line 217
    aget-byte v3, v8, v3

    .line 218
    .line 219
    if-eq v3, v10, :cond_17

    .line 220
    .line 221
    if-ne v3, v9, :cond_16

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_16
    int-to-char v3, v3

    .line 225
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move v3, v13

    .line 229
    goto :goto_c

    .line 230
    :cond_17
    :goto_d
    move v3, v13

    .line 231
    :cond_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const-string v14, "@revoked"

    .line 236
    .line 237
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_19

    .line 242
    .line 243
    invoke-static {v13}, Lcom/jcraft/jsch/OpenSshCertificateKeyTypes;->isCertificateKeyType(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_19

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    goto :goto_e

    .line 251
    :cond_19
    move v14, v2

    .line 252
    :goto_e
    invoke-static {v13}, Lcom/jcraft/jsch/HostKey;->name2type(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-ne v15, v4, :cond_1a

    .line 257
    .line 258
    if-nez v14, :cond_1a

    .line 259
    .line 260
    move v3, v1

    .line 261
    :cond_1a
    if-lt v3, v1, :cond_1b

    .line 262
    .line 263
    invoke-static {v8, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1a

    .line 271
    .line 272
    :cond_1b
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 273
    .line 274
    aget-byte v4, v8, v3

    .line 275
    .line 276
    if-eq v4, v10, :cond_1c

    .line 277
    .line 278
    if-ne v4, v9, :cond_1d

    .line 279
    .line 280
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_1d
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 284
    .line 285
    .line 286
    :goto_10
    if-ge v3, v1, :cond_22

    .line 287
    .line 288
    add-int/lit8 v4, v3, 0x1

    .line 289
    .line 290
    aget-byte v3, v8, v3

    .line 291
    .line 292
    if-ne v3, v6, :cond_1e

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_1e
    if-ne v3, v5, :cond_1f

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1f
    if-eq v3, v10, :cond_21

    .line 299
    .line 300
    if-ne v3, v9, :cond_20

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_20
    int-to-char v3, v3

    .line 304
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :goto_11
    move v3, v4

    .line 308
    goto :goto_10

    .line 309
    :cond_21
    :goto_12
    move v3, v4

    .line 310
    :cond_22
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-nez v16, :cond_23

    .line 319
    .line 320
    invoke-static {v8, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1a

    .line 328
    .line 329
    :cond_23
    :goto_13
    if-ge v3, v1, :cond_25

    .line 330
    .line 331
    aget-byte v5, v8, v3

    .line 332
    .line 333
    if-eq v5, v10, :cond_24

    .line 334
    .line 335
    if-ne v5, v9, :cond_25

    .line 336
    .line 337
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    const/16 v5, 0xa

    .line 340
    .line 341
    goto :goto_13

    .line 342
    :cond_25
    if-ge v3, v1, :cond_29

    .line 343
    .line 344
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 345
    .line 346
    .line 347
    :goto_14
    if-ge v3, v1, :cond_28

    .line 348
    .line 349
    add-int/lit8 v5, v3, 0x1

    .line 350
    .line 351
    aget-byte v3, v8, v3

    .line 352
    .line 353
    if-ne v3, v6, :cond_26

    .line 354
    .line 355
    const/16 v9, 0xa

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_26
    const/16 v9, 0xa

    .line 359
    .line 360
    if-ne v3, v9, :cond_27

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_27
    int-to-char v3, v3

    .line 364
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :goto_15
    move v3, v5

    .line 368
    goto :goto_14

    .line 369
    :cond_28
    :goto_16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_17
    move-object v6, v3

    .line 374
    goto :goto_18

    .line 375
    :cond_29
    const/4 v3, 0x0

    .line 376
    goto :goto_17

    .line 377
    :goto_18
    if-eqz v14, :cond_2a

    .line 378
    .line 379
    invoke-static {v8, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v5, v4

    .line 384
    move-object v2, v11

    .line 385
    move-object v3, v12

    .line 386
    move-object v4, v13

    .line 387
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KnownHosts;->addRevokedCertificateHostKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1a

    .line 391
    :cond_2a
    move-object v5, v4

    .line 392
    move-object v3, v12

    .line 393
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v1, v2, v4}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iget-object v9, v0, Lcom/jcraft/jsch/KnownHosts;->pool:Ljava/util/Vector;

    .line 406
    .line 407
    new-instance v0, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object v2, v11

    .line 412
    move v4, v15

    .line 413
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KnownHosts$HashedHostKey;-><init>(Lcom/jcraft/jsch/KnownHosts;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v17, v1

    .line 417
    .line 418
    move-object v1, v0

    .line 419
    move-object/from16 v0, v17

    .line 420
    .line 421
    invoke-virtual {v9, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1a

    .line 425
    :cond_2b
    :goto_19
    invoke-static {v8, v2, v1}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KnownHosts;->addInvalidLine(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_1a
    move-object v1, v8

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_2c
    array-length v4, v8

    .line 436
    mul-int/lit8 v4, v4, 0x2

    .line 437
    .line 438
    new-array v4, v4, [B

    .line 439
    .line 440
    array-length v5, v8

    .line 441
    invoke-static {v8, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    move-object v8, v4

    .line 445
    :cond_2d
    add-int/lit8 v4, v1, 0x1

    .line 446
    .line 447
    int-to-byte v3, v3

    .line 448
    aput-byte v3, v8, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    .line 450
    move v1, v4

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :goto_1b
    if-eqz p1, :cond_2e

    .line 454
    .line 455
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 456
    .line 457
    .line 458
    goto :goto_1c

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_2e
    :goto_1c
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    .line 466
    .line 467
    if-nez v1, :cond_2f

    .line 468
    .line 469
    invoke-static {v0}, Lkw;->g(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_2f
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    .line 474
    .line 475
    throw v0
.end method

.method public setKnownHosts(Ljava/lang/String;)V
    .locals 1

    .line 476
    :try_start_0
    iput-object p1, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    .line 477
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sync()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/jcraft/jsch/KnownHosts;->known_hosts:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->sync(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized sync(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->dump(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw p1

    .line 35
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    throw p1
.end method

.method public syncKnownHostsFile(Lcom/jcraft/jsch/UserInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KnownHosts;->getKnownHostsRepositoryID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->checkTilde(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    const-string v3, " does not exist.\nAre you sure you want to create it?"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p1, v4}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "The parent directory "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p1, v3}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " has not been created."

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1, v3}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move v4, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " has been succesfully created.\nPlease check its access permission."

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {p1, v3}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v2, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v2, 0x1

    .line 128
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :cond_6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KnownHosts;->sync(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    iget-object p0, p0, Lcom/jcraft/jsch/KnownHosts;->jsch:Lcom/jcraft/jsch/JSch;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch;->getInstanceLogger()Lcom/jcraft/jsch/Logger;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "unable to sync known host file "

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-interface {p0, v1, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
