.class public Lcom/jcraft/jsch/AgentIdentityRepository;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/IdentityRepository;


# instance fields
.field private agent:Lcom/jcraft/jsch/AgentProxy;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/AgentConnector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jcraft/jsch/AgentProxy;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/AgentProxy;-><init>(Lcom/jcraft/jsch/AgentConnector;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/AgentIdentityRepository;->agent:Lcom/jcraft/jsch/AgentProxy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/AgentIdentityRepository;->agent:Lcom/jcraft/jsch/AgentProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/AgentProxy;->addIdentity([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIdentities()Ljava/util/Vector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Identity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/AgentIdentityRepository;->agent:Lcom/jcraft/jsch/AgentProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/AgentProxy;->getIdentities()Ljava/util/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/AgentIdentityRepository;->agent:Lcom/jcraft/jsch/AgentProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/AgentProxy;->getConnector()Lcom/jcraft/jsch/AgentConnector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/jcraft/jsch/AgentConnector;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/AgentIdentityRepository;->agent:Lcom/jcraft/jsch/AgentProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/AgentProxy;->getConnector()Lcom/jcraft/jsch/AgentConnector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/jcraft/jsch/AgentConnector;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public remove([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/AgentIdentityRepository;->agent:Lcom/jcraft/jsch/AgentProxy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/AgentProxy;->removeIdentity([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAll()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/AgentIdentityRepository;->agent:Lcom/jcraft/jsch/AgentProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/AgentProxy;->removeAllIdentities()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
