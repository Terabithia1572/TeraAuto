.class Lme/aap/utils/vfs/smb/SmbFolder;
.super Lme/aap/utils/vfs/smb/SmbResource;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFolder;


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/smb/SmbResource;-><init>(Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/vfs/smb/SmbResource;-><init>(Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V

    return-void
.end method

.method public static synthetic f(Lme/aap/utils/vfs/smb/SmbFolder;Lnf0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/smb/SmbFolder;->lambda$delete$1(Lnf0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/utils/vfs/smb/SmbFolder;Lme/aap/utils/vfs/smb/SmbRoot;Lnf0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/smb/SmbFolder;->lambda$getChildren$0(Lme/aap/utils/vfs/smb/SmbRoot;Lnf0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$delete$1(Lnf0;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lnf0;->z(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "Failed to delete folder "

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0
.end method

.method private lambda$getChildren$0(Lme/aap/utils/vfs/smb/SmbRoot;Lnf0;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/smb/SmbResource;->smbPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lnf0;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x2f

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    check-cast v5, Lsp0;

    .line 53
    .line 54
    iget-object v6, v5, Lnp0;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "."

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    const-string v7, ".."

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->setLength(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v7, v5, Lsp0;->c:J

    .line 85
    .line 86
    sget-object v5, Lhp0;->b:Lhp0;

    .line 87
    .line 88
    invoke-static {v7, v8, v5}, Lh23;->Z(JLkk0;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Lme/aap/utils/vfs/smb/SmbFolder;

    .line 95
    .line 96
    invoke-direct {v5, p1, v6, p0}, Lme/aap/utils/vfs/smb/SmbFolder;-><init>(Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v5, Lme/aap/utils/vfs/smb/SmbFile;

    .line 106
    .line 107
    invoke-direct {v5, p1, v6, p0}, Lme/aap/utils/vfs/smb/SmbFile;-><init>(Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :goto_1
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    throw p0
.end method


# virtual methods
.method public canDelete()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public delete()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/utils/vfs/smb/SmbRoot;

    .line 6
    .line 7
    new-instance v1, Lme/aap/utils/vfs/smb/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lme/aap/utils/vfs/smb/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/smb/SmbRoot;->useShare(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/utils/vfs/smb/SmbRoot;

    .line 6
    .line 7
    new-instance v1, Lme/aap/utils/vfs/smb/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, v0}, Lme/aap/utils/vfs/smb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/smb/SmbRoot;->useShare(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
