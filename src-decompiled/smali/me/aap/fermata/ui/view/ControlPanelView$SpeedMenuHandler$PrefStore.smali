.class Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;
.super Lme/aap/utils/pref/BasicPreferenceStore;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrefStore"
.end annotation


# instance fields
.field final FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field final TRACK:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final cb:Lme/aap/fermata/media/service/MediaSessionCallback;

.field private final item:Lme/aap/fermata/media/lib/MediaLib$Item;

.field final synthetic this$1:Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->this$1:Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "TRACK"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->TRACK:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    const-string v2, "FOLDER"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    iget-object p1, p1, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 24
    .line 25
    invoke-static {p1}, Lme/aap/fermata/ui/view/ControlPanelView;->r(Lme/aap/fermata/ui/view/ControlPanelView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 38
    .line 39
    iput-object p2, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 40
    .line 41
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_0
    sget-object v4, Lme/aap/fermata/media/pref/MediaPrefs;->SPEED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {p0, v0, v6}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Lme/aap/utils/pref/PreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p0, v4, v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->setFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V

    .line 70
    .line 71
    .line 72
    move v0, v6

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_0
    invoke-interface {p0, v0, v1}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 77
    .line 78
    .line 79
    move v0, v1

    .line 80
    :goto_0
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, v4}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {p0, v2, v6}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 93
    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p2, v4}, Lme/aap/utils/pref/PreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-interface {p0, v4, p2}, Lme/aap/utils/pref/PreferenceStore$Edit;->setFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-interface {p0, v2, v1}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p0, v2, v1}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    move v6, v0

    .line 113
    :goto_2
    if-nez v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v4}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-interface {p0, v4, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->setFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :goto_3
    if-eqz p0, :cond_6

    .line 133
    .line 134
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    throw p1
.end method


# virtual methods
.method public apply()V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->TRACK:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lme/aap/utils/pref/BasicPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lme/aap/fermata/media/pref/MediaPrefs;->SPEED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lme/aap/utils/pref/BasicPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v1, v2, v4}, Lme/aap/utils/pref/PreferenceStore;->applyFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V

    .line 29
    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lme/aap/fermata/media/pref/MediaPrefs;->SPEED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lme/aap/utils/pref/BasicPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->SPEED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lme/aap/utils/pref/BasicPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v0, v1, v2}, Lme/aap/utils/pref/PreferenceStore;->applyFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lme/aap/fermata/media/pref/MediaPrefs;->SPEED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move v3, v1

    .line 77
    :goto_1
    if-nez v3, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 80
    .line 81
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->SPEED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lme/aap/utils/pref/BasicPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {v0, v1, p0}, Lme/aap/utils/pref/PreferenceStore;->applyFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public applyFloatPref(ZLme/aap/utils/pref/PreferenceStore$Pref;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "+",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;F)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const p3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/pref/PreferenceStore;->applyFloatPref(ZLme/aap/utils/pref/PreferenceStore$Pref;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 13
    .line 14
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$SpeedMenuHandler$PrefStore;->cb:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lme/aap/fermata/media/service/MediaSessionCallback;->onSetPlaybackSpeed(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
