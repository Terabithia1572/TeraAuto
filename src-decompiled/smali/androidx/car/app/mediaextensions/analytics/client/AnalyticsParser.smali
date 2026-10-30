.class public Landroidx/car/app/mediaextensions/analytics/client/AnalyticsParser;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnalyticsParser"


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

.method public static synthetic a(Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsParser;->lambda$parseAnalyticsBundle$0(Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsParser;->lambda$parseAnalyticsBundle$1(Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createEvent(Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p2}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;->onUnknownEvent(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Landroidx/car/app/mediaextensions/analytics/event/ViewChangeEvent;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/car/app/mediaextensions/analytics/event/ViewChangeEvent;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;->onViewChangeEvent(Landroidx/car/app/mediaextensions/analytics/event/ViewChangeEvent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;->onBrowseNodeChangeEvent(Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Landroidx/car/app/mediaextensions/analytics/event/MediaClickedEvent;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroidx/car/app/mediaextensions/analytics/event/MediaClickedEvent;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;->onMediaClickedEvent(Landroidx/car/app/mediaextensions/analytics/event/MediaClickedEvent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance p1, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;->onVisibleItemsEvent(Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static getEventType(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "androidx.car.app.mediaextensions.analytics.visibleitems"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v1

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "androidx.car.app.mediaextensions.analytics.browsenodechange"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "androidx.car.app.mediaextensions.analytics.viewchange"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v5, v3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "androidx.car.app.mediaextensions.analytics.mediaClicked"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v5, v4

    .line 60
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :pswitch_0
    return v3

    .line 65
    :pswitch_1
    return v1

    .line 66
    :pswitch_2
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :pswitch_3
    return v2

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x53208bd3 -> :sswitch_3
        -0x1562c261 -> :sswitch_2
        0x39489c6 -> :sswitch_1
        0x6ad51318 -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isAnalyticsAction(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.car.app.mediaextensions.analytics.action.ANALYTICS"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$parseAnalyticsBundle$0(Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;-><init>(Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;->onErrorEvent(Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$parseAnalyticsBundle$1(Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsParser;->getEventType(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsParser;->createEvent(Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static parseAnalyticsAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;)V
    .locals 1

    .line 109
    invoke-static {}, Landroidx/car/app/mediaextensions/analytics/ThreadUtils;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsParser;->parseAnalyticsAction(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;)V

    return-void
.end method

.method public static parseAnalyticsAction(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;)V
    .locals 2

    .line 1
    const-string v0, "androidx.car.app.mediaextensions.analytics.action.ANALYTICS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;-><init>(Landroid/os/Bundle;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p0}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;->onErrorEvent(Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "AnalyticsParser"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v1, "androidx.car.app.mediaextensions.analytics.bundlearraykey"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    if-ge v0, p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    check-cast v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {v1, p2, p3}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsParser;->parseAnalyticsBundle(Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    :goto_1
    const-string p1, "Analytics event bundle list is empty."

    .line 71
    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;

    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p0, p1, p2}, Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;-><init>(Landroid/os/Bundle;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p0}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;->onErrorEvent(Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :goto_2
    const-string p1, "Analytics event bundle is null or empty."

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    new-instance p0, Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;

    .line 96
    .line 97
    new-instance p1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;-><init>(Landroid/os/Bundle;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p0}, Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;->onErrorEvent(Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static parseAnalyticsBundle(Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/car/app/mediaextensions/analytics/client/AnalyticsCallback;)V
    .locals 3

    .line 1
    const-string v0, "androidx.car.app.mediaextensions.analytics.eventnamekey"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lk7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p2, p0}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lh6;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p2, v0, p0, v2}, Lh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
