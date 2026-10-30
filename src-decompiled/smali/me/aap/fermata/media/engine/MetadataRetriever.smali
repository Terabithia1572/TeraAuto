.class public Lme/aap/fermata/media/engine/MetadataRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;
    }
.end annotation


# static fields
.field private static final CONTENT_COLUMNS:[Ljava/lang/String;

.field private static final CONTENT_COLUMNS_DATA:[Ljava/lang/String;

.field private static final QUERY_COLUMNS:[Ljava/lang/String;


# instance fields
.field private final bitmapCache:Lme/aap/fermata/media/engine/BitmapCache;

.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mgr:Lme/aap/fermata/media/engine/MediaEngineManager;

.field private final queue:Lme/aap/utils/async/PromiseQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v4, "Duration"

    .line 2
    .line 3
    const-string v5, "Art"

    .line 4
    .line 5
    const-string v0, "Id"

    .line 6
    .line 7
    const-string v1, "Title"

    .line 8
    .line 9
    const-string v2, "Album"

    .line 10
    .line 11
    const-string v3, "Artist"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lme/aap/fermata/media/engine/MetadataRetriever;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const-string v8, "composer"

    .line 26
    .line 27
    const-string v9, "genre"

    .line 28
    .line 29
    const-string v2, "_id"

    .line 30
    .line 31
    const-string v3, "title"

    .line 32
    .line 33
    const-string v4, "duration"

    .line 34
    .line 35
    const-string v5, "artist"

    .line 36
    .line 37
    const-string v6, "album"

    .line 38
    .line 39
    const-string v7, "album_artist"

    .line 40
    .line 41
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lme/aap/fermata/media/engine/MetadataRetriever;->CONTENT_COLUMNS:[Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "artist"

    .line 49
    .line 50
    const-string v1, "album"

    .line 51
    .line 52
    const-string v2, "_id"

    .line 53
    .line 54
    const-string v3, "title"

    .line 55
    .line 56
    const-string v4, "duration"

    .line 57
    .line 58
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lme/aap/fermata/media/engine/MetadataRetriever;->CONTENT_COLUMNS:[Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    sget-object v0, Lme/aap/fermata/media/engine/MetadataRetriever;->CONTENT_COLUMNS:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Ljava/lang/String;

    .line 74
    .line 75
    sput-object v1, Lme/aap/fermata/media/engine/MetadataRetriever;->CONTENT_COLUMNS_DATA:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    const-string v2, "_data"

    .line 79
    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/media/engine/MediaEngineManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/utils/async/PromiseQueue;

    .line 5
    .line 6
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lme/aap/utils/app/App;->getExecutor()Lme/aap/utils/concurrent/ThreadPool;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lme/aap/utils/async/PromiseQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 18
    .line 19
    iput-object p1, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->mgr:Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 20
    .line 21
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getBitmapCache()Lme/aap/fermata/media/engine/BitmapCache;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->bitmapCache:Lme/aap/fermata/media/engine/BitmapCache;

    .line 30
    .line 31
    iget-object p1, p1, Lme/aap/fermata/media/engine/MediaEngineManager;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 32
    .line 33
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 48
    .line 49
    const-string v1, "metadata.db"

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-static {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v2, ": "

    .line 62
    .line 63
    const-string v3, ". Retrying ..."

    .line 64
    .line 65
    const-string v4, "Failed to create database: "

    .line 66
    .line 67
    filled-new-array {v4, p1, v2, v1, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    invoke-direct {p0}, Lme/aap/fermata/media/engine/MetadataRetriever;->createTable()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/media/engine/MetadataRetriever;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/fermata/media/engine/MetadataBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;->lambda$getMediaMetadata$0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/fermata/media/engine/MetadataBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static addFields(Landroid/database/Cursor;Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string v4, "android.media.metadata.DURATION"

    .line 15
    .line 16
    invoke-virtual {p1, v4, v2, v3}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "android.media.metadata.TITLE"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "android.media.metadata.ARTIST"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x4

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v2, "android.media.metadata.ALBUM"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    if-lt v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v1, 0x6

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v2, "android.media.metadata.COMPOSER"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v1, 0x7

    .line 86
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    const-string v1, "android.media.metadata.GENRE"

    .line 93
    .line 94
    invoke-virtual {p1, v1, p0}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return v0

    .line 98
    :catch_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return v0
.end method

.method private clear(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%/%"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    const-string v1, "Metadata"

    .line 22
    .line 23
    const-string v2, "Id LIKE ? AND NOT Id LIKE ?"

    .line 24
    .line 25
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private createTable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "METADATA_VERSION"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x46

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string v3, "DROP TABLE IF EXISTS Metadata"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x10c

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS Metadata(Id VARCHAR NOT NULL UNIQUE, Title VARCHAR, Album VARCHAR, Artist VARCHAR, AlbumArtist VARCHAR, Composer VARCHAR, Writer VARCHAR, Genre VARCHAR, Duration INTEGER, Art BLOB );"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/media/engine/MetadataRetriever;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/engine/MetadataRetriever;->lambda$updateDuration$6(JLme/aap/fermata/media/lib/MediaLib$PlayableItem;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lme/aap/fermata/media/engine/MetadataRetriever;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;->lambda$queryMetadata$1(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/engine/MetadataRetriever;->lambda$queryId$3(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lme/aap/fermata/media/engine/MetadataRetriever;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;->lambda$clearMetadata$5(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private insertMetadata(Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p1, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->durationSet:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-object v0, p1, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->image:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->bitmapCache:Lme/aap/fermata/media/engine/BitmapCache;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Lme/aap/fermata/media/engine/BitmapCache;->saveBitmap(Landroid/graphics/Bitmap;Lme/aap/utils/text/TextBuilder;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->bitmapCache:Lme/aap/fermata/media/engine/BitmapCache;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Lme/aap/fermata/media/engine/BitmapCache;->getImageUri([BLme/aap/utils/text/TextBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Lme/aap/fermata/media/engine/MetadataBuilder;->setImageUri(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v3, v0

    .line 37
    add-int/2addr v3, v1

    .line 38
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v0, v0

    .line 43
    aput-byte v1, v3, v0

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->setArt([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v2}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    throw p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MetadataBuilder;->getImageUri()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v2, v0

    .line 81
    add-int/2addr v2, v1

    .line 82
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    array-length v0, v0

    .line 87
    const/4 v2, 0x0

    .line 88
    aput-byte v2, v1, v0

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->setArt([B)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    invoke-virtual {p1, p2}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->setId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;->insert(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_4
    return-void
.end method

.method private insertMetadata(Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 102
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/engine/MetadataRetriever;->insertMetadata(Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lme/aap/fermata/media/engine/MetadataRetriever;ILjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/engine/MetadataRetriever;->lambda$queryIds$4(ILjava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$clearMetadata$5(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;->clear(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getMediaMetadata$0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/fermata/media/engine/MetadataBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;->load(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/fermata/media/engine/MetadataBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$queryId$3(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method private synthetic lambda$queryIds$4(ILjava/lang/String;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-string v12, "Id"

    .line 15
    .line 16
    filled-new-array {v12}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v5, "Title = ? OR Artist = ? OR Album = ? LIMIT "

    .line 21
    .line 22
    invoke-static {v1, v5}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    filled-new-array {v2, v2, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v5, "Metadata"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v1, v0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "%"

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x25

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    iget-object v13, v0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string v2, "Title LIKE ?  LIMIT "

    .line 99
    .line 100
    invoke-static {v1, v2}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const-string v14, "Metadata"

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v1, v0

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    iget-object v13, v0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    filled-new-array {v12}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const-string v2, "Artist LIKE ?  LIMIT + "

    .line 151
    .line 152
    invoke-static {v1, v2}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const-string v14, "Metadata"

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v1, v0

    .line 184
    goto :goto_7

    .line 185
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    iget-object v13, v0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    .line 197
    filled-new-array {v12}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const-string v0, "Album LIKE ?  LIMIT "

    .line 202
    .line 203
    invoke-static {v1, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const-string v14, "Metadata"

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    move-object v2, v0

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_7
    :goto_4
    return-object v3

    .line 249
    :goto_5
    if-eqz v1, :cond_8

    .line 250
    .line 251
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catchall_4
    move-exception v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_6
    throw v2

    .line 260
    :goto_7
    if-eqz v2, :cond_9

    .line 261
    .line 262
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catchall_5
    move-exception v0

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_8
    throw v1

    .line 271
    :goto_9
    if-eqz v2, :cond_a

    .line 272
    .line 273
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :catchall_6
    move-exception v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_a
    throw v1

    .line 282
    :goto_b
    if-eqz v4, :cond_b

    .line 283
    .line 284
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :catchall_7
    move-exception v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_c
    throw v1
.end method

.method private synthetic lambda$queryMetadata$1(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;->queryMediaStore(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$queryMetadata$2(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;->query(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lme/aap/fermata/media/engine/MetadataRetriever;->queryMediaStore(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method

.method private synthetic lambda$updateDuration$6(JLme/aap/fermata/media/lib/MediaLib$PlayableItem;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Duration"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Metadata"

    .line 27
    .line 28
    const-string p3, "Id = ?"

    .line 29
    .line 30
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private load(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/fermata/media/engine/MetadataBuilder;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;->queryMetadata(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/fermata/media/engine/MetadataBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lme/aap/utils/vfs/VirtualResource;->getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lme/aap/utils/vfs/local/LocalFileSystem;

    .line 23
    .line 24
    const-string v5, "Failed retrieve data from MediaStore: "

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/media/engine/MetadataRetriever;->queryMediaStore(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;->insertMetadata(Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v3, v3, Lme/aap/utils/vfs/content/ContentFileSystem;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lme/aap/utils/resource/Rid;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "content"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/media/engine/MetadataRetriever;->queryContentProvider(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;->insertMetadata(Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_1
    move-exception v3

    .line 78
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v2, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->mgr:Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 86
    .line 87
    iget-object v2, v2, Lme/aap/fermata/media/engine/MediaEngineManager;->vlcPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lme/aap/fermata/media/pref/MediaPrefs;->getMediaScannerPref()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_1
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    if-eq v1, v2, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v1, v2, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v3, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->mgr:Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 114
    .line 115
    iget-object v3, v3, Lme/aap/fermata/media/engine/MediaEngineManager;->mediaPlayer:Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;

    .line 116
    .line 117
    invoke-virtual {v3, v0, p1}, Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;->getMediaMetadata(Lme/aap/fermata/media/engine/MetadataBuilder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-ne v1, v2, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->mgr:Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 127
    .line 128
    iget-object v1, v1, Lme/aap/fermata/media/engine/MediaEngineManager;->mediaPlayer:Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p1}, Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;->getDuration(Lme/aap/fermata/media/engine/MetadataBuilder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object v1, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->mgr:Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 138
    .line 139
    iget-object v1, v1, Lme/aap/fermata/media/engine/MediaEngineManager;->vlcPlayer:Lme/aap/fermata/media/engine/MediaEngineProvider;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {v1, v0, p1}, Lme/aap/fermata/media/engine/MediaEngineProvider;->getMediaMetadata(Lme/aap/fermata/media/engine/MetadataBuilder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_2
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->isCacheable()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    :try_start_2
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;->insertMetadata(Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_2
    move-exception p0

    .line 157
    const-string p1, "Failed to update MediaStore"

    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_3
    return-object v0
.end method

.method private query(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/engine/MetadataBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%/%"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 15
    :try_start_1
    iget-object v2, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const-string v3, "Metadata"

    .line 18
    .line 19
    sget-object v4, Lme/aap/fermata/media/engine/MetadataRetriever;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "Id LIKE ? AND NOT Id LIKE ?"

    .line 22
    .line 23
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_5
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    mul-float/2addr v0, v3

    .line 65
    float-to-int v0, v0

    .line 66
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lme/aap/fermata/media/engine/MetadataBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Lme/aap/fermata/media/engine/MetadataBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3, p1, v1}, Lme/aap/fermata/media/engine/MetadataRetriever;->readMetadata(Lme/aap/fermata/media/engine/MetadataBuilder;Landroid/database/Cursor;Lme/aap/utils/text/TextBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_7
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :goto_1
    if-eqz p1, :cond_2

    .line 100
    .line 101
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 111
    :goto_3
    if-eqz v1, :cond_3

    .line 112
    .line 113
    :try_start_a
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_4
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 123
    :catchall_4
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 124
    .line 125
    return-object p0
.end method

.method private queryContentProvider(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;)Z
    .locals 6

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lme/aap/utils/resource/Rid;->toAndroidUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lme/aap/fermata/media/engine/MetadataRetriever;->toMediaUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    :goto_0
    sget-object v2, Lme/aap/fermata/media/engine/MetadataRetriever;->CONTENT_COLUMNS:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p0, p2}, Lme/aap/fermata/media/engine/MetadataRetriever;->addFields(Landroid/database/Cursor;Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lme/aap/fermata/media/engine/MetadataBuilder;->setImageUri(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    throw p1

    .line 78
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return p1
.end method

.method private queryMediaStore(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/engine/MetadataBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lme/aap/fermata/media/lib/FolderItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lme/aap/utils/vfs/content/ContentFolder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x1d

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lme/aap/utils/resource/Rid;->toAndroidUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lme/aap/fermata/media/engine/MetadataRetriever;->toMediaUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v0, "_data"

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw p0

    .line 90
    :cond_3
    move-object v0, v2

    .line 91
    :goto_1
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, Lme/aap/utils/vfs/local/LocalFileSystem;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lme/aap/utils/resource/Rid;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v0, v2

    .line 119
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 120
    .line 121
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v10, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    :catchall_2
    :cond_8
    const/4 v1, 0x2

    .line 153
    const/4 v4, 0x1

    .line 154
    const-string v6, "/%/%"

    .line 155
    .line 156
    const-string v7, "/%"

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    const/4 v8, 0x4

    .line 161
    new-array v8, v8, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v8, v3

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v8, v4

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v8, v1

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v8, v1

    .line 187
    .line 188
    const-string v0, "(_data LIKE ? AND NOT _data LIKE ?) OR (_data LIKE ? AND NOT _data LIKE ?)"

    .line 189
    .line 190
    :goto_3
    move-object v7, v0

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    new-array v8, v1, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aput-object v1, v8, v3

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v8, v4

    .line 205
    .line 206
    const-string v0, "_data LIKE ? AND NOT _data LIKE ?"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    const/4 v0, 0x6

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "file"

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-string p1, "external"

    .line 221
    .line 222
    invoke-static {p1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object v4, p0

    .line 227
    invoke-direct/range {v4 .. v10}, Lme/aap/fermata/media/engine/MetadataRetriever;->queryMediaStore(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct/range {v4 .. v10}, Lme/aap/fermata/media/engine/MetadataRetriever;->queryMediaStore(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    return-object v10
.end method

.method private queryMediaStore(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/engine/MetadataBuilder;",
            ">;)V"
        }
    .end annotation

    .line 254
    sget-object v2, Lme/aap/fermata/media/engine/MetadataRetriever;->CONTENT_COLUMNS_DATA:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p1, :cond_0

    .line 255
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 256
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 257
    sget-object p2, Lme/aap/fermata/media/engine/MetadataRetriever;->CONTENT_COLUMNS_DATA:[Ljava/lang/String;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 258
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p4

    .line 259
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->bitmapCache:Lme/aap/fermata/media/engine/BitmapCache;

    invoke-virtual {v0, p4}, Lme/aap/fermata/media/engine/BitmapCache;->isResourceImageAvailable(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 260
    :cond_3
    new-instance v0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;

    invoke-direct {v0, p3}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;-><init>(I)V

    .line 261
    invoke-static {p1, v0}, Lme/aap/fermata/media/engine/MetadataRetriever;->addFields(Landroid/database/Cursor;Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x2f

    .line 262
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    goto :goto_0

    .line 263
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 264
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lme/aap/fermata/media/engine/MetadataBuilder;->setImageUri(Ljava/lang/String;)V

    .line 265
    invoke-interface {p6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-direct {p0, v0, p2}, Lme/aap/fermata/media/engine/MetadataRetriever;->insertMetadata(Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 267
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    .line 268
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private queryMediaStore(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;)Z
    .locals 9

    .line 238
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    move-result-object v0

    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    move-result-object v0

    invoke-interface {v0}, Lme/aap/utils/resource/Rid;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 239
    :cond_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 240
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    move-result p1

    .line 241
    const-string v2, "external"

    if-eqz p1, :cond_1

    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 242
    :cond_1
    invoke-static {v2}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 243
    :goto_1
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 p1, 0x0

    :goto_2
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 244
    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v1

    aput-object v0, v5, v2

    const-string p1, "_data = ? OR _data = ?"

    :goto_3
    move-object v6, p1

    move-object v7, v5

    goto :goto_4

    .line 245
    :cond_2
    new-array v5, v2, [Ljava/lang/String;

    aput-object v0, v5, v1

    const-string p1, "_data = ?"

    goto :goto_3

    .line 246
    :goto_4
    sget-object v5, Lme/aap/fermata/media/engine/MetadataRetriever;->CONTENT_COLUMNS:[Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 247
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 249
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->bitmapCache:Lme/aap/fermata/media/engine/BitmapCache;

    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/BitmapCache;->isResourceImageAvailable(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, p2}, Lme/aap/fermata/media/engine/MetadataRetriever;->addFields(Landroid/database/Cursor;Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_5

    .line 250
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lme/aap/fermata/media/engine/MetadataBuilder;->setImageUri(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_4
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    .line 252
    :goto_6
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :cond_5
    if-eqz p1, :cond_6

    .line 253
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return v1
.end method

.method private queryMetadata(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/fermata/media/engine/MetadataBuilder;
    .locals 9

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    :try_start_0
    const-string v1, "Metadata"

    .line 8
    .line 9
    sget-object v2, Lme/aap/fermata/media/engine/MetadataRetriever;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Id = ?"

    .line 12
    .line 13
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOrigId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    :try_start_1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_2
    :try_start_5
    new-instance v0, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v2}, Lme/aap/fermata/media/engine/MetadataRetriever$MetaBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p1, v1}, Lme/aap/fermata/media/engine/MetadataRetriever;->readMetadata(Lme/aap/fermata/media/engine/MetadataBuilder;Landroid/database/Cursor;Lme/aap/utils/text/TextBuilder;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_6
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :try_start_8
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 82
    :goto_2
    if-eqz p1, :cond_5

    .line 83
    .line 84
    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 94
    :catchall_4
    :goto_4
    return-object v8
.end method

.method private readMetadata(Lme/aap/fermata/media/engine/MetadataBuilder;Landroid/database/Cursor;Lme/aap/utils/text/TextBuilder;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v2, "android.media.metadata.TITLE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "android.media.metadata.ALBUM"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v2, v1}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v2, "android.media.metadata.ARTIST"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v2, v1}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x4

    .line 46
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-string v3, "android.media.metadata.DURATION"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1, v2}, Lme/aap/fermata/media/engine/MetadataBuilder;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    array-length v1, p2

    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->bitmapCache:Lme/aap/fermata/media/engine/BitmapCache;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p3}, Lme/aap/fermata/media/engine/BitmapCache;->getImageUri([BLme/aap/utils/text/TextBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    array-length v1, p2

    .line 75
    const/16 v2, 0x15

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    array-length v1, p2

    .line 80
    sub-int/2addr v1, v0

    .line 81
    aget-byte v1, p2, v1

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->bitmapCache:Lme/aap/fermata/media/engine/BitmapCache;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p3}, Lme/aap/fermata/media/engine/BitmapCache;->getImageUri([BLme/aap/utils/text/TextBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    array-length p0, p2

    .line 93
    if-le p0, v0, :cond_5

    .line 94
    .line 95
    array-length p0, p2

    .line 96
    sub-int/2addr p0, v0

    .line 97
    aget-byte p0, p2, p0

    .line 98
    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    new-instance p0, Ljava/lang/String;

    .line 102
    .line 103
    array-length p3, p2

    .line 104
    sub-int/2addr p3, v0

    .line 105
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p2, v1, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 113
    :goto_0
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/engine/MetadataBuilder;->setImageUri(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public static synthetic s(Lme/aap/fermata/media/engine/MetadataRetriever;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/engine/MetadataRetriever;->lambda$queryMetadata$2(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static toMediaUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Landroid/provider/MediaStore;->getMediaUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public clearMetadata(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 6
    .line 7
    new-instance v1, Lc10;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lc10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getBitmapCache()Lme/aap/fermata/media/engine/BitmapCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->bitmapCache:Lme/aap/fermata/media/engine/BitmapCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaMetadata(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/engine/MetadataBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 2
    .line 3
    new-instance v1, Lc10;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lc10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public queryId(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/media/engine/MetadataRetriever;->queryIds(Ljava/lang/String;I)Lme/aap/utils/async/FutureSupplier;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Lvo1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lvo1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public queryIds(Ljava/lang/String;I)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 6
    .line 7
    new-instance v1, Lrs1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lrs1;-><init>(Lme/aap/fermata/media/engine/MetadataRetriever;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public queryMetadata(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/engine/MetadataBuilder;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    iget-object v1, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->queue:Lme/aap/utils/async/PromiseQueue;

    if-nez v0, :cond_0

    .line 97
    new-instance p1, Lc10;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, Lc10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    new-instance v0, Lfm;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2, v2}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public updateDuration(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/engine/MetadataRetriever;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 7
    .line 8
    new-instance v1, Lqs1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p3, p1}, Lqs1;-><init>(Lme/aap/fermata/media/engine/MetadataRetriever;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    return-void
.end method
