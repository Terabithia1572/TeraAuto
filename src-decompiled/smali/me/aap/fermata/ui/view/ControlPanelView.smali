.class public Lme/aap/fermata/ui/view/ControlPanelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/ui/activity/MainActivityListener;
.implements Lme/aap/utils/pref/PreferenceStore$Listener;
.implements Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;
.implements Lme/aap/utils/ui/view/GestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;,
        Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;,
        Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;,
        Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;
    }
.end annotation


# instance fields
.field private final gestureDetector:Ldy0;

.field private gestureSource:Landroid/view/View;

.field private hideTimer:Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

.field private mask:B

.field private playbackTimer:Landroid/widget/TextView;

.field private prefs:Lme/aap/fermata/media/pref/PlaybackControlPrefs;

.field private scrollStamp:J

.field private final showHideBars:Landroid/widget/ImageView;

.field private final size:I

.field private final textAppearance:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lme/aap/fermata/R$attr;->appControlPanelStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldy0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Ldy0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->gestureDetector:Ldy0;

    .line 12
    .line 13
    sget v0, Lme/aap/fermata/R$layout;->control_panel_view:I

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lme/aap/fermata/R$styleable;->ControlPanelView:[I

    .line 19
    .line 20
    sget v1, Lme/aap/fermata/R$attr;->appControlPanelStyle:I

    .line 21
    .line 22
    sget v2, Lme/aap/fermata/R$style;->AppTheme_ControlPanelStyle:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lme/aap/fermata/R$styleable;->ControlPanelView_size:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lme/aap/fermata/ui/view/ControlPanelView;->size:I

    .line 36
    .line 37
    sget p2, Lme/aap/fermata/R$styleable;->ControlPanelView_textAppearance:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lme/aap/fermata/ui/view/ControlPanelView;->textAppearance:I

    .line 44
    .line 45
    sget p2, Lme/aap/fermata/R$styleable;->ControlPanelView_android_colorBackground:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-wide/16 v1, 0x10

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v2}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget p2, Lme/aap/fermata/R$id;->show_hide_bars:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->showHideBars:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance v1, Lt10;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lt10;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget p2, Lme/aap/fermata/R$id;->control_menu_button:I

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/view/ViewGroup;

    .line 104
    .line 105
    new-instance v0, Lt10;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, p0, v1}, Lt10;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->setShowHideBarsIcon(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic access$001(Lme/aap/fermata/ui/view/ControlPanelView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/ui/view/ControlPanelView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->showMenu(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkPlaybackTimer(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackTimer()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->playbackTimer:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->playbackTimer:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lme/aap/fermata/ui/view/ControlPanelView;->playbackTimer:Landroid/widget/TextView;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lme/aap/fermata/ui/view/ControlPanelView;->playbackTimer:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v2, p0, Lme/aap/fermata/ui/view/ControlPanelView;->playbackTimer:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->playbackTimer:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v2, Lme/aap/fermata/R$drawable;->playback_timer_bg:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->playbackTimer:Landroid/widget/TextView;

    .line 63
    .line 64
    iget v2, p0, Lme/aap/fermata/ui/view/ControlPanelView;->textAppearance:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->playbackTimer:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v2, v1, Lvz;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    check-cast v1, Lvz;

    .line 80
    .line 81
    iput v3, v1, Lvz;->t:I

    .line 82
    .line 83
    iput v3, v1, Lvz;->v:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v1, Lvz;->k:I

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lvz;->resolveLayoutDirection(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->playbackTimer:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v2, Lw10;

    .line 97
    .line 98
    invoke-direct {v2, v3, p0, p1}, Lw10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->playbackTimer:Landroid/widget/TextView;

    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :try_start_0
    invoke-static {v1, v0}, Lme/aap/utils/text/TextUtils;->timeToString(Lme/aap/utils/text/TextBuilder;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->playbackTimer:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->playbackTimer:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lu10;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v0, p0, p1, v1}, Lu10;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v1, 0x3e8

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v1}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_0
    throw p0
.end method

.method public static synthetic d(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->lambda$checkPlaybackTimer$4(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/ControlPanelView;->lambda$checkPlaybackTimer$3(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/utils/ui/menu/OverlayMenu;
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->control_menu:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/utils/ui/menu/OverlayMenu;

    .line 8
    .line 9
    return-object p0
.end method

.method private getSeekDelay()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->prefs:Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xbb8

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->getVideoControlSeekDelayPref()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-int/lit16 p0, p0, 0x3e8

    .line 13
    .line 14
    return p0
.end method

.method private getStartDelay()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->prefs:Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->getVideoControlStartDelayPref()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit16 p0, p0, 0x3e8

    .line 12
    .line 13
    return p0
.end method

.method private getTouchDelay()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->prefs:Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x1388

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->getVideoControlTouchDelayPref()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-int/lit16 p0, p0, 0x3e8

    .line 13
    .line 14
    return p0
.end method

.method public static synthetic h(Lme/aap/fermata/ui/view/ControlPanelView;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->lambda$onInterceptTouchEvent$0(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isLine1(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget p1, Lme/aap/fermata/R$id;->seek_bar:I

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    sget p1, Lme/aap/fermata/R$id;->show_hide_bars:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    sget p1, Lme/aap/fermata/R$id;->control_menu_button:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic k(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->lambda$setShowHideBarsIcon$1(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/ControlPanelView;->lambda$checkPlaybackTimer$2(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkPlaybackTimer$2(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->build(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$checkPlaybackTimer$3(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->getMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lx10;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$checkPlaybackTimer$4(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->checkPlaybackTimer(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onInterceptTouchEvent$0(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iput-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->gestureSource:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->gestureDetector:Ldy0;

    .line 4
    .line 5
    iget-object v0, v0, Ldy0;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$setShowHideBarsIcon$1(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->showHideBars:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isBarsHidden()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lme/aap/fermata/R$drawable;->expand:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lme/aap/utils/R$drawable;->collapse:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic m(Lme/aap/fermata/ui/view/ControlPanelView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->showHideBars(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lme/aap/fermata/ui/view/ControlPanelView;)Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->hideTimer:Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lme/aap/fermata/ui/view/ControlPanelView;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->mask:B

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->hideTimer:Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->checkPlaybackTimer(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lme/aap/fermata/ui/view/ControlPanelView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private seTextAppearance(Landroid/widget/TextView;F)V
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->textAppearance:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setHeight(Landroid/view/View;I)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 16
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setShowHideBarsIcon(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 2

    .line 1
    new-instance v0, Lu10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lu10;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setSize(F)V
    .locals 7

    .line 1
    sget v0, Lme/aap/fermata/R$id;->seek_time:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lme/aap/fermata/R$id;->seek_total:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lme/aap/fermata/ui/view/ControlPanelView;->textAppearance:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lme/aap/utils/ui/UiUtils;->getTextAppearanceSize(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v2, p1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-static {v3, v5}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    int-to-float v3, v3

    .line 51
    add-float v4, v2, v3

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    iget v5, p0, Lme/aap/fermata/ui/view/ControlPanelView;->size:I

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    mul-float/2addr v5, p1

    .line 58
    float-to-int p1, v5

    .line 59
    int-to-float v5, p1

    .line 60
    sub-float/2addr v5, v2

    .line 61
    sub-float/2addr v5, v3

    .line 62
    float-to-int v3, v5

    .line 63
    sget v5, Lme/aap/fermata/R$id;->seek_bar:I

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lme/aap/fermata/ui/view/ControlPanelSeekView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-direct {p0, v5, v4}, Lme/aap/fermata/ui/view/ControlPanelView;->setHeight(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    sget v5, Lme/aap/fermata/R$id;->show_hide_bars_icon:I

    .line 81
    .line 82
    invoke-direct {p0, v5, v4}, Lme/aap/fermata/ui/view/ControlPanelView;->setSize(II)V

    .line 83
    .line 84
    .line 85
    sget v5, Lme/aap/fermata/R$id;->control_menu_button_icon:I

    .line 86
    .line 87
    invoke-direct {p0, v5, v4}, Lme/aap/fermata/ui/view/ControlPanelView;->setSize(II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lme/aap/fermata/ui/view/ControlPanelView;->seTextAppearance(Landroid/widget/TextView;F)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lme/aap/fermata/ui/view/ControlPanelView;->seTextAppearance(Landroid/widget/TextView;F)V

    .line 94
    .line 95
    .line 96
    sget v0, Lme/aap/fermata/R$id;->control_prev:I

    .line 97
    .line 98
    invoke-direct {p0, v0, v3}, Lme/aap/fermata/ui/view/ControlPanelView;->setHeight(II)V

    .line 99
    .line 100
    .line 101
    sget v0, Lme/aap/fermata/R$id;->control_rw:I

    .line 102
    .line 103
    invoke-direct {p0, v0, v3}, Lme/aap/fermata/ui/view/ControlPanelView;->setHeight(II)V

    .line 104
    .line 105
    .line 106
    sget v0, Lme/aap/fermata/R$id;->control_play_pause:I

    .line 107
    .line 108
    invoke-direct {p0, v0, v3}, Lme/aap/fermata/ui/view/ControlPanelView;->setHeight(II)V

    .line 109
    .line 110
    .line 111
    sget v0, Lme/aap/fermata/R$id;->control_ff:I

    .line 112
    .line 113
    invoke-direct {p0, v0, v3}, Lme/aap/fermata/ui/view/ControlPanelView;->setHeight(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sget p1, Lme/aap/fermata/R$id;->show_hide_bars_icon:I

    .line 118
    .line 119
    invoke-direct {p0, p1, v3}, Lme/aap/fermata/ui/view/ControlPanelView;->setSize(II)V

    .line 120
    .line 121
    .line 122
    sget p1, Lme/aap/fermata/R$id;->control_menu_button_icon:I

    .line 123
    .line 124
    invoke-direct {p0, p1, v3}, Lme/aap/fermata/ui/view/ControlPanelView;->setSize(II)V

    .line 125
    .line 126
    .line 127
    sget p1, Lme/aap/fermata/R$id;->control_prev:I

    .line 128
    .line 129
    invoke-direct {p0, p1, v3}, Lme/aap/fermata/ui/view/ControlPanelView;->setHeight(II)V

    .line 130
    .line 131
    .line 132
    sget p1, Lme/aap/fermata/R$id;->control_play_pause:I

    .line 133
    .line 134
    invoke-direct {p0, p1, v3}, Lme/aap/fermata/ui/view/ControlPanelView;->setHeight(II)V

    .line 135
    .line 136
    .line 137
    move p1, v3

    .line 138
    :goto_0
    sget v0, Lme/aap/fermata/R$id;->control_next:I

    .line 139
    .line 140
    invoke-direct {p0, v0, v3}, Lme/aap/fermata/ui/view/ControlPanelView;->setHeight(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    return-void
.end method

.method private setSize(II)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 152
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showHideBars(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isBarsHidden()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setBarsHidden(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->setShowHideBarsIcon(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private showMenu(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->getMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/utils/ui/menu/OverlayMenu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, p0, p1, v1, v0}, Lme/aap/fermata/ui/view/ControlPanelView$MenuHandler;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/utils/ui/menu/OverlayMenu;Lme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->show()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static bridge synthetic t(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/utils/ui/menu/OverlayMenu;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->getMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bind(Lme/aap/fermata/media/service/FermataServiceUiBinder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->computeSize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->prefs:Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->bindControlPanel(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lme/aap/fermata/R$id;->control_prev:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->bindPrevButton(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lme/aap/fermata/R$id;->control_rw:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->bindRwButton(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lme/aap/fermata/R$id;->control_play_pause:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->bindPlayPauseButton(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lme/aap/fermata/R$id;->control_ff:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->bindFfButton(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lme/aap/fermata/R$id;->control_next:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->bindNextButton(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lme/aap/fermata/R$id;->seek_bar:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/SeekBar;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->bindProgressBar(Landroid/widget/SeekBar;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lme/aap/fermata/R$id;->seek_time:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->bindProgressTime(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lme/aap/fermata/R$id;->seek_total:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->bindProgressTotal(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->bound()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public computeSize()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getControlPanelSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/view/ControlPanelView;->setSize(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public disableVideoMode()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->hideTimer:Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 7
    .line 8
    iget-byte v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->mask:B

    .line 9
    .line 10
    and-int/lit8 v1, v1, -0x3

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    iput-byte v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->mask:B

    .line 14
    .line 15
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getFloatingButton()Lme/aap/utils/ui/view/FloatingButton;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/a;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-byte v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->mask:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setBarsHidden(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getHideBarsPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setBarsHidden(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/view/ControlPanelView;->setShowHideBarsIcon(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public enableVideoMode(Lme/aap/fermata/ui/view/VideoView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->hideTimer:Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 7
    .line 8
    iget-byte v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->mask:B

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    or-int/2addr v1, v3

    .line 12
    int-to-byte v1, v1

    .line 13
    iput-byte v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->mask:B

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v2, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setBarsHidden(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lme/aap/fermata/ui/view/ControlPanelView;->setShowHideBarsIcon(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/VideoView;->getVideoInfoView()Lme/aap/fermata/ui/view/VideoInfoView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getFloatingButton()Lme/aap/utils/ui/view/FloatingButton;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move v4, v3

    .line 33
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getStartDelay()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/a;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lme/aap/fermata/ui/view/VideoInfoView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p1, v5}, Lcom/google/android/material/floatingactionbutton/a;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lme/aap/fermata/ui/view/VideoInfoView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-super {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    move-object v6, v0

    .line 67
    new-instance v0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 68
    .line 69
    new-array v4, v4, [Landroid/view/View;

    .line 70
    .line 71
    aput-object v6, v4, v5

    .line 72
    .line 73
    aput-object p1, v4, v1

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;IZ[Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lme/aap/fermata/ui/view/ControlPanelView;->hideTimer:Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 82
    .line 83
    int-to-long p0, v3

    .line 84
    invoke-virtual {v2, v0, p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-direct {v1, v2}, Lme/aap/fermata/ui/view/ControlPanelView;->checkPlaybackTimer(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public focusSearch()Landroid/view/View;
    .locals 2

    .line 108
    sget v0, Lme/aap/fermata/R$id;->seek_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget v0, Lme/aap/fermata/R$id;->control_play_pause:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x21

    .line 10
    .line 11
    if-ne p2, v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->isLine1(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isVideoMode()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBody()Lme/aap/fermata/ui/view/BodyLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusSearchLast(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    sget v0, Lme/aap/fermata/R$id;->seek_bar:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget p1, Lme/aap/fermata/R$id;->control_menu_button:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    const/16 v0, 0x82

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->isLine1(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getNavBar()Lme/aap/utils/ui/view/NavBarView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lme/aap/utils/ui/view/NavBarView;->isBottom()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lme/aap/utils/ui/view/NavBarView;->focusSearch()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public bridge synthetic getFlingThreshold()I
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/view/GestureListener;->getFlingThreshold()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isActive()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->mask:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isVideoSeekMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->hideTimer:Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->seekMode:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onActivityEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/ui/activity/ActivityListener;->handleActivityDestroyEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->unbind()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->gestureSource:Landroid/view/View;

    .line 2
    .line 3
    instance-of p1, p1, Lme/aap/fermata/ui/view/VideoView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onPlayPauseButtonClick()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->hideTimer:Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getTouchDelay()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 14
    .line 15
    iget-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->hideTimer:Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 16
    .line 17
    iget-object v5, v1, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->views:[Landroid/view/View;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;IZ[Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lme/aap/fermata/ui/view/ControlPanelView;->hideTimer:Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    invoke-virtual {v2, v0, v3, v4}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    :goto_0
    new-instance p0, Lv10;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v1, v0}, Lv10;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->interceptTouchEvent(Landroid/view/MotionEvent;Lme/aap/utils/function/Function;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasControlPanelSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getControlPanelSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->setSize(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-byte v0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->mask:B

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    invoke-static {p1, p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasHideBarsPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getHideBarsPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v0

    .line 53
    :goto_0
    invoke-virtual {p1, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setBarsHidden(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isBarsHidden()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setBarsHidden(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->setShowHideBarsIcon(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "PARENT"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MASK"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-byte p1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->mask:B

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "MASK"

    .line 11
    .line 12
    iget-byte p0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->mask:B

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    const-string p0, "PARENT"

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lme/aap/fermata/ui/view/ControlPanelView;->scrollStamp:J

    .line 23
    .line 24
    const-wide/16 v6, 0x64

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-gez v6, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iput-wide v2, p0, Lme/aap/fermata/ui/view/ControlPanelView;->scrollStamp:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-long/2addr v4, v2

    .line 39
    cmp-long v6, v4, v6

    .line 40
    .line 41
    if-gez v6, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    neg-long v2, v2

    .line 45
    iput-wide v2, p0, Lme/aap/fermata/ui/view/ControlPanelView;->scrollStamp:J

    .line 46
    .line 47
    :goto_1
    const-wide/16 v2, 0x1f4

    .line 48
    .line 49
    cmp-long v2, v4, v2

    .line 50
    .line 51
    if-lez v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eq p2, v1, :cond_8

    .line 71
    .line 72
    if-eq p2, v2, :cond_6

    .line 73
    .line 74
    cmpg-float p2, p3, v3

    .line 75
    .line 76
    if-gez p2, :cond_5

    .line 77
    .line 78
    move v0, v1

    .line 79
    :cond_5
    invoke-virtual {p1, v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onPrevNextButtonLongClick(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    cmpg-float p2, p3, v3

    .line 84
    .line 85
    if-gez p2, :cond_7

    .line 86
    .line 87
    move v0, v1

    .line 88
    :cond_7
    invoke-virtual {p1, v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onRwFfButtonLongClick(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    cmpg-float p2, p3, v3

    .line 93
    .line 94
    if-gez p2, :cond_9

    .line 95
    .line 96
    move v0, v1

    .line 97
    :cond_9
    invoke-virtual {p1, v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onRwFfButtonClick(Z)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->onVideoSeek()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v2, :cond_d

    .line 109
    .line 110
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getChangeBrightnessPref()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    return v1

    .line 125
    :cond_b
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBrightness()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    cmpl-float p2, p4, v3

    .line 134
    .line 135
    if-lez p2, :cond_c

    .line 136
    .line 137
    const/16 p2, 0xff

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0xa

    .line 140
    .line 141
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    add-int/lit8 p1, p1, -0xa

    .line 147
    .line 148
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_3
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setBrightness(I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return v1

    .line 156
    :cond_d
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_f

    .line 169
    .line 170
    cmpl-float p1, p4, v3

    .line 171
    .line 172
    if-lez p1, :cond_e

    .line 173
    .line 174
    move p1, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_e
    const/4 p1, -0x1

    .line 177
    :goto_5
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->adjustVolume(I)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_f

    .line 182
    .line 183
    return v1

    .line 184
    :cond_f
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->gestureSource:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lme/aap/fermata/ui/view/VideoView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p1, Lme/aap/fermata/ui/view/VideoView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->onTouch(Lme/aap/fermata/ui/view/VideoView;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onSwipeDown(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onPrevNextFolderClick(Z)V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public onSwipeLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onPrevNextButtonClick(Z)V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public onSwipeRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onPrevNextButtonClick(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public onSwipeUp(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->onPrevNextFolderClick(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public onTouch(Lme/aap/fermata/ui/view/VideoView;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBody()Lme/aap/fermata/ui/view/BodyLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/BodyLayout;->getMode()Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lme/aap/fermata/ui/view/BodyLayout$Mode;->BOTH:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    sget-object p0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->VIDEO:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 21
    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getTouchDelay()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/VideoView;->getVideoInfoView()Lme/aap/fermata/ui/view/VideoInfoView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getFloatingButton()Lme/aap/utils/ui/view/FloatingButton;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/a;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getSysBarsOnVideoTouchPref()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lme/aap/utils/ui/activity/ActivityDelegate;->setFullScreen(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lme/aap/fermata/ui/view/VideoInfoView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v1, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/a;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getSysBarsOnVideoTouchPref()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->setFullScreen(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lme/aap/fermata/ui/view/VideoInfoView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 99
    .line 100
    .line 101
    move v4, v0

    .line 102
    new-instance v0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    new-array v5, v5, [Landroid/view/View;

    .line 106
    .line 107
    aput-object p1, v5, v4

    .line 108
    .line 109
    aput-object v1, v5, v6

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v1, p0

    .line 113
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;IZ[Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lme/aap/fermata/ui/view/ControlPanelView;->hideTimer:Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 117
    .line 118
    int-to-long p0, v3

    .line 119
    invoke-virtual {v2, v0, p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-direct {v1, v2}, Lme/aap/fermata/ui/view/ControlPanelView;->checkPlaybackTimer(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 123
    .line 124
    .line 125
    return v6
.end method

.method public onVideoSeek()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->gestureSource:Landroid/view/View;

    .line 20
    .line 21
    instance-of v1, v0, Lme/aap/fermata/ui/view/VideoView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lme/aap/fermata/ui/view/VideoView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/VideoView;->getVideoInfoView()Lme/aap/fermata/ui/view/VideoInfoView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getFloatingButton()Lme/aap/utils/ui/view/FloatingButton;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getSeekDelay()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-super {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/a;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lme/aap/fermata/ui/view/VideoInfoView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    move-object v5, v0

    .line 57
    new-instance v0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    new-array v6, v6, [Landroid/view/View;

    .line 61
    .line 62
    aput-object v5, v6, v4

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v1, v6, v4

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v5, v6

    .line 69
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;IZ[Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lme/aap/fermata/ui/view/ControlPanelView;->hideTimer:Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 73
    .line 74
    int-to-long v3, v3

    .line 75
    invoke-virtual {v2, v0, v3, v4}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lme/aap/fermata/ui/view/ControlPanelView;->checkPlaybackTimer(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onVideoViewTouch(Lme/aap/fermata/ui/view/VideoView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->gestureSource:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView;->gestureDetector:Ldy0;

    .line 4
    .line 5
    iget-object p0, p0, Ldy0;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-byte v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->mask:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    or-int/2addr v1, p1

    .line 12
    int-to-byte v1, v1

    .line 13
    iput-byte v1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->mask:B

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getHideBarsPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setBarsHidden(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/view/ControlPanelView;->setShowHideBarsIcon(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit8 p1, v1, -0x2

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    iput-byte p1, p0, Lme/aap/fermata/ui/view/ControlPanelView;->mask:B

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getFloatingButton()Lme/aap/utils/ui/view/FloatingButton;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/a;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isBarsHidden()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setBarsHidden(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/view/ControlPanelView;->setShowHideBarsIcon(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/view/ControlPanelView;->checkPlaybackTimer(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public showMenu()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p0}, Lme/aap/fermata/ui/view/ControlPanelView;->showMenu(Landroid/view/View;)V

    :cond_0
    return-void
.end method
