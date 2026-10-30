.class Lcom/jcraft/jsch/AgentIdentity;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/Identity;


# instance fields
.field private agent:Lcom/jcraft/jsch/AgentProxy;

.field private algname:Ljava/lang/String;

.field private blob:[B

.field private comment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/AgentProxy;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jcraft/jsch/AgentIdentity;->agent:Lcom/jcraft/jsch/AgentProxy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jcraft/jsch/AgentIdentity;->blob:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jcraft/jsch/AgentIdentity;->comment:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/jcraft/jsch/Buffer;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/jcraft/jsch/AgentIdentity;->algname:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAlgName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/AgentIdentity;->algname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/AgentIdentity;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKeyBlob()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/AgentIdentity;->blob:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSignature([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/AgentIdentity;->agent:Lcom/jcraft/jsch/AgentProxy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jcraft/jsch/AgentIdentity;->blob:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lcom/jcraft/jsch/AgentProxy;->sign([B[BLjava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getSignature([BLjava/lang/String;)[B
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jcraft/jsch/AgentIdentity;->agent:Lcom/jcraft/jsch/AgentProxy;

    iget-object p0, p0, Lcom/jcraft/jsch/AgentIdentity;->blob:[B

    invoke-virtual {v0, p0, p1, p2}, Lcom/jcraft/jsch/AgentProxy;->sign([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public isEncrypted()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setPassphrase([B)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
