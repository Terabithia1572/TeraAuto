.class final Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$Current;
.super Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Current"
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$Current;->this$0:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 2
    .line 3
    invoke-static {p1}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->i(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;)Lme/aap/fermata/media/lib/ExtRoot;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lme/aap/utils/vfs/generic/GenericFileSystem;->getInstance()Lme/aap/utils/vfs/generic/GenericFileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lme/aap/utils/vfs/generic/GenericFileSystem;->create(Ljava/lang/String;)Lme/aap/utils/vfs/generic/GenericResource;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "youtube:current"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$loadMeta$0(Ljava/lang/Long;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1
    new-instance v0, Lkl1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkl1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.metadata.TITLE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.media.metadata.DURATION"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lkl1;->c(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkl1;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static synthetic lambda$loadMeta$1(Lme/aap/utils/async/FutureSupplier;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/addon/web/yt/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lme/aap/fermata/addon/web/yt/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic o0(Lme/aap/utils/async/FutureSupplier;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$Current;->lambda$loadMeta$1(Lme/aap/utils/async/FutureSupplier;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Ljava/lang/Long;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$Current;->lambda$loadMeta$0(Ljava/lang/Long;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getNextPlayable()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$Current;->this$0:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->j(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;)Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPrevPlayable()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$Current;->this$0:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->s(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;)Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public loadMeta()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$Current;->this$0:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->w(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;)Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getVideoTitle()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$Current;->this$0:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 12
    .line 13
    invoke-static {p0}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->w(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;)Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getDuration()Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lme/aap/fermata/addon/web/yt/e;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lme/aap/fermata/addon/web/yt/e;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
