.class Lcom/jcraft/jsch/IdentityRepositoryWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/IdentityRepository;


# instance fields
.field private cache:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Identity;",
            ">;"
        }
    .end annotation
.end field

.field private ir:Lcom/jcraft/jsch/IdentityRepository;

.field private keep_in_cache:Z


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/IdentityRepository;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->cache:Ljava/util/Vector;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->keep_in_cache:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public add(Lcom/jcraft/jsch/Identity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->keep_in_cache:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lcom/jcraft/jsch/IdentityFile;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 16
    .line 17
    check-cast p1, Lcom/jcraft/jsch/IdentityFile;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/jcraft/jsch/IdentityFile;->getKeyPair()Lcom/jcraft/jsch/KeyPair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair;->forSSHAgent()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/jcraft/jsch/IdentityRepository;->add([B)Z
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->cache:Ljava/util/Vector;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public add([B)Z
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {p0, p1}, Lcom/jcraft/jsch/IdentityRepository;->add([B)Z

    move-result p0

    return p0
.end method

.method public check()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->cache:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->cache:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    check-cast v2, Lcom/jcraft/jsch/Identity;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->cache:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->add(Lcom/jcraft/jsch/Identity;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public getIdentities()Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/Identity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->cache:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->cache:Ljava/util/Vector;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/jcraft/jsch/Identity;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/jcraft/jsch/Identity;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/jcraft/jsch/IdentityRepository;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/jcraft/jsch/IdentityRepository;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public remove([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->cache:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/jcraft/jsch/IdentityRepository;->removeAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
