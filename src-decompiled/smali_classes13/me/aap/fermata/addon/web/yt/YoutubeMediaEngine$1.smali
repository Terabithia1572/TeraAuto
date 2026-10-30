.class Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$1;
.super Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;-><init>(Lme/aap/fermata/addon/web/yt/YoutubeWebView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$1;->this$0:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$YoutubeItem;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine$1;->this$0:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

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
