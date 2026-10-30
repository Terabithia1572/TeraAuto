.class public Landroidx/car/app/mediaextensions/analytics/event/ViewChangeEvent;
.super Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final mViewAction:I

.field private final mViewComponent:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;-><init>(Landroid/os/Bundle;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "androidx.car.app.mediaextensions.analytics.viewcomponent"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/car/app/mediaextensions/analytics/event/ViewChangeEvent;->mViewComponent:I

    .line 12
    .line 13
    const-string v0, "androidx.car.app.mediaextensions.analytics.viewaction"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/car/app/mediaextensions/analytics/event/ViewChangeEvent;->mViewAction:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getViewAction()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/ViewChangeEvent;->mViewAction:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewComponent()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/ViewChangeEvent;->mViewComponent:I

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
    const-string v1, "ViewChangeEvent{mViewComponent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/mediaextensions/analytics/event/ViewChangeEvent;->mViewComponent:I

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEventsUtil;->viewComponentToString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", mViewAction="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/ViewChangeEvent;->mViewAction:I

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEventsUtil;->viewActionToString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\'}"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
