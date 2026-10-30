.class public abstract Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent$EventType;,
        Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent$ViewActionMode;,
        Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent$ViewAction;,
        Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent$ViewComponent;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE_BROWSE_NODE_CHANGED_EVENT:I = 0x3

.field public static final EVENT_TYPE_ERROR_EVENT:I = 0x5

.field public static final EVENT_TYPE_MEDIA_CLICKED_EVENT:I = 0x2

.field public static final EVENT_TYPE_UNKNOWN_EVENT:I = 0x0

.field public static final EVENT_TYPE_VIEW_CHANGE_EVENT:I = 0x4

.field public static final EVENT_TYPE_VISIBLE_ITEMS_EVENT:I = 0x1

.field public static final VIEW_ACTION_HIDE:I = 0x0

.field public static final VIEW_ACTION_MODE_NONE:I = 0x0

.field public static final VIEW_ACTION_MODE_SCROLL:I = 0x1

.field public static final VIEW_ACTION_SHOW:I = 0x1

.field public static final VIEW_COMPONENT_BROWSE_ACTION_OVERFLOW:I = 0x8

.field public static final VIEW_COMPONENT_BROWSE_LIST:I = 0x1

.field public static final VIEW_COMPONENT_BROWSE_TABS:I = 0x2

.field public static final VIEW_COMPONENT_ERROR_MESSAGE:I = 0xa

.field public static final VIEW_COMPONENT_LAUNCHER:I = 0x6

.field public static final VIEW_COMPONENT_MEDIA_HOST:I = 0x9

.field public static final VIEW_COMPONENT_MINI_PLAYBACK:I = 0x5

.field public static final VIEW_COMPONENT_PLAYBACK:I = 0x4

.field public static final VIEW_COMPONENT_QUEUE_LIST:I = 0x3

.field public static final VIEW_COMPONENT_SETTINGS_VIEW:I = 0x7

.field public static final VIEW_COMPONENT_UNKNOWN_COMPONENT:I


# instance fields
.field private final mAnalyticsVersion:I

.field private final mComponent:Ljava/lang/String;

.field private final mEventType:I

.field private final mTimeStampMillis:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.car.app.mediaextensions.analytics.versionKey"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;->mAnalyticsVersion:I

    .line 12
    .line 13
    const-string v0, "androidx.car.app.mediaextensions.analytics.timestamp"

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;->mTimeStampMillis:J

    .line 22
    .line 23
    const-string v0, "androidx.car.app.mediaextensions.analytics.componentid"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;->mComponent:Ljava/lang/String;

    .line 32
    .line 33
    iput p2, p0, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;->mEventType:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getAnalyticsVersion()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;->mAnalyticsVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getComponent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;->mComponent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;->mEventType:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;->mTimeStampMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnalyticsEvent{mAnalyticsVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;->mAnalyticsVersion:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mEventType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;->mEventType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;->mTimeStampMillis:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mComponent=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;->mComponent:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "\'}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lgn2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
