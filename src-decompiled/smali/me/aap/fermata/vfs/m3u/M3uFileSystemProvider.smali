.class public Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;
.super Lme/aap/fermata/vfs/VfsProviderBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider$PrefsHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/vfs/VfsProviderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/vfs/m3u/M3uFile;Lme/aap/fermata/vfs/m3u/M3uFile;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->lambda$load$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/vfs/m3u/M3uFile;Lme/aap/fermata/vfs/m3u/M3uFile;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$load$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/vfs/m3u/M3uFile;Lme/aap/fermata/vfs/m3u/M3uFile;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lme/aap/fermata/vfs/m3u/M3uFile;->URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "Failed to load playlist: "

    .line 12
    .line 13
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p3, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lme/aap/fermata/vfs/m3u/M3uFile;->URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "Playlist URL not found"

    .line 28
    .line 29
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->removePlaylist(Lme/aap/fermata/vfs/m3u/M3uFile;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static synthetic lambda$select$0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/vfs/m3u/M3uFile;->NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->m3u_playlist_name:I

    .line 8
    .line 9
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$select$1(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$FileOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/vfs/m3u/M3uFile;->URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-byte p0, p2, Lme/aap/utils/pref/PreferenceView$FileOpts;->mode:B

    .line 9
    .line 10
    sget p0, Lme/aap/fermata/R$string;->m3u_playlist_location:I

    .line 11
    .line 12
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->maxLines:I

    .line 16
    .line 17
    sget p0, Lme/aap/fermata/R$string;->m3u_playlist_location_hint:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$select$2(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/utils/net/http/HttpFileDownloader;->AGENT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->m3u_playlist_agent:I

    .line 8
    .line 9
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    const-string p0, "Fermata/2.0.2"

    .line 12
    .line 13
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$StringOpts;->stringHint:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$select$3(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    sget-object p0, Lme/aap/fermata/vfs/m3u/M3uFile;->VIDEO:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$string;->m3u_playlist_video:I

    .line 8
    .line 9
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$select$4(Lme/aap/utils/pref/PreferenceStore;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

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
    invoke-static {}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->getInstance()Lme/aap/fermata/vfs/m3u/M3uFileSystem;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->load(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/vfs/m3u/M3uFileSystem;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic m(Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;Lme/aap/utils/pref/PreferenceStore;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->lambda$select$4(Lme/aap/utils/pref/PreferenceStore;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->lambda$select$0(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$FileOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->lambda$select$1(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$FileOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->lambda$select$3(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->lambda$select$2(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static removePlaylist(Lme/aap/fermata/vfs/m3u/M3uFile;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->delete()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addRemoveSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public createFileSystem(Landroid/content/Context;Lme/aap/utils/function/Supplier;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lme/aap/utils/function/Supplier<",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/ui/activity/AppActivity;",
            ">;>;",
            "Lme/aap/utils/pref/PreferenceStore;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/fermata/vfs/m3u/M3uFileSystem$Provider;->getInstance()Lme/aap/fermata/vfs/m3u/M3uFileSystem$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lme/aap/fermata/vfs/m3u/M3uFileSystem$Provider;->createFileSystem(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public load(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/vfs/m3u/M3uFileSystem;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Lme/aap/fermata/vfs/m3u/M3uFileSystem;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/fermata/vfs/m3u/M3uFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->newFile()Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->setPrefs(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/vfs/m3u/M3uFile;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->load(Lme/aap/fermata/vfs/m3u/M3uFile;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Lc5;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {p2, v1, p1, v0}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public removeFolder(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            "Lme/aap/utils/vfs/VirtualResource;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of p0, p3, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 6
    .line 7
    invoke-static {p3}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->removePlaylist(Lme/aap/fermata/vfs/m3u/M3uFile;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Unable to delete resource "

    .line 12
    .line 13
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public select(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    invoke-direct {p2}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider$PrefsHolder;->instance:Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider$PrefsHolder;

    .line 7
    .line 8
    new-instance v1, Lje1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lje1;-><init>(Lme/aap/utils/pref/PreferenceStore;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx10;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, v3, v0, p1}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lme/aap/utils/pref/PreferenceSet;->addFilePref(Lme/aap/utils/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lje1;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v0, v4}, Lje1;-><init>(Lme/aap/utils/pref/PreferenceStore;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lje1;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, Lje1;-><init>(Lme/aap/utils/pref/PreferenceStore;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lme/aap/fermata/vfs/VfsProviderBase;->requestPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lg5;

    .line 51
    .line 52
    const/16 v1, 0x1b

    .line 53
    .line 54
    invoke-direct {p2, v0, v1}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-array v1, v4, [Ljava/lang/Runnable;

    .line 58
    .line 59
    aput-object p2, v1, v2

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Le6;

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    invoke-direct {p2, v1, p0, v0}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public setPrefs(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/vfs/m3u/M3uFile;)V
    .locals 1

    .line 1
    sget-object p0, Lme/aap/utils/net/http/HttpFileDownloader;->AGENT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lme/aap/fermata/vfs/m3u/M3uFile;->NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lme/aap/fermata/vfs/m3u/M3uFile;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lme/aap/fermata/vfs/m3u/M3uFile;->URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lme/aap/fermata/vfs/m3u/M3uFile;->setUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lme/aap/fermata/vfs/m3u/M3uFile;->VIDEO:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Lme/aap/fermata/vfs/m3u/M3uFile;->setVideo(Z)V

    .line 32
    .line 33
    .line 34
    const p1, 0x15180

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lme/aap/fermata/vfs/m3u/M3uFile;->setMaxAge(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->setUserAgent(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public validate(Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 4

    .line 1
    sget-object v0, Lme/aap/fermata/vfs/m3u/M3uFile;->URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    sget-object v2, Lme/aap/fermata/vfs/m3u/M3uFile;->NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lme/aap/fermata/vfs/VfsProviderBase;->allSet(Lme/aap/utils/pref/PreferenceStore;[Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "http://"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x7

    .line 38
    if-le p0, p1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    const-string p1, "https://"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    if-le p0, p1, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v3

    .line 60
    :cond_4
    const-string p1, "content://"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    if-le p0, p1, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    return v3

    .line 78
    :cond_6
    const-string p1, "/"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    new-instance p1, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_7
    return v3
.end method
