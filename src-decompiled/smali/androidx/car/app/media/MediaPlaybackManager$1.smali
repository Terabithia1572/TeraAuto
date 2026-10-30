.class Landroidx/car/app/media/MediaPlaybackManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lq90;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/media/MediaPlaybackManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/HostDispatcher;Lt91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/car/app/media/MediaPlaybackManager;

.field final synthetic val$lifecycle:Lt91;


# direct methods
.method public constructor <init>(Landroidx/car/app/media/MediaPlaybackManager;Lt91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/car/app/media/MediaPlaybackManager$1;->this$0:Landroidx/car/app/media/MediaPlaybackManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/media/MediaPlaybackManager$1;->val$lifecycle:Lt91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Lz91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Lz91;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/media/MediaPlaybackManager$1;->val$lifecycle:Lt91;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lt91;->b(Ly91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause(Lz91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Lz91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Lz91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Lz91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
