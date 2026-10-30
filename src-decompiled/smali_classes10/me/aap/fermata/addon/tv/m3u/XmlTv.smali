.class public Lme/aap/fermata/addon/tv/m3u/XmlTv;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;
    }
.end annotation


# static fields
.field private static final Q_COL_CH_ID:[Ljava/lang/String;

.field private static final Q_COL_EPG:[Ljava/lang/String;

.field private static final Q_COL_ICON:[Ljava/lang/String;

.field private static final Q_COL_ID_ICON:[Ljava/lang/String;


# instance fields
.field private final sql:Lme/aap/utils/db/SQLite;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "Id"

    .line 2
    .line 3
    const-string v1, "Icon"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/XmlTv;->Q_COL_ID_ICON:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ChId"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/XmlTv;->Q_COL_CH_ID:[Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/XmlTv;->Q_COL_ICON:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Title"

    .line 26
    .line 27
    const-string v2, "Dsc"

    .line 28
    .line 29
    const-string v3, "Start"

    .line 30
    .line 31
    const-string v4, "Stop"

    .line 32
    .line 33
    filled-new-array {v3, v4, v0, v2, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/XmlTv;->Q_COL_EPG:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Lme/aap/utils/db/SQLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv;->sql:Lme/aap/utils/db/SQLite;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$loadChannels$15(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$loadChannels$13(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$getEpg$3(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$load$8(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Landroid/database/sqlite/SQLiteDatabase;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$load$4(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Landroid/database/sqlite/SQLiteDatabase;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$create$1(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Landroid/database/sqlite/SQLiteDatabase;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$create$0(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Landroid/database/sqlite/SQLiteDatabase;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lme/aap/fermata/addon/tv/m3u/XmlTv;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$loadChannels$17(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$load$5(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$load$12(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uItem;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/tv/m3u/XmlTv;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getEpgUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getEpgDbFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lme/aap/utils/db/SQLite;->get(Ljava/io/File;)Lme/aap/utils/db/SQLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;-><init>(Lme/aap/utils/db/SQLite;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lme/aap/fermata/addon/tv/m3u/XmlTv;->sql:Lme/aap/utils/db/SQLite;

    .line 30
    .line 31
    new-instance v2, Lnc3;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, p0, v3}, Lnc3;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lme/aap/utils/db/SQLite;->query(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lf03;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static createTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP INDEX IF EXISTS ProgChIdx"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS Channels"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS Prog"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS NameToId"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS NameToIcon"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE Channels(Id INTEGER PRIMARY KEY, EpgId VARCHAR UNIQUE, Icon VARCHAR);"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE Prog(ChId INTEGER, Start INTEGER, Stop INTEGER, Title VARCHAR, Dsc VARCHAR, Icon VARCHAR);"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE NameToId(Name VARCHAR PRIMARY KEY, ChId INTEGER);"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE NameToIcon(Name VARCHAR PRIMARY KEY, Icon VARCHAR NOT NULL);"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/addon/tv/m3u/XmlTv;ZLme/aap/utils/holder/BooleanHolder;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$load$6(ZLme/aap/utils/holder/BooleanHolder;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$load$9(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/fermata/addon/tv/m3u/XmlTv;Ljava/util/Map;Ljava/util/Map;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$loadChannels$16(Ljava/util/Map;Ljava/util/Map;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getEpg(Landroid/database/sqlite/SQLiteDatabase;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ")",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->updateTrack(Landroid/database/sqlite/SQLiteDatabase;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v2, Lme/aap/fermata/addon/tv/m3u/XmlTv;->Q_COL_EPG:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v1, "Prog"

    .line 30
    .line 31
    const-string v3, "ChId = ? "

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 p1, 0x3

    .line 82
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v3, p2

    .line 92
    invoke-static/range {v3 .. v10}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->create(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object p2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    move p2, v2

    .line 121
    :goto_1
    if-ge p2, p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 128
    .line 129
    add-int/lit8 v4, p2, -0x1

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->setNext(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->setPrev(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->setPrev(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sub-int/2addr p1, v2

    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->setNext(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :goto_2
    if-eqz p0, :cond_5

    .line 175
    .line 176
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_3
    throw p1
.end method

.method private static hasIndex(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE type=\'index\' AND name=?;"

    .line 3
    .line 4
    const-string v2, "ProgChIdx"

    .line 5
    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :goto_1
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    return v0
.end method

.method public static synthetic i(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$load$7(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$update$2(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$create$0(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Landroid/database/sqlite/SQLiteDatabase;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->hasIndex(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->load(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Z)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->load(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Z)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$create$1(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$getEpg$3(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->getEpg(Landroid/database/sqlite/SQLiteDatabase;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    const-string p2, "Failed to load epg for channel: "

    .line 8
    .line 9
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/M3uTrackItem;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method private synthetic lambda$load$10(Lme/aap/utils/holder/BooleanHolder;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/fermata/addon/tv/m3u/XmlTv;)V
    .locals 8

    .line 1
    iget-boolean p1, p1, Lme/aap/utils/holder/BooleanHolder;->value:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getEpgTimeStamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getEpgMaxAge()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p3, v0, v4

    .line 25
    .line 26
    if-gtz p3, :cond_1

    .line 27
    .line 28
    move-wide v0, v2

    .line 29
    :cond_1
    if-gtz p1, :cond_2

    .line 30
    .line 31
    const p1, 0x15180

    .line 32
    .line 33
    .line 34
    :cond_2
    int-to-long v4, p1

    .line 35
    const-wide/16 v6, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v4, v6

    .line 38
    add-long/2addr v0, v4

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-gtz p1, :cond_3

    .line 42
    .line 43
    const-wide/32 v0, 0x5265c00

    .line 44
    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    :cond_3
    new-instance p1, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    const-string p3, "Scheduling XMLTV update at "

    .line 53
    .line 54
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lvc3;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p1, p0, p2, p3}, Lvc3;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lme/aap/utils/async/Async;->scheduleAt(Lme/aap/utils/function/CheckedSupplier;J)Lme/aap/utils/async/FutureSupplier;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic lambda$load$11(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/util/Map;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;)Lme/aap/fermata/addon/tv/m3u/XmlTv;
    .locals 1

    .line 1
    move-object v0, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p5

    .line 4
    move-object p5, v0

    .line 5
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->loadXml(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/util/Map;)Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$load$12(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 7

    .line 1
    iget-object p5, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv;->sql:Lme/aap/utils/db/SQLite;

    .line 2
    .line 3
    new-instance v0, Loc3;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Loc3;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/util/Map;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, v0}, Lme/aap/utils/db/SQLite;->query(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$load$4(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Landroid/database/sqlite/SQLiteDatabase;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->hasIndex(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->load(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Z)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$load$5(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->load(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$load$6(ZLme/aap/utils/holder/BooleanHolder;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;
    .locals 4

    .line 1
    invoke-interface {p4}, Lme/aap/utils/net/http/HttpFileDownloader$Status;->bytesDownloaded()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "XMLTV is up to date: "

    .line 14
    .line 15
    invoke-interface {p4}, Lme/aap/utils/net/http/HttpFileDownloader$Status;->getUrl()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p2, Lme/aap/utils/holder/BooleanHolder;->value:Z

    .line 35
    .line 36
    const-string p1, "Scheduling XMLTV update in 30 seconds: "

    .line 37
    .line 38
    invoke-interface {p4}, Lme/aap/utils/net/http/HttpFileDownloader$Status;->getUrl()Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Luc3;

    .line 50
    .line 51
    invoke-direct {p1, p0, p3, p4}, Luc3;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 p2, 0x7530

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lme/aap/utils/async/Async;->schedule(Lme/aap/utils/function/CheckedSupplier;J)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-direct {p0, p3, p4}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->load(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private synthetic lambda$load$7(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->load(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$load$8(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getEpgUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Failed to load XMLTV: "

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, ". Retrying in 5 minutes."

    .line 14
    .line 15
    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3, p2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lvc3;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p0, p1, p3}, Lvc3;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;I)V

    .line 26
    .line 27
    .line 28
    const-wide/32 p0, 0x493e0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p0, p1}, Lme/aap/utils/async/Async;->schedule(Lme/aap/utils/function/CheckedSupplier;J)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p3, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->close()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$load$9(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->load(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$loadChannels$13(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$loadChannels$14(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$loadChannels$15(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private synthetic lambda$loadChannels$16(Ljava/util/Map;Ljava/util/Map;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    instance-of v0, p3, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p3, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 6
    .line 7
    invoke-virtual {p3}, Lme/aap/fermata/media/lib/M3uTrackItem;->getTvgId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lqc3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lqc3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lme/aap/utils/collection/CollectionUtils;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lme/aap/utils/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p3}, Lme/aap/fermata/media/lib/M3uTrackItem;->getTvgName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lqc3;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0}, Lqc3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0, p1}, Lme/aap/utils/collection/CollectionUtils;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lme/aap/utils/function/Function;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3}, Lme/aap/fermata/media/lib/M3uTrackItem;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lqc3;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p1, v0}, Lqc3;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p0, p1}, Lme/aap/utils/collection/CollectionUtils;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lme/aap/utils/function/Function;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    check-cast p3, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 82
    .line 83
    invoke-direct {p0, p3, p1, p2}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->loadChannels(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/Map;Ljava/util/Map;)Lme/aap/utils/async/FutureSupplier;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private synthetic lambda$loadChannels$17(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    new-instance v0, Lpc3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpc3;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;Ljava/util/Map;Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$update$2(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->updateTrack(Landroid/database/sqlite/SQLiteDatabase;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string v0, "Failed to update channel: "

    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/M3uTrackItem;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private load(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uItem;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv;->sql:Lme/aap/utils/db/SQLite;

    new-instance v1, Lnc3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lnc3;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;I)V

    invoke-virtual {v0, v1}, Lme/aap/utils/db/SQLite;->query(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method private load(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uItem;",
            "Lme/aap/utils/net/http/HttpFileDownloader$Status;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/tv/m3u/XmlTv;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-direct {p0, p1, v4, v5}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->loadChannels(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/Map;Ljava/util/Map;)Lme/aap/utils/async/FutureSupplier;

    move-result-object v7

    new-instance v0, Loc3;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Loc3;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/util/Map;Ljava/util/Map;I)V

    .line 46
    invoke-interface {v7, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method private load(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Z)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uItem;",
            "Z)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/tv/m3u/XmlTv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/holder/BooleanHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/holder/BooleanHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->downloadEpg()Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lrc3;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2, v0, p1}, Lrc3;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;ZLme/aap/utils/holder/BooleanHolder;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lsc3;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2}, Lsc3;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ltc3;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1, p0}, Ltc3;-><init>(Lme/aap/utils/holder/BooleanHolder;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/fermata/addon/tv/m3u/XmlTv;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private loadChannels(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/Map;Ljava/util/Map;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ">;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpc3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, p3, v1}, Lpc3;-><init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;Ljava/util/Map;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private loadXml(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/util/Map;)Lme/aap/fermata/addon/tv/m3u/XmlTv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uItem;",
            "Lme/aap/utils/net/http/HttpFileDownloader$Status;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ">;>;)",
            "Lme/aap/fermata/addon/tv/m3u/XmlTv;"
        }
    .end annotation

    .line 1
    const-string v0, "Loading XMLTV: "

    invoke-interface {p2}, Lme/aap/utils/net/http/HttpFileDownloader$Status;->getUrl()Ljava/net/URL;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-interface {p2, v3}, Lme/aap/utils/net/http/HttpFileDownloader$Status;->getFileStream(Z)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {p3}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->createTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    new-instance v4, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;

    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    move-result-object p1

    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getEpgShift()F

    move-result p1

    invoke-direct {v4, p3, p4, p5, p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv$XmlHandler;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Ljava/util/Map;F)V

    invoke-virtual {v2, v3, v4}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 9
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, " milliseconds: "

    .line 13
    invoke-interface {p2}, Lme/aap/utils/net/http/HttpFileDownloader$Status;->getUrl()Ljava/net/URL;

    move-result-object p2

    const-string p4, "XMLTV has been successfully loaded in "

    filled-new-array {p4, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_1

    .line 15
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_2
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17
    throw p0
.end method

.method private static normalizeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x6

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :goto_2
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_3
    throw p0
.end method

.method public static synthetic s(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/utils/holder/BooleanHolder;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/fermata/addon/tv/m3u/XmlTv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$load$10(Lme/aap/utils/holder/BooleanHolder;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/fermata/addon/tv/m3u/XmlTv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static updateTrack(Landroid/database/sqlite/SQLiteDatabase;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;)I
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgChIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-ne v0, v5, :cond_c

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lme/aap/fermata/media/lib/M3uTrackItem;->getTvgId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lme/aap/fermata/media/lib/M3uTrackItem;->getTvgName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lme/aap/fermata/media/lib/M3uTrackItem;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    new-array v7, v3, [Ljava/lang/String;

    .line 34
    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    const-string v8, "Name = ?"

    .line 38
    .line 39
    move-object v14, v7

    .line 40
    :goto_0
    move-object v13, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-array v9, v2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->normalizeName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v9, v4

    .line 49
    .line 50
    aput-object v8, v9, v3

    .line 51
    .line 52
    const-string v8, "Name = ? or Name = ?"

    .line 53
    .line 54
    move-object v14, v9

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-eqz v6, :cond_5

    .line 57
    .line 58
    sget-object v17, Lme/aap/fermata/addon/tv/m3u/XmlTv;->Q_COL_ID_ICON:[Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const-string v16, "Channels"

    .line 69
    .line 70
    const-string v18, "EpgId = ?"

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    move-object/from16 v15, p0

    .line 75
    .line 76
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v1, v0

    .line 97
    goto :goto_6

    .line 98
    :cond_1
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    if-eq v0, v5, :cond_5

    .line 102
    .line 103
    sget-object v12, Lme/aap/fermata/addon/tv/m3u/XmlTv;->Q_COL_ICON:[Ljava/lang/String;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const-string v11, "NameToIcon"

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    move-object/from16 v10, p0

    .line 113
    .line 114
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v1, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :goto_4
    if-eqz v6, :cond_3

    .line 137
    .line 138
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_5
    throw v1

    .line 147
    :goto_6
    if-eqz v6, :cond_4

    .line 148
    .line 149
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_7
    throw v1

    .line 158
    :cond_5
    :goto_8
    if-ne v0, v5, :cond_c

    .line 159
    .line 160
    sget-object v12, Lme/aap/fermata/addon/tv/m3u/XmlTv;->Q_COL_CH_ID:[Ljava/lang/String;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const-string v11, "NameToId"

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    move-object/from16 v10, p0

    .line 170
    .line 171
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 185
    goto :goto_9

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    move-object v1, v0

    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    :cond_6
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    if-eq v0, v5, :cond_c

    .line 194
    .line 195
    sget-object v17, Lme/aap/fermata/addon/tv/m3u/XmlTv;->Q_COL_ICON:[Ljava/lang/String;

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v12, v17

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const-string v11, "NameToIcon"

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    move-object/from16 v10, p0

    .line 207
    .line 208
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 222
    goto :goto_a

    .line 223
    :catchall_5
    move-exception v0

    .line 224
    move-object v1, v0

    .line 225
    goto :goto_e

    .line 226
    :cond_7
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    filled-new-array {v6}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const-string v16, "Channels"

    .line 244
    .line 245
    const-string v18, "Id = ?"

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    move-object/from16 v15, p0

    .line 250
    .line 251
    move-object/from16 v17, v12

    .line 252
    .line 253
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 267
    goto :goto_b

    .line 268
    :catchall_6
    move-exception v0

    .line 269
    move-object v1, v0

    .line 270
    goto :goto_c

    .line 271
    :cond_8
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_12

    .line 275
    :goto_c
    if-eqz v6, :cond_9

    .line 276
    .line 277
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 278
    .line 279
    .line 280
    goto :goto_d

    .line 281
    :catchall_7
    move-exception v0

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_d
    throw v1

    .line 286
    :goto_e
    if-eqz v6, :cond_a

    .line 287
    .line 288
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 289
    .line 290
    .line 291
    goto :goto_f

    .line 292
    :catchall_8
    move-exception v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_f
    throw v1

    .line 297
    :goto_10
    if-eqz v6, :cond_b

    .line 298
    .line 299
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 300
    .line 301
    .line 302
    goto :goto_11

    .line 303
    :catchall_9
    move-exception v0

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_11
    throw v1

    .line 308
    :cond_c
    :goto_12
    if-ne v0, v5, :cond_d

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lme/aap/fermata/media/lib/M3uTrackItem;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/4 v7, -0x2

    .line 317
    const/4 v8, 0x0

    .line 318
    const-wide/16 v9, 0x0

    .line 319
    .line 320
    const-wide/16 v11, 0x0

    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    move-object/from16 v6, p1

    .line 325
    .line 326
    invoke-virtual/range {v6 .. v16}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->update(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    return v5

    .line 330
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v17, Lme/aap/fermata/addon/tv/m3u/XmlTv;->Q_COL_EPG:[Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    filled-new-array {v6, v5, v5}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const-string v16, "Prog"

    .line 353
    .line 354
    const-string v18, "ChId = ? AND Start <= ? AND Stop > ?"

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move-object/from16 v15, p0

    .line 359
    .line 360
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_e

    .line 369
    .line 370
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const/4 v2, 0x3

    .line 383
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const/4 v2, 0x4

    .line 388
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const/4 v12, 0x0

    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move v3, v0

    .line 396
    move-object v4, v1

    .line 397
    invoke-virtual/range {v2 .. v12}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->update(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_13

    .line 401
    :catchall_a
    move-exception v0

    .line 402
    move-object v1, v0

    .line 403
    goto :goto_14

    .line 404
    :cond_e
    move v3, v0

    .line 405
    move-object v4, v1

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const-wide/16 v5, 0x0

    .line 409
    .line 410
    const-wide/16 v7, 0x0

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    invoke-virtual/range {v2 .. v12}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->update(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 417
    .line 418
    .line 419
    :goto_13
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 420
    .line 421
    .line 422
    return v3

    .line 423
    :goto_14
    if-eqz v13, :cond_f

    .line 424
    .line 425
    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 426
    .line 427
    .line 428
    goto :goto_15

    .line 429
    :catchall_b
    move-exception v0

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    :goto_15
    throw v1
.end method

.method public static synthetic w(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$loadChannels$14(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/util/Map;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;)Lme/aap/fermata/addon/tv/m3u/XmlTv;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->lambda$load$11(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/util/Map;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;)Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv;->sql:Lme/aap/utils/db/SQLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/db/SQLite;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEpg(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;",
            ">;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv;->sql:Lme/aap/utils/db/SQLite;

    new-instance v1, Lqz2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lqz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lme/aap/utils/db/SQLite;->query(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv;->sql:Lme/aap/utils/db/SQLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/db/SQLite;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public update(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getEpgId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv;->sql:Lme/aap/utils/db/SQLite;

    .line 14
    .line 15
    invoke-virtual {v0}, Lme/aap/utils/db/SQLite;->isClosed()Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/XmlTv;->sql:Lme/aap/utils/db/SQLite;

    .line 19
    .line 20
    new-instance v0, Lzz2;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, v1}, Lzz2;-><init>(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lme/aap/utils/db/SQLite;->execute(Lme/aap/utils/function/CheckedConsumer;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
