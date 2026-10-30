.class final Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/ui/activity/MainActivityPrefs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/activity/MainActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prefs"
.end annotation


# static fields
.field static final instance:Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;


# instance fields
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/utils/pref/PreferenceStore$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;->instance:Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;->listeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;->prefs:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lme/aap/fermata/ui/activity/a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lme/aap/fermata/ui/activity/a;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;->migratePrefs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private migratePrefs()V
    .locals 11

    .line 1
    const-string v0, "THEME"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "MEDIA_ITEM_SCALE"

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v2, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "FB_LONG_PRESS"

    .line 17
    .line 18
    invoke-static {v4, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "FB_LONG_PRESS_AA"

    .line 23
    .line 24
    invoke-static {v5, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "SHOW_CLOCK"

    .line 29
    .line 30
    invoke-static {v6, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "VOICE_CONTROl_M"

    .line 35
    .line 36
    invoke-static {v7, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {p0, v2}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    cmpl-float v9, v8, v3

    .line 51
    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    :cond_0
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    :try_start_0
    sget-object v10, Lme/aap/fermata/ui/activity/MainActivityPrefs;->THEME_MAIN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 61
    .line 62
    invoke-interface {v9, v10, v7}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lme/aap/fermata/ui/activity/MainActivityPrefs;->THEME_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 66
    .line 67
    invoke-interface {v9, v10, v7}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    cmpl-float v0, v8, v3

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TEXT_ICON_SIZE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 81
    .line 82
    invoke-interface {v9, v0, v8}, Lme/aap/utils/pref/PreferenceStore$Edit;->setFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityPrefs;->TEXT_ICON_SIZE_AA:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 86
    .line 87
    invoke-interface {v9, v0, v8}, Lme/aap/utils/pref/PreferenceStore$Edit;->setFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v2}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_1
    if-eqz v9, :cond_2

    .line 95
    .line 96
    :try_start_1
    invoke-interface {v9}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_2
    throw p0

    .line 105
    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-interface {v9}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {p0, v4}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x1

    .line 115
    if-eq v0, v2, :cond_5

    .line 116
    .line 117
    invoke-interface {p0, v5}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v2, :cond_6

    .line 122
    .line 123
    :cond_5
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :try_start_2
    sget-object v3, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 128
    .line 129
    invoke-interface {v0, v3, v2}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_FB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 133
    .line 134
    invoke-interface {v0, v3, v2}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface {p0, v6}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :try_start_3
    invoke-interface {v0, v6}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CLOCK_POS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-interface {v0, v2, v3}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    :try_start_4
    invoke-interface {v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_4
    throw p0

    .line 175
    :cond_8
    :goto_5
    invoke-interface {p0, v1}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {p0, v1}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lme/aap/fermata/action/Key;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v0, Lme/aap/fermata/action/Action;->ACTIVATE_VOICE_CTRL:Lme/aap/fermata/action/Action;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sget-object v1, Lme/aap/fermata/action/Key;->M:Lme/aap/fermata/action/Key;

    .line 195
    .line 196
    invoke-virtual {v1}, Lme/aap/fermata/action/Key;->getLongActionPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p0, v1, v0}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lme/aap/fermata/action/Key;->MENU:Lme/aap/fermata/action/Key;

    .line 204
    .line 205
    invoke-virtual {v1}, Lme/aap/fermata/action/Key;->getLongActionPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {p0, v1, v0}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void

    .line 213
    :catchall_4
    move-exception p0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    :try_start_5
    invoke-interface {v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_5
    move-exception v0

    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_6
    throw p0
.end method


# virtual methods
.method public getBroadcastEventListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/utils/pref/PreferenceStore$Listener;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;->listeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method
