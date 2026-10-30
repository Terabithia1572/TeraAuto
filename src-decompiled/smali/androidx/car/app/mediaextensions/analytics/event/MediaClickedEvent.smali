.class public Landroidx/car/app/mediaextensions/analytics/event/MediaClickedEvent;
.super Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final mMediaId:Ljava/lang/String;

.field private final mViewComponent:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;-><init>(Landroid/os/Bundle;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "androidx.car.app.mediaextensions.analytics.mediaId"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/car/app/mediaextensions/analytics/event/MediaClickedEvent;->mMediaId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "androidx.car.app.mediaextensions.analytics.viewcomponent"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/car/app/mediaextensions/analytics/event/MediaClickedEvent;->mViewComponent:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getMediaId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/mediaextensions/analytics/event/MediaClickedEvent;->mMediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewComponent()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/MediaClickedEvent;->mViewComponent:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaClickedEvent{mMediaId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/mediaextensions/analytics/event/MediaClickedEvent;->mMediaId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mViewComponent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/MediaClickedEvent;->mViewComponent:I

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEventsUtil;->viewComponentToString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
