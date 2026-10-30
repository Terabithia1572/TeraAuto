.class public abstract Lme/aap/utils/vfs/NetFileSystemBase;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFileSystem;


# instance fields
.field private final provider:Lme/aap/utils/vfs/VirtualFileSystem$Provider;

.field private final ps:Lme/aap/utils/pref/PreferenceStore;

.field private volatile roots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/VirtualFileSystem$Provider;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 5

    .line 1
    const-string v0, "Invalid resource id: "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme/aap/utils/vfs/NetFileSystemBase;->provider:Lme/aap/utils/vfs/VirtualFileSystem$Provider;

    .line 7
    .line 8
    iput-object p2, p0, Lme/aap/utils/vfs/NetFileSystemBase;->ps:Lme/aap/utils/pref/PreferenceStore;

    .line 9
    .line 10
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetFileSystemBase;->getRootsPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length p2, p1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lme/aap/utils/vfs/NetFileSystemBase;->roots:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget-object v3, p1, v2

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, v3}, Lme/aap/utils/vfs/NetFileSystemBase;->createRoot(Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    :goto_2
    iput-object p2, p0, Lme/aap/utils/vfs/NetFileSystemBase;->roots:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method

.method private appendRid(Ljava/lang/CharSequence;Lme/aap/utils/text/TextBuilder;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Lme/aap/utils/text/TextBuilder;->append(Ljava/lang/CharSequence;)Lme/aap/utils/text/TextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "://"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lme/aap/utils/text/TextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/TextBuilder;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p3}, Lme/aap/utils/text/TextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/TextBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p3, 0x40

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lme/aap/utils/text/TextBuilder;->append(C)Lme/aap/utils/text/TextBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 p1, 0x3a

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    const/16 p3, 0x5b

    .line 31
    .line 32
    invoke-interface {p2, p3}, Lme/aap/utils/text/TextBuilder;->append(C)Lme/aap/utils/text/TextBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3, p4}, Lme/aap/utils/text/TextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/TextBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/16 p4, 0x5d

    .line 41
    .line 42
    invoke-interface {p3, p4}, Lme/aap/utils/text/TextBuilder;->append(C)Lme/aap/utils/text/TextBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2, p4}, Lme/aap/utils/text/TextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/TextBuilder;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetFileSystemBase;->getDefaultPort()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eq p5, p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lme/aap/utils/text/TextBuilder;->append(C)Lme/aap/utils/text/TextBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p5}, Lme/aap/utils/text/TextBuilder;->append(I)Lme/aap/utils/text/TextBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/vfs/NetFileSystemBase;->lambda$saveCredentials$7()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/vfs/NetFileSystemBase;->lambda$saveCredentials$9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->hexToBytes(Ljava/lang/CharSequence;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/vfs/NetFileSystemBase;->lambda$createRoot$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static encrypt(Ljava/lang/String;Lme/aap/utils/text/SharedTextBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lme/aap/utils/text/TextUtils;->appendHexString(Lme/aap/utils/text/TextBuilder;[B)Lme/aap/utils/text/TextBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/vfs/NetFileSystemBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lme/aap/utils/vfs/NetFileSystemBase;->lambda$addRoot$3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private findRoot(Lme/aap/utils/resource/Rid;Ljava/lang/String;[I)Lme/aap/utils/vfs/VirtualResource;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/NetFileSystemBase;->isSupported(Lme/aap/utils/resource/Rid;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getUserInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetFileSystemBase;->getDefaultPort()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    move v6, p1

    .line 29
    iget-object p1, p0, Lme/aap/utils/vfs/NetFileSystemBase;->roots:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lme/aap/utils/vfs/VirtualResource;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v7, p2

    .line 50
    invoke-virtual/range {v2 .. v7}, Lme/aap/utils/vfs/NetFileSystemBase;->compareRoot(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    move-object p0, v2

    .line 57
    move-object p2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    aput p0, p3, p1

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    return-object v1
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/vfs/NetFileSystemBase;->lambda$saveCredentials$8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/vfs/NetFileSystemBase;->lambda$createRoot$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/vfs/NetFileSystemBase;->lambda$removeRoot$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/vfs/NetFileSystemBase;->lambda$removeRoot$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/vfs/NetFileSystemBase;->lambda$removeRoot$5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/vfs/NetFileSystemBase;->lambda$createRoot$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$addRoot$3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 10

    .line 1
    invoke-interface/range {p7 .. p7}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lme/aap/utils/vfs/NetFileSystemBase;->roots:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lme/aap/utils/vfs/VirtualFolder;

    .line 23
    .line 24
    invoke-interface {v4}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-object/from16 v9, p7

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3}, Lme/aap/utils/vfs/NetFileSystemBase;->setRoots(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lme/aap/utils/resource/Rid;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move v5, p3

    .line 72
    move-object v6, p4

    .line 73
    move-object v7, p5

    .line 74
    move-object/from16 v8, p6

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v8}, Lme/aap/utils/vfs/NetFileSystemBase;->saveCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method

.method private static synthetic lambda$createRoot$0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$createRoot$1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$createRoot$2()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$removeRoot$4()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$removeRoot$5()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$removeRoot$6()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$saveCredentials$7()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$saveCredentials$8()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic lambda$saveCredentials$9()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private setRoots(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/vfs/NetFileSystemBase;->roots:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lme/aap/utils/vfs/VirtualFolder;

    .line 21
    .line 22
    invoke-interface {v3}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetFileSystemBase;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetFileSystemBase;->getRootsPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0, v0}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public addRoot(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Lme/aap/utils/vfs/NetFileSystemBase;->createConnectedRoot(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance p4, Ljw1;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object p1, p0

    .line 9
    move-object p0, p4

    .line 10
    move p4, p3

    .line 11
    move-object p3, p2

    .line 12
    move-object p2, v1

    .line 13
    invoke-direct/range {p0 .. p7}, Ljw1;-><init>(Lme/aap/utils/vfs/NetFileSystemBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public compareRoot(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getUserInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lme/aap/utils/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3, p2}, Lme/aap/utils/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetFileSystemBase;->getDefaultPort()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p4, p2, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p5, p0}, Lme/aap/utils/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne p1, p0, :cond_5

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_5
    invoke-interface {p5, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x2f

    .line 69
    .line 70
    if-ne p0, p1, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_6
    return v0
.end method

.method public abstract createConnectedRoot(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createFile(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFile;
.end method

.method public abstract createFolder(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder;
.end method

.method public abstract createResource(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation
.end method

.method public createRoot(Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder;
    .locals 10

    .line 1
    invoke-static {p1}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getUserInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetFileSystemBase;->getDefaultPort()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    move v5, v0

    .line 29
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v0, p0

    .line 38
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lme/aap/utils/vfs/NetFileSystemBase;->appendRid(Ljava/lang/CharSequence;Lme/aap/utils/text/TextBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x23

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p1, 0x50

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lme/aap/utils/vfs/NetFileSystemBase;->ps:Lme/aap/utils/pref/PreferenceStore;

    .line 56
    .line 57
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v7, Lms0;

    .line 62
    .line 63
    const/16 v8, 0xf

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lms0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v7}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p0}, Lme/aap/utils/text/SharedTextBuilder;->setLength(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x46

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lme/aap/utils/vfs/NetFileSystemBase;->ps:Lme/aap/utils/pref/PreferenceStore;

    .line 85
    .line 86
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Lms0;

    .line 91
    .line 92
    const/16 v9, 0x10

    .line 93
    .line 94
    invoke-direct {v8, v9}, Lms0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v1, v7}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2, p0}, Lme/aap/utils/text/SharedTextBuilder;->setLength(I)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0x4b

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lme/aap/utils/vfs/NetFileSystemBase;->ps:Lme/aap/utils/pref/PreferenceStore;

    .line 114
    .line 115
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v7, Lms0;

    .line 120
    .line 121
    const/16 v9, 0x11

    .line 122
    .line 123
    invoke-direct {v7, v9}, Lms0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v7}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p0, v1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lme/aap/utils/vfs/NetFileSystemBase;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {p0}, Lme/aap/utils/vfs/NetFileSystemBase;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v9}, Lme/aap/utils/vfs/NetFileSystemBase;->createRoot(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    throw p0
.end method

.method public abstract createRoot(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder;
.end method

.method public abstract getDefaultPort()I
.end method

.method public getFile(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFile;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lme/aap/utils/vfs/NetFileSystemBase;->findRoot(Lme/aap/utils/resource/Rid;Ljava/lang/String;[I)Lme/aap/utils/vfs/VirtualResource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, v1}, Lme/aap/utils/vfs/NetFileSystemBase;->createFile(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFile;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getFolder(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lme/aap/utils/vfs/NetFileSystemBase;->findRoot(Lme/aap/utils/resource/Rid;Ljava/lang/String;[I)Lme/aap/utils/vfs/VirtualResource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 25
    .line 26
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, v1}, Lme/aap/utils/vfs/NetFileSystemBase;->createFolder(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/NetFileSystemBase;->ps:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvider()Lme/aap/utils/vfs/VirtualFileSystem$Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/NetFileSystemBase;->provider:Lme/aap/utils/vfs/VirtualFileSystem$Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lme/aap/utils/vfs/NetFileSystemBase;->findRoot(Lme/aap/utils/resource/Rid;Ljava/lang/String;[I)Lme/aap/utils/vfs/VirtualResource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, v1}, Lme/aap/utils/vfs/NetFileSystemBase;->createResource(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getRoots()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/NetFileSystemBase;->roots:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract getRootsPref()Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public isSupported(Lme/aap/utils/resource/Rid;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetFileSystemBase;->getProvider()Lme/aap/utils/vfs/VirtualFileSystem$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFileSystem$Provider;->getSupportedSchemes()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public declared-synchronized removeRoot(Lme/aap/utils/vfs/VirtualFolder;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/vfs/NetFileSystemBase;->roots:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lme/aap/utils/vfs/VirtualFolder;

    .line 44
    .line 45
    invoke-interface {v5}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    move-object v5, p0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v2

    .line 70
    :cond_3
    :try_start_3
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getUserInfo()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getHost()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getPort()I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 86
    const/4 v0, -0x1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetFileSystemBase;->getDefaultPort()I

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :cond_4
    move v10, p1

    .line 94
    :try_start_5
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 98
    move-object v5, p0

    .line 99
    :try_start_6
    invoke-direct/range {v5 .. v10}, Lme/aap/utils/vfs/NetFileSystemBase;->appendRid(Ljava/lang/CharSequence;Lme/aap/utils/text/TextBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x23

    .line 103
    .line 104
    invoke-virtual {v7, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x50

    .line 112
    .line 113
    invoke-virtual {v7, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lms0;

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lms0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v7, p0}, Lme/aap/utils/text/SharedTextBuilder;->setLength(I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x46

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lms0;

    .line 144
    .line 145
    const/16 v3, 0x13

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lms0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, p0}, Lme/aap/utils/text/SharedTextBuilder;->setLength(I)V

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x4b

    .line 158
    .line 159
    invoke-virtual {v7, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v2, Lms0;

    .line 167
    .line 168
    const/16 v3, 0x14

    .line 169
    .line 170
    invoke-direct {v2, v3}, Lms0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 177
    :try_start_7
    invoke-virtual {v7}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lme/aap/utils/vfs/NetFileSystemBase;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 188
    :try_start_8
    invoke-interface {v2, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_9
    invoke-interface {v2}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_5

    .line 205
    .line 206
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :goto_1
    move-object p1, v0

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    :goto_2
    invoke-direct {v5, v1}, Lme/aap/utils/vfs/NetFileSystemBase;->setRoots(Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 213
    .line 214
    .line 215
    monitor-exit v5

    .line 216
    return v4

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    :try_start_a
    invoke-interface {v2}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_3
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    :try_start_c
    invoke-virtual {v7}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_5
    move-exception v0

    .line 240
    move-object p1, v0

    .line 241
    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_4
    throw p0

    .line 245
    :catchall_6
    move-exception v0

    .line 246
    move-object v5, p0

    .line 247
    goto :goto_1

    .line 248
    :goto_5
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 249
    throw p1
.end method

.method public saveCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetFileSystemBase;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lme/aap/utils/vfs/NetFileSystemBase;->appendRid(Ljava/lang/CharSequence;Lme/aap/utils/text/TextBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x23

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    invoke-static {p5, v2}, Lme/aap/utils/vfs/NetFileSystemBase;->encrypt(Ljava/lang/String;Lme/aap/utils/text/SharedTextBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lme/aap/utils/text/SharedTextBuilder;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p0}, Lme/aap/utils/text/SharedTextBuilder;->setLength(I)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x50

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Lms0;

    .line 52
    .line 53
    const/16 p4, 0x15

    .line 54
    .line 55
    invoke-direct {p3, p4}, Lms0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v6, p2, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->setStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lme/aap/utils/text/SharedTextBuilder;->setLength(I)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x46

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lms0;

    .line 84
    .line 85
    const/16 p3, 0x16

    .line 86
    .line 87
    invoke-direct {p2, p3}, Lms0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v6, p1, p6}, Lme/aap/utils/pref/PreferenceStore$Edit;->setStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Lme/aap/utils/text/SharedTextBuilder;->setLength(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p7, v2}, Lme/aap/utils/vfs/NetFileSystemBase;->encrypt(Ljava/lang/String;Lme/aap/utils/text/SharedTextBuilder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lme/aap/utils/text/SharedTextBuilder;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p0}, Lme/aap/utils/text/SharedTextBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x4b

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p2, Lms0;

    .line 122
    .line 123
    const/16 p3, 0x17

    .line 124
    .line 125
    invoke-direct {p2, p3}, Lms0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p2}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v6, p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->setStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz v6, :cond_3

    .line 136
    .line 137
    :try_start_2
    invoke-interface {v6}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    if-eqz v6, :cond_4

    .line 149
    .line 150
    :try_start_3
    invoke-interface {v6}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :goto_4
    if-eqz v2, :cond_5

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_5
    throw p0
.end method
