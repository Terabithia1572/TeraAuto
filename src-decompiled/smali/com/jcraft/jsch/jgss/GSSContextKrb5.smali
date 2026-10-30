.class public Lcom/jcraft/jsch/jgss/GSSContextKrb5;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/GSSContext;


# static fields
.field private static final pUseSubjectCredsOnly:Ljava/lang/String; = "javax.security.auth.useSubjectCredsOnly"

.field private static useSubjectCredsOnly:Ljava/lang/String;


# instance fields
.field private context:Lorg/ietf/jgss/GSSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "javax.security.auth.useSubjectCredsOnly"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->useSubjectCredsOnly:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 6
    .line 7
    return-void
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, "host@"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/ietf/jgss/Oid;

    .line 4
    .line 5
    const-string v1, "1.2.840.113554.1.2.2"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/ietf/jgss/GSSName;->NT_HOSTBASED_SERVICE:Lorg/ietf/jgss/Oid;

    .line 11
    .line 12
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1, v1}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, p1, v0, v1, p2}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, v0}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lorg/ietf/jgss/GSSContext;->requestConf(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/ietf/jgss/GSSContext;->requestInteg(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 68
    .line 69
    invoke-interface {p0, p2}, Lorg/ietf/jgss/GSSContext;->requestAnonymity(Z)V
    :try_end_2
    .catch Lorg/ietf/jgss/GSSException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    move-exception p0

    .line 74
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/ietf/jgss/GSSException;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/ietf/jgss/GSSContext;->dispose()V
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public getMIC([BII)[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/ietf/jgss/MessageProp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/ietf/jgss/MessageProp;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, v0}, Lorg/ietf/jgss/GSSContext;->getMIC([BIILorg/ietf/jgss/MessageProp;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public init([BII)[B
    .locals 2

    .line 1
    const-string p2, "true"

    .line 2
    .line 3
    const-string v0, "javax.security.auth.useSubjectCredsOnly"

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->useSubjectCredsOnly:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "false"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, p1, v1, p3}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object p1, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->useSubjectCredsOnly:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0

    .line 36
    :goto_1
    :try_start_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p1, p3, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_2
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/ietf/jgss/GSSException;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p1, p3, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_3
    sget-object p1, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->useSubjectCredsOnly:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v0, p2}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw p0
.end method

.method public isEstablished()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
