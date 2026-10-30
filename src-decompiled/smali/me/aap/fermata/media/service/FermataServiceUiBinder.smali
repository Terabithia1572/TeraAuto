.class public Lme/aap/fermata/media/service/FermataServiceUiBinder;
.super Lme/aap/utils/event/BasicEventBroadcaster;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;,
        Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/event/BasicEventBroadcaster<",
        "Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;",
        ">;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;"
    }
.end annotation


# instance fields
.field private bound:Z

.field private final callback:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

.field private controlPanel:Landroid/view/View;

.field private currentItem:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field private ffButton:Landroid/view/View;

.field private final mediaController:Landroid/support/v4/media/session/f;

.field private nextButton:Landroid/view/View;

.field private playPauseButton:Landroid/view/View;

.field private playPauseTime:J

.field private prevButton:Landroid/view/View;

.field private progressBar:Landroid/widget/SeekBar;

.field private progressTime:Landroid/widget/TextView;

.field private progressTotal:Landroid/widget/TextView;

.field private rwButton:Landroid/view/View;

.field private final sessionCallback:Lme/aap/fermata/media/service/MediaSessionCallback;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/service/FermataMediaServiceConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/utils/event/BasicEventBroadcaster;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->sessionCallback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getSession()Lop1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroid/support/v4/media/session/f;

    .line 15
    .line 16
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p1, Lop1;->a:Llp1;

    .line 21
    .line 22
    iget-object p1, p1, Llp1;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->mediaController:Landroid/support/v4/media/session/f;

    .line 28
    .line 29
    new-instance p1, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->callback:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic E(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->progressTime:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->progressTotal:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->rwButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/media/service/MediaSessionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->sessionCallback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic J(Lme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->currentItem:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/media/service/FermataServiceUiBinder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onPrevNextButtonClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/media/service/FermataServiceUiBinder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->lambda$bindPlayPauseButton$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/media/service/FermataServiceUiBinder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onRwFfButtonLongClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lme/aap/fermata/media/service/FermataServiceUiBinder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onRwFfButtonClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->lambda$onPrevNextFolderClick$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/fermata/media/service/FermataServiceUiBinder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onPlayPauseButtonLongClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lme/aap/fermata/media/service/FermataServiceUiBinder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onPrevNextButtonLongClick(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$bindPlayPauseButton$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onPlayPauseButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPrevNextFolderClick$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->sessionCallback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private onPlayPauseButtonLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->getPlayPauseStopPref()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->mediaController:Landroid/support/v4/media/session/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v4/media/session/f;->c()Loj1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->mediaController:Landroid/support/v4/media/session/f;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/support/v4/media/session/f;->c()Loj1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/session/f;->c()Loj1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method private onPrevNextButtonClick(Landroid/view/View;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->nextButton:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onPrevNextButtonClick(Z)V

    return-void
.end method

.method private onPrevNextButtonLongClick(Landroid/view/View;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->nextButton:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onPrevNextButtonLongClick(Z)V

    return v1
.end method

.method private onRwFfButtonClick(Landroid/view/View;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->ffButton:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onRwFfButtonClick(Z)V

    return-void
.end method

.method private onRwFfButtonLongClick(Landroid/view/View;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->ffButton:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onRwFfButtonLongClick(Z)V

    return v1
.end method

.method public static bridge synthetic p(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->bound:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic q(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->controlPanel:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->currentItem:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->ffButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playPauseButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private varargs unbindButtons([Landroid/view/View;)V
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public static bridge synthetic v(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->progressBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindControlPanel(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->controlPanel:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public bindFfButton(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->ffButton:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Loo0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Loo0;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpo0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lpo0;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bindNextButton(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->nextButton:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Loo0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Loo0;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpo0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lpo0;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bindPlayPauseButton(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playPauseButton:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Loo0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Loo0;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpo0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lpo0;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bindPrevButton(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->prevButton:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Loo0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Loo0;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpo0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lpo0;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bindProgressBar(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->progressBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindProgressTime(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->progressTime:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bindProgressTotal(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->progressTotal:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bindRwButton(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->rwButton:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Loo0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Loo0;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpo0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lpo0;-><init>(Lme/aap/fermata/media/service/FermataServiceUiBinder;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bound()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->bound:Z

    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->mediaController:Landroid/support/v4/media/session/f;

    .line 5
    .line 6
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->callback:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/f;->d(Landroid/support/v4/media/session/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->callback:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 12
    .line 13
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->mediaController:Landroid/support/v4/media/session/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v4/media/session/f;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCurrentEngine()Lme/aap/fermata/media/engine/MediaEngine;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->currentItem:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getMediaLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->sessionCallback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->mediaController:Landroid/support/v4/media/session/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/f;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onPlayPauseButtonClick()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playPauseTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x12c

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->mediaController:Landroid/support/v4/media/session/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v4/media/session/f;->c()Loj1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playPauseTime:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPause()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPlay()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onPrevNextButtonClick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->mediaController:Landroid/support/v4/media/session/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v4/media/session/f;->c()Loj1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/f;->c()Loj1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPrevNextButtonLongClick(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->getPrevNextLongTimePref()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->getPrevNextLongTimeUnitPref()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, p1, v1, v0, v2}, Lme/aap/fermata/media/service/MediaSessionCallback;->rewindFastForward(ZIII)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPrevNextFolderClick(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->sessionCallback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getNextPlayable()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrevPlayable()Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, Ld5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, v1}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->callback:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->setProgressTime(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->mediaController:Landroid/support/v4/media/session/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v4/media/session/f;->c()Loj1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    int-to-long p1, p2

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    mul-long/2addr p1, v0

    .line 18
    iget-object p0, p0, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onRwFfButtonClick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->mediaController:Landroid/support/v4/media/session/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v4/media/session/f;->c()Loj1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/f;->c()Loj1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRwFfButtonLongClick(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->getRwFfLongTimePref()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->getRwFfLongTimeUnitPref()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, p1, v1, v0, v2}, Lme/aap/fermata/media/service/MediaSessionCallback;->rewindFastForward(ZIII)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->callback:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->pauseProgressUpdate(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->callback:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->pauseProgressUpdate(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    return-void
.end method

.method public playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->sessionCallback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 18
    .line 19
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->sessionCallback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 29
    .line 30
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPlay()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->sessionCallback:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/fermata/media/service/MediaSessionCallback;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->mediaController:Landroid/support/v4/media/session/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/f;->c()Loj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/support/v4/media/session/e;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unbind()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->bound:Z

    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->callback:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 5
    .line 6
    invoke-static {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->l(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->mediaController:Landroid/support/v4/media/session/f;

    .line 10
    .line 11
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->callback:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/f;->e(Landroid/support/v4/media/session/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->currentItem:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 18
    .line 19
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->callback:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 20
    .line 21
    invoke-static {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->l(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->progressBar:Landroid/widget/SeekBar;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playPauseButton:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->prevButton:Landroid/view/View;

    .line 34
    .line 35
    iget-object v3, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->nextButton:Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->rwButton:Landroid/view/View;

    .line 38
    .line 39
    iget-object v5, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->ffButton:Landroid/view/View;

    .line 40
    .line 41
    filled-new-array {v1, v2, v3, v4, v5}, [Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->unbindButtons([Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->ffButton:Landroid/view/View;

    .line 49
    .line 50
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->rwButton:Landroid/view/View;

    .line 51
    .line 52
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->nextButton:Landroid/view/View;

    .line 53
    .line 54
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->prevButton:Landroid/view/View;

    .line 55
    .line 56
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playPauseButton:Landroid/view/View;

    .line 57
    .line 58
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->progressTotal:Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->progressTime:Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->progressBar:Landroid/widget/SeekBar;

    .line 63
    .line 64
    iput-object v0, p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;->controlPanel:Landroid/view/View;

    .line 65
    .line 66
    return-void
.end method
