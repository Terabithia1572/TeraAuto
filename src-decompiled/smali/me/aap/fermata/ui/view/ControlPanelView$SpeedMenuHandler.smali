.class final Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/view/ControlPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SpeedMenuHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;
    }
.end annotation


# instance fields
.field private store:Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;

.field final synthetic this$0:Lme/aap/fermata/ui/view/ControlPanelView;


# direct methods
.method private constructor <init>(Lme/aap/fermata/ui/view/ControlPanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/ControlPanelView;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;)V

    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;->lambda$build$1(Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;->lambda$build$2(Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;->lambda$build$0(Lme/aap/utils/pref/PreferenceView$FloatOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$build$0(Lme/aap/utils/pref/PreferenceView$FloatOpts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->speed:I

    .line 2
    .line 3
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;->store:Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;

    .line 6
    .line 7
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->SPEED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    const p0, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$FloatOpts;->scale:F

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 20
    .line 21
    const/16 p0, 0x14

    .line 22
    .line 23
    iput p0, p1, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$build$1(Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->current_track:I

    .line 2
    .line 3
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;->store:Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;

    .line 6
    .line 7
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->TRACK:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$build$2(Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$string;->current_folder:I

    .line 2
    .line 3
    iput v0, p1, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;->store:Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;

    .line 6
    .line 7
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    iput-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;->store:Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;

    .line 7
    .line 8
    new-instance p2, Lme/aap/utils/pref/PreferenceSet;

    .line 9
    .line 10
    invoke-direct {p2}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lme/aap/fermata/ui/view/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/ui/view/h;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lme/aap/utils/pref/PreferenceSet;->addFloatPref(Lme/aap/utils/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lme/aap/fermata/ui/view/h;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/ui/view/h;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lme/aap/fermata/ui/view/h;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/ui/view/h;-><init>(Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lme/aap/utils/pref/PreferenceSet;->addBooleanPref(Lme/aap/utils/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, p1, v0}, Lme/aap/utils/pref/PreferenceSet;->addToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setCloseHandlerHandler(Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public menuClosed(Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;->store:Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->apply()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
