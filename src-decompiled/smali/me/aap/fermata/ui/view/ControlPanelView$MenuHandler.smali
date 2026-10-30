.class final Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;
.super Lme/aap/fermata/ui/view/MediaItemMenuHandler;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/view/ControlPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MenuHandler"
.end annotation


# instance fields
.field private final engine:Lme/aap/fermata/media/engine/MediaEngine;

.field final synthetic this$0:Lme/aap/fermata/ui/view/ControlPanelView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/utils/ui/menu/OverlayMenu;Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;-><init>(Lme/aap/utils/ui/menu/OverlayMenu;Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic G(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->buildRepeatMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->audioStreamSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->subtitleStreamSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->lambda$buildPlayableMenu$2(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->lambda$buildSubtitleStreamMenu$0(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->lambda$buildPlayableMenu$1(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->lambda$buildPlayableMenu$3(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->buildAudioStreamMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->buildSubtitleStreamMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private audioStreamSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/ui/view/ControlPanelView;->r(Lme/aap/fermata/ui/view/ControlPanelView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 28
    .line 29
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentAudioStreamInfo()Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, p1}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setAudioIdPref(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setCurrentAudioStream(Lme/aap/fermata/media/engine/AudioStreamInfo;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setCurrentAudioStream(Lme/aap/fermata/media/engine/AudioStreamInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setAudioIdPref(Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method private buildAudioStreamMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/ui/view/ControlPanelView;->r(Lme/aap/fermata/ui/view/ControlPanelView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentAudioStreamInfo()Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getAudioStreamInfo()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lme/aap/fermata/ui/view/f;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Lme/aap/fermata/ui/view/f;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge p0, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 47
    .line 48
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->getArrayItemId(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Lme/aap/fermata/media/engine/MediaStreamInfo;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {p1, v3, v4}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILjava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v3, v2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    return-void
.end method

.method private buildRepeatMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 2
    .line 3
    .line 4
    sget p0, Lme/aap/fermata/R$id;->repeat_track:I

    .line 5
    .line 6
    sget v0, Lme/aap/fermata/R$string;->current_track:I

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 9
    .line 10
    .line 11
    sget p0, Lme/aap/fermata/R$id;->repeat_folder:I

    .line 12
    .line 13
    sget v0, Lme/aap/fermata/R$string;->current_folder:I

    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private buildSubtitleStreamMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)Lme/aap/utils/async/FutureSupplier;
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
    new-instance v0, Lme/aap/fermata/ui/view/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/ui/view/f;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 11
    .line 12
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lme/aap/fermata/ui/view/g;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lme/aap/fermata/ui/view/g;-><init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private synthetic lambda$buildPlayableMenu$1(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->buildRepeatMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lme/aap/fermata/R$id;->repeat_disable_all:I

    .line 5
    .line 6
    sget v0, Lme/aap/fermata/R$string;->repeat_disable:I

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$buildPlayableMenu$2(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;->build(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$buildPlayableMenu$3(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->build(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$buildSubtitleStreamMenu$0(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/util/List;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 19
    .line 20
    invoke-static {v0}, Lme/aap/utils/ui/UiUtils;->getArrayItemId(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v2, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILjava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, p0}, Lme/aap/fermata/media/engine/MediaStreamInfo;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v2, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private subtitleStreamSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/ui/view/ControlPanelView;->r(Lme/aap/fermata/ui/view/ControlPanelView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 26
    .line 27
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 32
    .line 33
    iget-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 34
    .line 35
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setSubIdPref(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lme/aap/fermata/media/engine/MediaEngine;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setSubIdPref(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return v2
.end method


# virtual methods
.method public addAudioMenu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 16
    .line 17
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getAudioStreamInfo()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 29
    .line 30
    invoke-static {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->r(Lme/aap/fermata/ui/view/ControlPanelView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineManager;->isVlcPlayerSupported()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public addSubtitlesMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->isSubtitlesSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addVideoMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->hasVideoMenu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public buildAudioMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getAudioStreamInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    sget v0, Lme/aap/fermata/R$id;->select_audio_stream:I

    .line 15
    .line 16
    sget v1, Lme/aap/fermata/R$string;->select_audio_stream:I

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lme/aap/fermata/ui/view/c;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/ui/view/c;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildAudioMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public buildPlayableMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Z)V
    .locals 5

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildPlayableMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isStream()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, p2}, Lme/aap/fermata/media/engine/MediaEngine;->contributeToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$Item;->isExternal()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isRepeatItemEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getRepeatPref()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget p3, Lme/aap/fermata/R$id;->repeat_enable:I

    .line 53
    .line 54
    sget p4, Lme/aap/fermata/R$drawable;->repeat:I

    .line 55
    .line 56
    sget v3, Lme/aap/fermata/R$string;->repeat:I

    .line 57
    .line 58
    invoke-interface {p2, p3, p4, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance p4, Lme/aap/fermata/ui/view/c;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {p4, p0, v3}, Lme/aap/fermata/ui/view/c;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    sget p3, Lme/aap/fermata/R$id;->repeat:I

    .line 73
    .line 74
    sget v3, Lme/aap/fermata/R$drawable;->repeat_filled:I

    .line 75
    .line 76
    sget v4, Lme/aap/fermata/R$string;->repeat:I

    .line 77
    .line 78
    invoke-interface {p2, p3, v3, v4}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v3, Lme/aap/fermata/ui/view/c;

    .line 83
    .line 84
    invoke-direct {v3, p0, p4}, Lme/aap/fermata/ui/view/c;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v3}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getShufflePref()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    sget p3, Lme/aap/fermata/R$id;->shuffle_disable:I

    .line 97
    .line 98
    sget p4, Lme/aap/fermata/R$drawable;->shuffle_filled:I

    .line 99
    .line 100
    sget v0, Lme/aap/fermata/R$string;->shuffle_disable:I

    .line 101
    .line 102
    invoke-interface {p2, p3, p4, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget p3, Lme/aap/fermata/R$id;->shuffle_enable:I

    .line 107
    .line 108
    sget p4, Lme/aap/fermata/R$drawable;->shuffle:I

    .line 109
    .line 110
    sget v0, Lme/aap/fermata/R$string;->shuffle:I

    .line 111
    .line 112
    invoke-interface {p2, p3, p4, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getAudioEffects()Lme/aap/fermata/media/engine/AudioEffects;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    sget p3, Lme/aap/fermata/R$id;->audio_effects_fragment:I

    .line 122
    .line 123
    sget p4, Lme/aap/fermata/R$drawable;->equalizer:I

    .line 124
    .line 125
    sget v0, Lme/aap/fermata/R$string;->audio_effects:I

    .line 126
    .line 127
    invoke-interface {p2, p3, p4, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 128
    .line 129
    .line 130
    :cond_5
    if-nez v2, :cond_6

    .line 131
    .line 132
    sget p3, Lme/aap/fermata/R$id;->speed:I

    .line 133
    .line 134
    sget p4, Lme/aap/fermata/R$drawable;->speed:I

    .line 135
    .line 136
    sget v0, Lme/aap/fermata/R$string;->speed:I

    .line 137
    .line 138
    invoke-interface {p2, p3, p4, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, Lme/aap/fermata/ui/view/c;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-direct {p4, p0, v0}, Lme/aap/fermata/ui/view/c;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, p4}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 149
    .line 150
    .line 151
    :cond_6
    sget p3, Lme/aap/fermata/R$id;->timer:I

    .line 152
    .line 153
    sget p4, Lme/aap/fermata/R$drawable;->timer:I

    .line 154
    .line 155
    sget v0, Lme/aap/fermata/R$string;->timer:I

    .line 156
    .line 157
    invoke-interface {p2, p3, p4, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Lme/aap/fermata/ui/view/d;

    .line 162
    .line 163
    invoke-direct {p3, p0, p1}, Lme/aap/fermata/ui/view/d;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p3}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public buildSubtitlesMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 2

    .line 1
    sget v0, Lme/aap/fermata/R$id;->select_subtitles:I

    .line 2
    .line 3
    sget v1, Lme/aap/fermata/R$string;->select_subtitles:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lme/aap/fermata/ui/view/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lme/aap/fermata/ui/view/e;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setFutureSubmenu(Lme/aap/utils/function/Function;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildSubtitlesMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lme/aap/fermata/R$id;->audio_effects_fragment:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 11
    .line 12
    invoke-static {p1}, Lme/aap/fermata/ui/view/ControlPanelView;->r(Lme/aap/fermata/ui/view/ControlPanelView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getAudioEffects()Lme/aap/fermata/media/engine/AudioEffects;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 33
    .line 34
    invoke-static {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->r(Lme/aap/fermata/ui/view/ControlPanelView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p1, Lme/aap/fermata/R$id;->audio_effects_fragment:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 41
    .line 42
    .line 43
    :cond_0
    return v2

    .line 44
    :cond_1
    sget v1, Lme/aap/fermata/R$id;->repeat_track:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    sget v1, Lme/aap/fermata/R$id;->repeat_folder:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    sget v1, Lme/aap/fermata/R$id;->repeat_disable_all:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget v1, Lme/aap/fermata/R$id;->shuffle_enable:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    sget v1, Lme/aap/fermata/R$id;->shuffle_disable:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 77
    .line 78
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget p1, Lme/aap/fermata/R$id;->shuffle_enable:I

    .line 87
    .line 88
    if-ne v0, p1, :cond_5

    .line 89
    .line 90
    move v3, v2

    .line 91
    :cond_5
    invoke-interface {p0, v3}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setShufflePref(Z)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 100
    .line 101
    sget p1, Lme/aap/fermata/R$id;->repeat_track:I

    .line 102
    .line 103
    if-ne v0, p1, :cond_7

    .line 104
    .line 105
    move p1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move p1, v3

    .line 108
    :goto_2
    invoke-interface {p0, p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->setRepeatItemEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget p1, Lme/aap/fermata/R$id;->repeat_folder:I

    .line 120
    .line 121
    if-ne v0, p1, :cond_8

    .line 122
    .line 123
    move v3, v2

    .line 124
    :cond_8
    invoke-interface {p0, v3}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setRepeatPref(Z)V

    .line 125
    .line 126
    .line 127
    return v2
.end method
