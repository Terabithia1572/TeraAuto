.class public final Luk4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lmt1;

.field public final b:Lsu2;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmt1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsu2;

    .line 5
    .line 6
    invoke-direct {v0}, Lsu2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luk4;->b:Lsu2;

    .line 10
    .line 11
    iput-object p1, p0, Luk4;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Luk4;->a:Lmt1;

    .line 14
    .line 15
    sget-object p1, Ld34;->a:Ld34;

    .line 16
    .line 17
    iput-object p1, p0, Luk4;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "MlKitLegacyMigration"

    .line 21
    .line 22
    const-string v1, "Error deleting model directory "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
