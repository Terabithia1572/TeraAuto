.class Lcom/jcraft/jsch/OpenSshCertificateUtil;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field static final ECDSA_P256_POINT_LENGTH:I = 0x41

.field static final ECDSA_P384_POINT_LENGTH:I = 0x61

.field static final ECDSA_P521_POINT_LENGTH:I = 0x85

.field static final EC_POINT_FORMAT_UNCOMPRESSED:I = 0x4

.field static final ED25519_PUBLIC_KEY_LENGTH:I = 0x20

.field static final ED448_PUBLIC_KEY_LENGTH:I = 0x39


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

.method public static synthetic a(Lcom/jcraft/jsch/HostKeyRepository;Lcom/jcraft/jsch/HostKey;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->lambda$isCertificateSignedByTrustedCA$2(Lcom/jcraft/jsch/HostKeyRepository;Lcom/jcraft/jsch/HostKey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/jcraft/jsch/HostKeyRepository;Lcom/jcraft/jsch/HostKey;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->lambda$isCertificateSignedByTrustedCA$0(Lcom/jcraft/jsch/HostKeyRepository;Lcom/jcraft/jsch/HostKey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c([B[B)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->lambda$hasBeenRevoked$1([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/jcraft/jsch/HostKey;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->lambda$hasBeenRevoked$0(Lcom/jcraft/jsch/HostKey;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/jcraft/jsch/HostKey;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->lambda$isCertificateKeyRevoked$0(Lcom/jcraft/jsch/HostKey;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static extractComment([B)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->extractSpaceDelimitedString([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static extractKeyData([B)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->extractSpaceDelimitedString([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static extractKeyType([B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->extractSpaceDelimitedString([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static extractSpaceDelimitedString([BI)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    if-gez p1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-byte v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->isWhitespace(B)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v3, -0x1

    .line 28
    move v5, v1

    .line 29
    move v4, v3

    .line 30
    :cond_3
    :goto_1
    array-length v6, p0

    .line 31
    if-ge v2, v6, :cond_8

    .line 32
    .line 33
    aget-byte v6, p0, v2

    .line 34
    .line 35
    invoke-static {v6}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->isWhitespace(B)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_5

    .line 40
    .line 41
    if-ne v4, v3, :cond_4

    .line 42
    .line 43
    move v4, v2

    .line 44
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-eq v4, v3, :cond_7

    .line 48
    .line 49
    if-ne v5, p1, :cond_6

    .line 50
    .line 51
    sub-int/2addr v2, v4

    .line 52
    new-array p1, v2, [B

    .line 53
    .line 54
    invoke-static {p0, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    move v4, v3

    .line 61
    :cond_7
    :goto_2
    array-length v6, p0

    .line 62
    if-ge v2, v6, :cond_3

    .line 63
    .line 64
    aget-byte v6, p0, v2

    .line 65
    .line 66
    invoke-static {v6}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->isWhitespace(B)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    if-eq v4, v3, :cond_9

    .line 76
    .line 77
    if-ne v5, p1, :cond_9

    .line 78
    .line 79
    sub-int/2addr v2, v4

    .line 80
    new-array p1, v2, [B

    .line 81
    .line 82
    invoke-static {p0, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_9
    :goto_3
    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;[BLcom/jcraft/jsch/HostKey;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->lambda$isCertificateSignedByTrustedCA$1(Ljava/lang/String;[BLcom/jcraft/jsch/HostKey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static filterUnavailableCertTypes(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "server_host_key proposal before removing unavailable cert types is: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_0
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    aget-object v4, p1, v3

    .line 50
    .line 51
    invoke-static {v4}, Lcom/jcraft/jsch/OpenSshCertificateKeyTypes;->getCertificateKeyType(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-array v2, p1, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move v0, v1

    .line 93
    :goto_1
    if-ge v0, p1, :cond_4

    .line 94
    .line 95
    aget-object v3, v2, v0

    .line 96
    .line 97
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "Removing "

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " (base algorithm unavailable)"

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v4, v1, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {}, Lcom/jcraft/jsch/JSch;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "server_host_key proposal after removing unavailable cert types is: "

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v1, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static synthetic g([B[B)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->lambda$isCertificateKeyRevoked$1([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRawKeyType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/OpenSshCertificateKeyTypes;->getBaseKeyType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getRevokedKeys(Lcom/jcraft/jsch/HostKeyRepository;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jcraft/jsch/HostKeyRepository;",
            ")",
            "Ljava/util/Set<",
            "Lcom/jcraft/jsch/HostKey;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/jcraft/jsch/HostKeyRepository;->getHostKey()[Lcom/jcraft/jsch/HostKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/jcraft/jsch/d;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Set;

    .line 36
    .line 37
    return-object p0
.end method

.method public static getTrustedCAs(Lcom/jcraft/jsch/HostKeyRepository;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jcraft/jsch/HostKeyRepository;",
            ")",
            "Ljava/util/Set<",
            "Lcom/jcraft/jsch/HostKey;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/jcraft/jsch/HostKeyRepository;->getHostKey()[Lcom/jcraft/jsch/HostKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/jcraft/jsch/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Set;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;[BLcom/jcraft/jsch/HostKey;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->lambda$isCertificateSignedByTrustedCA$3(Ljava/lang/String;[BLcom/jcraft/jsch/HostKey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasBeenRevoked(Lcom/jcraft/jsch/HostKeyRepository;Lcom/jcraft/jsch/HostKey;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->getRevokedKeys(Lcom/jcraft/jsch/HostKeyRepository;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lc02;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lc02;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lcom/jcraft/jsch/b;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lc02;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lc02;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Lcom/jcraft/jsch/f;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lcom/jcraft/jsch/f;-><init>([BI)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static isCertificateKeyRevoked(Lcom/jcraft/jsch/HostKeyRepository;[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->getRevokedKeys(Lcom/jcraft/jsch/HostKeyRepository;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lc02;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lc02;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lcom/jcraft/jsch/b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lc02;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lc02;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lcom/jcraft/jsch/f;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, Lcom/jcraft/jsch/f;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static isCertificateSignedByTrustedCA(Lcom/jcraft/jsch/HostKeyRepository;Ljava/lang/String;[B)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->getTrustedCAs(Lcom/jcraft/jsch/HostKeyRepository;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc02;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lc02;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/jcraft/jsch/g;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/jcraft/jsch/g;-><init>(Lcom/jcraft/jsch/HostKeyRepository;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/jcraft/jsch/e;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p1, p2, v2}, Lcom/jcraft/jsch/e;-><init>(Ljava/lang/String;[BI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->getTrustedCAs(Lcom/jcraft/jsch/HostKeyRepository;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lc02;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Lc02;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/jcraft/jsch/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/jcraft/jsch/g;-><init>(Lcom/jcraft/jsch/HostKeyRepository;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lcom/jcraft/jsch/e;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p1, p2, v1}, Lcom/jcraft/jsch/e;-><init>(Ljava/lang/String;[BI)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_0
    new-instance p0, Lcom/jcraft/jsch/JSchRevokedHostKeyException;

    .line 80
    .line 81
    const-string p2, "Rejected certificate: signing CA key has been revoked for "

    .line 82
    .line 83
    invoke-static {p2, p1}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchRevokedHostKeyException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isEmpty(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isKnownHostCaPublicKeyEntry(Lcom/jcraft/jsch/HostKey;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "@cert-authority"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/HostKey;->getMarker()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isMarkedRevoked(Lcom/jcraft/jsch/HostKey;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "@revoked"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/HostKey;->getMarker()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static isValidNow(Lcom/jcraft/jsch/OpenSshCertificate;)Z
    .locals 2

    .line 25
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->isValidNow(Lcom/jcraft/jsch/OpenSshCertificate;J)Z

    move-result p0

    return p0
.end method

.method public static isValidNow(Lcom/jcraft/jsch/OpenSshCertificate;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/OpenSshCertificate;->getValidAfter()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/OpenSshCertificate;->getValidBefore()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

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

.method private static isWhitespace(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static synthetic lambda$hasBeenRevoked$0(Lcom/jcraft/jsch/HostKey;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$hasBeenRevoked$1([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/jcraft/jsch/Util;->arraysequals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$isCertificateKeyRevoked$0(Lcom/jcraft/jsch/HostKey;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$isCertificateKeyRevoked$1([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/jcraft/jsch/Util;->arraysequals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$isCertificateSignedByTrustedCA$0(Lcom/jcraft/jsch/HostKeyRepository;Lcom/jcraft/jsch/HostKey;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->hasBeenRevoked(Lcom/jcraft/jsch/HostKeyRepository;Lcom/jcraft/jsch/HostKey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$isCertificateSignedByTrustedCA$1(Ljava/lang/String;[BLcom/jcraft/jsch/HostKey;)Z
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2, p0}, Lcom/jcraft/jsch/HostKey;->isWildcardMatched(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/jcraft/jsch/Util;->arraysequals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method private static synthetic lambda$isCertificateSignedByTrustedCA$2(Lcom/jcraft/jsch/HostKeyRepository;Lcom/jcraft/jsch/HostKey;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->hasBeenRevoked(Lcom/jcraft/jsch/HostKeyRepository;Lcom/jcraft/jsch/HostKey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static synthetic lambda$isCertificateSignedByTrustedCA$3(Ljava/lang/String;[BLcom/jcraft/jsch/HostKey;)Z
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2, p0}, Lcom/jcraft/jsch/HostKey;->isWildcardMatched(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/jcraft/jsch/Util;->arraysequals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public static parsePublicKeyComponents([B)[[B
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

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
    invoke-static {p0, v0}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->parsePublicKeyComponentsFromBuffer(Ljava/lang/String;Lcom/jcraft/jsch/Buffer;)[[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static parsePublicKeyComponentsFromBuffer(Ljava/lang/String;Lcom/jcraft/jsch/Buffer;)[[B
    .locals 2

    .line 1
    const-string v0, "ssh-rsa"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const-string v0, "rsa-"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "ssh-dss"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1, p0, v0, v1}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string v0, "ecdsa-sha2-"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 v0, 0x41

    .line 64
    .line 65
    if-lt p0, v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x85

    .line 68
    .line 69
    if-gt p0, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x4

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    div-int/lit8 p0, p0, 0x2

    .line 81
    .line 82
    new-array v0, p0, [B

    .line 83
    .line 84
    new-array p0, p0, [B

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v0, p0}, [[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 98
    .line 99
    and-int/lit16 p1, v0, 0xff

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Invalid ECDSA public key format: expected uncompressed point (0x04), got 0x"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 124
    .line 125
    const-string v0, "Invalid ECDSA public key length: "

    .line 126
    .line 127
    const-string v1, " (expected between 65 and 133)"

    .line 128
    .line 129
    invoke-static {p0, v0, v1}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    const-string v0, "ssh-ed25519"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const/16 v0, 0x20

    .line 150
    .line 151
    if-ne p0, v0, :cond_5

    .line 152
    .line 153
    new-array p0, p0, [B

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 156
    .line 157
    .line 158
    filled-new-array {p0}, [[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 164
    .line 165
    const-string v0, "Invalid Ed25519 public key length: expected 32, got "

    .line 166
    .line 167
    invoke-static {p0, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_6
    const-string v0, "ssh-ed448"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    const/16 v0, 0x39

    .line 188
    .line 189
    if-ne p0, v0, :cond_7

    .line 190
    .line 191
    new-array p0, p0, [B

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 194
    .line 195
    .line 196
    filled-new-array {p0}, [[B

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_7
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 202
    .line 203
    const-string v0, "Invalid Ed448 public key length: expected 57, got "

    .line 204
    .line 205
    invoke-static {p0, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_8
    new-instance p1, Lcom/jcraft/jsch/JSchUnknownPublicKeyAlgorithmException;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "Unknown algorithm \'"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p0, "\'"

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Lcom/jcraft/jsch/JSchUnknownPublicKeyAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    filled-new-array {p0, p1}, [[B

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public static toDateString(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "infinity"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/jcraft/jsch/SftpATTRS;->toDateString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static trimToEmptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
