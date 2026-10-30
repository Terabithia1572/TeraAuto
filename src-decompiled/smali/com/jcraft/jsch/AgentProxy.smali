.class Lcom/jcraft/jsch/AgentProxy;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final MAX_AGENT_IDENTITIES:I = 0x800

.field private static final SSH2_AGENTC_ADD_IDENTITY:B = 0x11t

.field private static final SSH2_AGENTC_ADD_ID_CONSTRAINED:B = 0x19t

.field private static final SSH2_AGENTC_REMOVE_ALL_IDENTITIES:B = 0x13t

.field private static final SSH2_AGENTC_REMOVE_IDENTITY:B = 0x12t

.field private static final SSH2_AGENTC_REQUEST_IDENTITIES:B = 0xbt

.field private static final SSH2_AGENTC_SIGN_REQUEST:B = 0xdt

.field private static final SSH2_AGENT_FAILURE:B = 0x1et

.field private static final SSH2_AGENT_IDENTITIES_ANSWER:B = 0xct

.field private static final SSH2_AGENT_SIGN_RESPONSE:B = 0xet

.field private static final SSH_AGENTC_ADD_RSA_IDENTITY:B = 0x7t

.field private static final SSH_AGENTC_ADD_RSA_ID_CONSTRAINED:B = 0x18t

.field private static final SSH_AGENTC_ADD_SMARTCARD_KEY:B = 0x14t

.field private static final SSH_AGENTC_ADD_SMARTCARD_KEY_CONSTRAINED:B = 0x1at

.field private static final SSH_AGENTC_LOCK:B = 0x16t

.field private static final SSH_AGENTC_REMOVE_ALL_RSA_IDENTITIES:B = 0x9t

.field private static final SSH_AGENTC_REMOVE_RSA_IDENTITY:B = 0x8t

.field private static final SSH_AGENTC_REMOVE_SMARTCARD_KEY:B = 0x15t

.field private static final SSH_AGENTC_REQUEST_RSA_IDENTITIES:B = 0x1t

.field private static final SSH_AGENTC_RSA_CHALLENGE:B = 0x3t

.field private static final SSH_AGENTC_UNLOCK:B = 0x17t

.field private static final SSH_AGENT_CONSTRAIN_CONFIRM:B = 0x2t

.field private static final SSH_AGENT_CONSTRAIN_LIFETIME:B = 0x1t

.field private static final SSH_AGENT_FAILURE:B = 0x5t

.field private static final SSH_AGENT_RSA_IDENTITIES_ANSWER:B = 0x2t

.field private static final SSH_AGENT_RSA_RESPONSE:B = 0x4t

.field private static final SSH_AGENT_RSA_SHA2_256:I = 0x2

.field private static final SSH_AGENT_RSA_SHA2_512:I = 0x4

.field private static final SSH_AGENT_SUCCESS:B = 0x6t

.field private static final SSH_COM_AGENT2_FAILURE:B = 0x66t


# instance fields
.field private final buf:[B

.field private final buffer:Lcom/jcraft/jsch/Buffer;

.field private connector:Lcom/jcraft/jsch/AgentConnector;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/AgentConnector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buf:[B

    .line 9
    .line 10
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->connector:Lcom/jcraft/jsch/AgentConnector;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized addIdentity([B)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putByte([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->connector:Lcom/jcraft/jsch/AgentConnector;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/AgentConnector;->query(Lcom/jcraft/jsch/Buffer;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    const/4 v0, 0x6

    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    return v2

    .line 68
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method

.method public declared-synchronized getConnector()Lcom/jcraft/jsch/AgentConnector;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->connector:Lcom/jcraft/jsch/AgentConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getIdentities()Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Identity;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->connector:Lcom/jcraft/jsch/AgentConnector;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lcom/jcraft/jsch/AgentConnector;->query(Lcom/jcraft/jsch/Buffer;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    if-le v1, v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v1, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lcom/jcraft/jsch/AgentIdentity;

    .line 83
    .line 84
    invoke-direct {v5, p0, v3, v4}, Lcom/jcraft/jsch/AgentIdentity;-><init>(Lcom/jcraft/jsch/AgentProxy;[BLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_1
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :catch_0
    :try_start_4
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    throw v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->connector:Lcom/jcraft/jsch/AgentConnector;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/AgentConnector;->query(Lcom/jcraft/jsch/Buffer;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v0
.end method

.method public declared-synchronized removeAllIdentities()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->connector:Lcom/jcraft/jsch/AgentConnector;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/jcraft/jsch/AgentConnector;->query(Lcom/jcraft/jsch/Buffer;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v0
.end method

.method public declared-synchronized removeIdentity([B)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    add-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->connector:Lcom/jcraft/jsch/AgentConnector;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/AgentConnector;->query(Lcom/jcraft/jsch/Buffer;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v0, 0x6

    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    return p1

    .line 68
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method

.method public declared-synchronized sign([B[BLjava/lang/String;)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x4

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v1, "rsa-sha2-256"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "rsa-sha2-512"

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    move p3, v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    add-int/lit8 v1, v1, 0x11

    .line 30
    .line 31
    array-length v2, p2

    .line 32
    add-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->connector:Lcom/jcraft/jsch/AgentConnector;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/AgentConnector;->query(Lcom/jcraft/jsch/Buffer;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/AgentProxyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    const/16 p2, 0xe

    .line 97
    .line 98
    if-eq p1, p2, :cond_2

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/jcraft/jsch/AgentProxy;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw p1
.end method
