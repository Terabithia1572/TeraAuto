.class public Lme/aap/utils/db/SQLite;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/db/SQLite$DB;
    }
.end annotation


# static fields
.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lme/aap/utils/db/SQLite$DB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile closed:Z

.field private final db:Lme/aap/utils/db/SQLite$DB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/db/SQLite;->cache:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lme/aap/utils/db/SQLite$DB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/db/SQLite;->db:Lme/aap/utils/db/SQLite$DB;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/db/SQLite;Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/db/SQLite;->lambda$query$0(Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lme/aap/utils/db/SQLite;Lme/aap/utils/function/CheckedConsumer;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/db/SQLite;->lambda$execute$1(Lme/aap/utils/function/CheckedConsumer;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static delete(Ljava/io/File;)V
    .locals 4

    .line 1
    sget-object v0, Lme/aap/utils/db/SQLite;->cache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lme/aap/utils/db/SQLite$DB;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/db/SQLite$DB;->close()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lme/aap/utils/db/SQLite$DB;->file:Ljava/io/File;

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "-journal"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, "Failed to delete database file "

    .line 60
    .line 61
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    const-string p0, "Failed to delete database journal file "

    .line 81
    .line 82
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method

.method public static get(Ljava/io/File;)Lme/aap/utils/db/SQLite;
    .locals 6

    .line 1
    sget-object v0, Lme/aap/utils/db/SQLite;->cache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lme/aap/utils/db/SQLite$DB;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget p0, v1, Lme/aap/utils/db/SQLite$DB;->refCounter:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, v1, Lme/aap/utils/db/SQLite$DB;->refCounter:I

    .line 17
    .line 18
    new-instance p0, Lme/aap/utils/db/SQLite;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lme/aap/utils/db/SQLite;-><init>(Lme/aap/utils/db/SQLite$DB;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "Failed to create directory: "

    .line 47
    .line 48
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_2
    const-string v3, "Failed to open database: "

    .line 64
    .line 65
    const-string v4, ": "

    .line 66
    .line 67
    const-string v5, ". Retrying ..."

    .line 68
    .line 69
    filled-new-array {v3, p0, v4, v2, v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    new-instance v2, Lme/aap/utils/db/SQLite$DB;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p0, v1, v3}, Lme/aap/utils/db/SQLite$DB;-><init>(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lme/aap/utils/db/SQLite;->cache:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p0, Lme/aap/utils/db/SQLite;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lme/aap/utils/db/SQLite;-><init>(Lme/aap/utils/db/SQLite$DB;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0
.end method

.method private synthetic lambda$execute$1(Lme/aap/utils/function/CheckedConsumer;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/db/SQLite;->db:Lme/aap/utils/db/SQLite$DB;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/db/SQLite$DB;->sqlite:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lme/aap/utils/function/CheckedConsumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$query$0(Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/db/SQLite;->db:Lme/aap/utils/db/SQLite$DB;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/db/SQLite$DB;->sqlite:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lme/aap/utils/function/CheckedFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lme/aap/utils/db/SQLite;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lme/aap/utils/db/SQLite;->closed:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v1, Lme/aap/utils/db/SQLite;->cache:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    iget-object v2, p0, Lme/aap/utils/db/SQLite;->db:Lme/aap/utils/db/SQLite$DB;

    .line 18
    .line 19
    iget v3, v2, Lme/aap/utils/db/SQLite$DB;->refCounter:I

    .line 20
    .line 21
    sub-int/2addr v3, v0

    .line 22
    iput v3, v2, Lme/aap/utils/db/SQLite$DB;->refCounter:I

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lme/aap/utils/db/SQLite$DB;->file:Ljava/io/File;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lme/aap/utils/db/SQLite;->db:Lme/aap/utils/db/SQLite$DB;

    .line 32
    .line 33
    invoke-virtual {p0}, Lme/aap/utils/db/SQLite$DB;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    throw p0

    .line 43
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public execute(Lme/aap/utils/function/CheckedConsumer;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/CheckedConsumer<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/db/SQLite;->db:Lme/aap/utils/db/SQLite$DB;

    .line 2
    .line 3
    iget-object v0, v0, Lme/aap/utils/db/SQLite$DB;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 4
    .line 5
    new-instance v1, Lc10;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lc10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/db/SQLite;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/aap/utils/db/SQLite;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/db/SQLite;->db:Lme/aap/utils/db/SQLite$DB;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/utils/db/SQLite$DB;->sqlite:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public query(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/aap/utils/function/CheckedFunction<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/db/SQLite;->db:Lme/aap/utils/db/SQLite$DB;

    .line 2
    .line 3
    iget-object v0, v0, Lme/aap/utils/db/SQLite$DB;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 4
    .line 5
    new-instance v1, Lc10;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lc10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SQLite{db="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lme/aap/utils/db/SQLite;->db:Lme/aap/utils/db/SQLite$DB;

    .line 9
    .line 10
    iget-object v1, v1, Lme/aap/utils/db/SQLite$DB;->sqlite:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", closed="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lme/aap/utils/db/SQLite;->closed:Z

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
