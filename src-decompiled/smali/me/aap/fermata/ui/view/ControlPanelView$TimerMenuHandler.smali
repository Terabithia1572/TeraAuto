.class final Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;
.super Lme/aap/utils/pref/BasicPreferenceStore;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/view/ControlPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimerMenuHandler"
.end annotation


# instance fields
.field private final H:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field private changed:Z

.field private closed:Z

.field final synthetic this$0:Lme/aap/fermata/ui/view/ControlPanelView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "H"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->H:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    const-string p1, "M"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->M:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    iput-object p2, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->lambda$build$1(Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->lambda$build$0(Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->lambda$startTimer$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$build$0(Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->hours:I

    .line 2
    .line 3
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->H:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 13
    .line 14
    const/16 p0, 0xc

    .line 15
    .line 16
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$build$1(Lme/aap/utils/pref/PreferenceView$IntOpts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->minutes:I

    .line 2
    .line 3
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->M:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 13
    .line 14
    const/16 p0, 0x3c

    .line 15
    .line 16
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekScale:I

    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$startTimer$2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 6
    .line 7
    invoke-static {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->r(Lme/aap/fermata/ui/view/ControlPanelView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lme/aap/fermata/ui/view/ControlPanelView;->t(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/utils/ui/menu/OverlayMenu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lme/aap/utils/ui/menu/OverlayMenu;->hide()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private startTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    new-instance v1, Lme/aap/fermata/ui/view/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lme/aap/fermata/ui/view/i;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public applyIntPref(ZLme/aap/utils/pref/PreferenceStore$Pref;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/IntSupplier;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(ZLme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->changed:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->startTimer()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public build(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 4

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 7
    .line 8
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackTimer()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    div-int/lit16 v2, v1, 0xe10

    .line 19
    .line 20
    mul-int/lit16 v3, v2, 0xe10

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    div-int/lit8 v1, v1, 0x3c

    .line 24
    .line 25
    iget-object v3, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->H:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 26
    .line 27
    invoke-interface {p0, v3, v2}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->M:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 31
    .line 32
    invoke-interface {p0, v2, v1}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Lme/aap/fermata/ui/view/j;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/ui/view/j;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lme/aap/fermata/ui/view/j;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/ui/view/j;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lme/aap/utils/pref/PreferenceSet;->addIntPref(Lme/aap/utils/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Lme/aap/utils/pref/PreferenceSet;->addToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setCloseHandlerHandler(Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->changed:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->startTimer()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public menuClosed(Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->closed:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->changed:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->H:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lme/aap/utils/pref/BasicPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->M:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lme/aap/utils/pref/BasicPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 22
    .line 23
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    mul-int/lit16 p1, p1, 0xe10

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x3c

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {v1, v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackTimer(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 36
    .line 37
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lme/aap/fermata/ui/view/ControlPanelView;->q(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
