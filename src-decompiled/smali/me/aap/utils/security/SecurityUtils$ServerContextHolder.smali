.class abstract Lme/aap/utils/security/SecurityUtils$ServerContextHolder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/security/SecurityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerContextHolder"
.end annotation


# static fields
.field static final context:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/security/SecurityUtils$ServerContextHolder;->create()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lme/aap/utils/security/SecurityUtils$ServerContextHolder;->context:Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    return-void
.end method

.method public static create()Ljavax/net/ssl/SSLContext;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "javax.net.ssl.keyStore"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v6, "javax.net.ssl.keyStorePassword"

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v7, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v1, v3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1

    .line 71
    :cond_0
    const-string v3, "RSA"

    .line 72
    .line 73
    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lme/aap/utils/security/SecurityUtils;->a(Ljava/security/KeyPair;)Ljava/security/cert/X509Certificate;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-array v7, v5, [Ljava/security/cert/Certificate;

    .line 91
    .line 92
    aput-object v6, v7, v4

    .line 93
    .line 94
    invoke-virtual {v1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 95
    .line 96
    .line 97
    const-string v6, "alias"

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v6, v3, v0, v7}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const-string v1, "TLS"

    .line 110
    .line 111
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v3, v5, [Ljavax/net/ssl/TrustManager;

    .line 120
    .line 121
    sget-object v5, Lme/aap/utils/security/SecurityUtils$InsecureTrustManager;->instance:Lme/aap/utils/security/SecurityUtils$InsecureTrustManager;

    .line 122
    .line 123
    aput-object v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_2
    invoke-static {v1}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
