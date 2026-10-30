.class Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/engine/MediaEngine;
.implements Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;,
        Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$Current;
    }
.end annotation


# instance fields
.field private final cb:Lme/aap/fermata/media/service/MediaSessionCallback;

.field private current:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

.field private final end:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

.field private ignorePause:Z

.field private final mediaRoot:Lme/aap/fermata/media/lib/ExtRoot;

.field private final next:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

.field private final prev:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

.field private qualityUrl:Ljava/lang/String;

.field private final web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/web/yt/YoutubeWebView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 5
    .line 6
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 11
    .line 12
    new-instance p1, Lme/aap/fermata/media/lib/ExtRoot;

    .line 13
    .line 14
    const-string v0, "youtube"

    .line 15
    .line 16
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, v0, p2}, Lme/aap/fermata/media/lib/ExtRoot;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->mediaRoot:Lme/aap/fermata/media/lib/ExtRoot;

    .line 24
    .line 25
    new-instance p2, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 26
    .line 27
    invoke-static {}, Lme/aap/utils/vfs/generic/GenericFileSystem;->getInstance()Lme/aap/utils/vfs/generic/GenericFileSystem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "http://youtube.com/next"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/generic/GenericFileSystem;->create(Ljava/lang/String;)Lme/aap/utils/vfs/generic/GenericResource;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "youtube:next"

    .line 38
    .line 39
    invoke-direct {p2, v1, p1, v0}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->next:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 43
    .line 44
    new-instance p2, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 45
    .line 46
    invoke-static {}, Lme/aap/utils/vfs/generic/GenericFileSystem;->getInstance()Lme/aap/utils/vfs/generic/GenericFileSystem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "http://youtube.com/prev"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/generic/GenericFileSystem;->create(Ljava/lang/String;)Lme/aap/utils/vfs/generic/GenericResource;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "youtube:prev"

    .line 57
    .line 58
    invoke-direct {p2, v1, p1, v0}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->prev:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 62
    .line 63
    new-instance p2, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$1;

    .line 64
    .line 65
    invoke-static {}, Lme/aap/utils/vfs/generic/GenericFileSystem;->getInstance()Lme/aap/utils/vfs/generic/GenericFileSystem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "http://youtube.com/end"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/generic/GenericFileSystem;->create(Ljava/lang/String;)Lme/aap/utils/vfs/generic/GenericResource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "youtube:end"

    .line 76
    .line 77
    invoke-direct {p2, p0, v1, p1, v0}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$1;-><init>(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->end:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->videoQualityMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->lambda$videoQualityMenu$0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->lambda$videoQualityMenu$1(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->videoScalingMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;)Lme/aap/fermata/media/lib/ExtRoot;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->mediaRoot:Lme/aap/fermata/media/lib/ExtRoot;

    .line 2
    .line 3
    return-object p0
.end method

.method public static isYoutubeItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;)Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->next:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$videoQualityMenu$0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to load video qualities"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$videoQualityMenu$1(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v2, ";"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, p1

    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    const-string v5, "*"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    invoke-static {v3}, Lme/aap/utils/ui/UiUtils;->getArrayItemId(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {p0, v5, v0, v4}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aget-object v6, p1, v3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_1
    invoke-interface {v5, v4, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/high16 v5, -0x80000000

    .line 57
    .line 58
    or-int/2addr v5, v3

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v5}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0

    .line 70
    :cond_4
    :goto_2
    sget p1, Lme/aap/fermata/R$id;->auto:I

    .line 71
    .line 72
    sget v2, Lme/aap/fermata/R$string;->auto:I

    .line 73
    .line 74
    invoke-interface {p0, p1, v0, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v1, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static bridge synthetic s(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;)Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->prev:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private videoQualityMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getVideoQualities()Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x44c

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lme/aap/utils/async/FutureSupplier;->timeout(J)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lme/aap/fermata/addon/web/yt/d;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lme/aap/fermata/addon/web/yt/e;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lme/aap/fermata/addon/web/yt/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private videoScalingMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getAddon()Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->getScale()Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lme/aap/fermata/R$id;->video_scaling_best:I

    .line 12
    .line 13
    sget v2, Lme/aap/fermata/R$string;->video_scaling_best:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, v1, v3, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->CONTAIN:Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    invoke-interface {v1, v2, v5}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 30
    .line 31
    .line 32
    sget v1, Lme/aap/fermata/R$id;->video_scaling_fill:I

    .line 33
    .line 34
    sget v2, Lme/aap/fermata/R$string;->video_scaling_fill:I

    .line 35
    .line 36
    invoke-interface {p1, v1, v3, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->FILL:Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v4

    .line 47
    :goto_1
    invoke-interface {v1, v2, v5}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 48
    .line 49
    .line 50
    sget v1, Lme/aap/fermata/addon/web/R$id;->video_scaling_fill_proportional:I

    .line 51
    .line 52
    sget v2, Lme/aap/fermata/addon/web/R$string;->video_scaling_fill_proportional:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v3, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->COVER:Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v4

    .line 65
    :goto_2
    invoke-interface {v1, v2, v5}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 66
    .line 67
    .line 68
    sget v1, Lme/aap/fermata/R$id;->video_scaling_orig:I

    .line 69
    .line 70
    sget v2, Lme/aap/fermata/R$string;->video_scaling_orig:I

    .line 71
    .line 72
    invoke-interface {p1, v1, v3, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;I)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->NONE:Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 77
    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    move v4, v5

    .line 81
    :cond_3
    invoke-interface {v1, v4, v5}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static bridge synthetic w(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;)Lme/aap/fermata/addon/web/yt/YoutubeWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public contributeToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/fermata/util/Utils;->dynCtx(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lfo2;->d(Landroid/content/Context;Z)Z

    .line 17
    .line 18
    .line 19
    sget v3, Lme/aap/fermata/addon/web/R$id;->video_quality:I

    .line 20
    .line 21
    sget v4, Lme/aap/fermata/addon/web/R$drawable;->video_quality:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ljc2;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lme/aap/fermata/addon/web/R$string;->video_quality:I

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p1, v3, v4, v5}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lme/aap/fermata/addon/web/yt/b;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lme/aap/fermata/addon/web/yt/b;-><init>(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setFutureSubmenu(Lme/aap/utils/function/Function;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 49
    .line 50
    .line 51
    sget v3, Lme/aap/fermata/R$id;->video_scaling:I

    .line 52
    .line 53
    sget v4, Lme/aap/fermata/addon/web/R$drawable;->video_scaling:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v4, Lme/aap/fermata/R$string;->video_scaling:I

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v3, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lme/aap/fermata/addon/web/yt/c;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, Lme/aap/fermata/addon/web/yt/c;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public ended()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->end:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 2
    .line 3
    iput-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->current:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->qualityUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onEngineEnded(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getDuration()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getDuration()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getPosition()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getPosition()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->current:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpeed()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getSpeed()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideoHeight()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVideoWidth()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hasVideoMenu()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSplitModeSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lme/aap/fermata/R$id;->video_scaling_best:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 11
    .line 12
    sget-object p1, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->CONTAIN:Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->setScale(Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    sget v1, Lme/aap/fermata/R$id;->video_scaling_fill:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 23
    .line 24
    sget-object p1, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->FILL:Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->setScale(Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    sget v1, Lme/aap/fermata/addon/web/R$id;->video_scaling_fill_proportional:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 35
    .line 36
    sget-object p1, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->COVER:Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->setScale(Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    sget v1, Lme/aap/fermata/R$id;->video_scaling_orig:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 47
    .line 48
    sget-object p1, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->NONE:Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->setScale(Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/high16 v0, -0x80000000

    .line 73
    .line 74
    and-int/2addr v0, p1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 78
    .line 79
    const v0, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr p1, v0

    .line 83
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->setVideoQuality(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->ignorePause:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public paused()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->ignorePause:Z

    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 5
    .line 6
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPause()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->ignorePause:Z

    .line 11
    .line 12
    return-void
.end method

.method public playing(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getAddon()Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->skipAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 14
    .line 15
    const-string v1, "javascript:\nif (document.querySelectorAll(\'.ad-showing\').length > 0) {\n  var video = document.querySelector(\'video\');\n  if (video != null) video.currentTime = video.duration;\n}"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "blob:"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    new-instance v0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$Current;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$Current;-><init>(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->current:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 39
    .line 40
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getAddon()Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->autoHighestQuality()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->qualityUrl:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->qualityUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->qualityUrl:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->setHighestVideoQuality()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->setEngine(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onEngineStarted(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public prepare(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->next:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->next()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->prev:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->prev()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public releaseAudioFocus(Landroid/media/AudioManager;Lpe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestAudioFocus(Landroid/media/AudioManager;Lpe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setPosition(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->setPosition(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->setSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoView(Lme/aap/fermata/ui/view/VideoView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->current:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->end:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->current:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;

    .line 12
    .line 13
    iput-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->qualityUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->web:Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
