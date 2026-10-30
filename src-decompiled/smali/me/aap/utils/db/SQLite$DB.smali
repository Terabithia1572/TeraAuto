.class final Lme/aap/utils/db/SQLite$DB;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/db/SQLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DB"
.end annotation


# instance fields
.field final file:Ljava/io/File;

.field final queue:Lme/aap/utils/async/PromiseQueue;

.field refCounter:I

.field final sqlite:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/utils/async/PromiseQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lme/aap/utils/async/PromiseQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/db/SQLite$DB;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lme/aap/utils/db/SQLite$DB;->refCounter:I

    .line 13
    .line 14
    iput-object p1, p0, Lme/aap/utils/db/SQLite$DB;->file:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Lme/aap/utils/db/SQLite$DB;->sqlite:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lme/aap/utils/db/SQLite$DB;-><init>(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/db/SQLite$DB;->sqlite:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "Failed to close database "

    .line 9
    .line 10
    iget-object p0, p0, Lme/aap/utils/db/SQLite$DB;->sqlite:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/db/SQLite$DB;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
