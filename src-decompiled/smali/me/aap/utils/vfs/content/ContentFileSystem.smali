.class public Lme/aap/utils/vfs/content/ContentFileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/vfs/content/ContentFileSystem$Provider;
    }
.end annotation


# instance fields
.field private final preferFiles:Z

.field private final provider:Lme/aap/utils/vfs/content/ContentFileSystem$Provider;

.field private final uriToPathMap:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/content/ContentFileSystem$Provider;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/vfs/content/ContentFileSystem;->provider:Lme/aap/utils/vfs/content/ContentFileSystem$Provider;

    .line 5
    .line 6
    iput-boolean p2, p0, Lme/aap/utils/vfs/content/ContentFileSystem;->preferFiles:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "uri_to_path"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lme/aap/utils/vfs/content/ContentFileSystem;->uriToPathMap:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(Lme/aap/utils/vfs/content/ContentFileSystem;Lme/aap/utils/async/FutureSupplier;Landroid/net/Uri;Lme/aap/utils/vfs/content/ContentFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/vfs/content/ContentFileSystem;->lambda$getResource$3(Lme/aap/utils/async/FutureSupplier;Landroid/net/Uri;Lme/aap/utils/vfs/content/ContentFile;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private create(Landroid/net/Uri;)Lme/aap/utils/vfs/content/ContentResource;
    .locals 14

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v13, "_display_name"

    .line 22
    .line 23
    filled-new-array {v13}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v1

    .line 60
    :cond_0
    move-object v0, v9

    .line 61
    :goto_1
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v2, v0

    .line 67
    new-instance v0, Lme/aap/utils/vfs/content/ContentFileSystem$1;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    move-object v3, v2

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lme/aap/utils/vfs/content/ContentFileSystem$1;-><init>(Lme/aap/utils/vfs/content/ContentFileSystem;Lme/aap/utils/vfs/content/ContentFolder;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    move-object v10, v0

    .line 83
    invoke-static {v6, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v1, p1

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v2, v0

    .line 124
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw v2

    .line 133
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance v0, Lme/aap/utils/vfs/content/ContentFile;

    .line 139
    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :cond_5
    invoke-direct {v0, v10, v9, v11}, Lme/aap/utils/vfs/content/ContentFile;-><init>(Lme/aap/utils/vfs/content/ContentFolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    return-object v10
.end method

.method public static synthetic d(Lme/aap/utils/vfs/content/ContentFileSystem;Landroid/net/Uri;)Lme/aap/utils/vfs/VirtualResource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/content/ContentFileSystem;->lambda$getResource$2(Landroid/net/Uri;)Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/content/ContentFileSystem;->lambda$getFile$0(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lme/aap/utils/vfs/content/ContentFileSystem;Lme/aap/utils/async/FutureSupplier;Landroid/net/Uri;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/vfs/content/ContentFileSystem;->lambda$getResource$4(Lme/aap/utils/async/FutureSupplier;Landroid/net/Uri;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualFolder;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/content/ContentFileSystem;->lambda$getFolder$1(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getFile$0(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualFile;
    .locals 1

    .line 1
    instance-of v0, p0, Lme/aap/utils/vfs/VirtualFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lme/aap/utils/vfs/VirtualFile;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getFolder$1(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualFolder;
    .locals 1

    .line 1
    instance-of v0, p0, Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lme/aap/utils/vfs/VirtualFolder;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$getResource$2(Landroid/net/Uri;)Lme/aap/utils/vfs/VirtualResource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/content/ContentFileSystem;->create(Landroid/net/Uri;)Lme/aap/utils/vfs/content/ContentResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getResource$3(Lme/aap/utils/async/FutureSupplier;Landroid/net/Uri;Lme/aap/utils/vfs/content/ContentFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lme/aap/utils/vfs/content/ContentResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lme/aap/utils/resource/Rid;->toAndroidUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lme/aap/utils/io/FileUtils;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lme/aap/utils/vfs/VirtualResource;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Lme/aap/utils/vfs/content/ContentResource;->getParentFolder()Lme/aap/utils/vfs/content/ContentFolder;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_1
    if-eqz p3, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-ne p3, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {}, Lme/aap/utils/vfs/local/LocalFileSystem;->getInstance()Lme/aap/utils/vfs/local/LocalFileSystem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p3}, Lme/aap/utils/vfs/local/LocalFileSystem;->getResource(Ljava/lang/String;)Lme/aap/utils/vfs/VirtualResource;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p0, p0, Lme/aap/utils/vfs/content/ContentFileSystem;->uriToPathMap:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p3}, Lme/aap/utils/vfs/content/ContentResource;->getParentFolder()Lme/aap/utils/vfs/content/ContentFolder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    return-object p1
.end method

.method private synthetic lambda$getResource$4(Lme/aap/utils/async/FutureSupplier;Landroid/net/Uri;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    instance-of v0, p3, Lme/aap/utils/vfs/content/ContentFolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lme/aap/utils/vfs/content/ContentFolder;

    .line 6
    .line 7
    invoke-virtual {p3}, Lme/aap/utils/vfs/content/ContentFolder;->findAnyFile()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lme/aap/utils/vfs/content/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lme/aap/utils/vfs/content/b;-><init>(Lme/aap/utils/vfs/content/ContentFileSystem;Lme/aap/utils/async/FutureSupplier;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p3}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public getFile(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
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
    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/content/ContentFileSystem;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lkw;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p1, v0}, Lkw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFolder(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
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
    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/content/ContentFileSystem;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lkw;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, v0}, Lkw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic getProvider()Lme/aap/utils/vfs/VirtualFileSystem$Provider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/content/ContentFileSystem;->getProvider()Lme/aap/utils/vfs/content/ContentFileSystem$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getProvider()Lme/aap/utils/vfs/content/ContentFileSystem$Provider;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/utils/vfs/content/ContentFileSystem;->provider:Lme/aap/utils/vfs/content/ContentFileSystem$Provider;

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
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->toAndroidUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lme/aap/utils/vfs/content/ContentFileSystem;->preferFiles:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/utils/vfs/content/ContentFileSystem;->uriToPathMap:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lme/aap/utils/vfs/local/LocalFileSystem;->getInstance()Lme/aap/utils/vfs/local/LocalFileSystem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lme/aap/utils/vfs/local/LocalFileSystem;->getResource(Ljava/lang/String;)Lme/aap/utils/vfs/VirtualResource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lc10;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, p0, p1}, Lc10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lme/aap/utils/vfs/content/ContentFileSystem;->preferFiles:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v1, Ld10;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0, p1, v2}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
