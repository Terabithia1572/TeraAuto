.class public Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEventsUtil;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static browseModeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {p0, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "SEARCH_RESULTS"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "SEARCH_BROWSE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "LINK_BROWSE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "LINK"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "TREE_TAB"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "TREE_BROWSE"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "TREE_ROOT"

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static viewActionModeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "UNKNOWN"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "SCROLL"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "NONE"

    .line 13
    .line 14
    return-object p0
.end method

.method public static viewActionToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "UNKNOWN"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "SHOW"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "HIDE"

    .line 13
    .line 14
    return-object p0
.end method

.method public static viewComponentToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ERROR_MESSAGE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "MEDIA_HOST"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "BROWSE_ACTION_OVERFLOW"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SETTINGS_VIEW"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "LAUNCHER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "MINI_PLAYBACK"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PLAYBACK"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "QUEUE_LIST"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "BROWSE_TABS"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "BROWSE_LIST"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
