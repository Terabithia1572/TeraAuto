.class public Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;
.super Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final mItemsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNodeId:Ljava/lang/String;

.field private final mViewAction:I

.field private final mViewActionMode:I

.field private final mViewComponent:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    iput v0, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mViewComponent:I

    .line 12
    .line 13
    const-string v0, "androidx.car.app.mediaextensions.analytics.viewaction"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mViewAction:I

    .line 20
    .line 21
    const-string v0, "androidx.car.app.mediaextensions.analytics.viewactionmode"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mViewActionMode:I

    .line 28
    .line 29
    const-string v0, "androidx.car.app.mediaextensions.analytics.visibleitemsnodeid"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mNodeId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "androidx.car.app.mediaextensions.analytics.visibleitemsids"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mItemsIds:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getItemsIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mItemsIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mNodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewAction()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mViewAction:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewActionMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mViewActionMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewComponent()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mViewComponent:I

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
    const-string v1, "VisibleItemsEvent{mViewComponent="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mViewComponent:I

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
    iget v1, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mViewAction:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEventsUtil;->viewActionToString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mViewActionMode="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mViewActionMode:I

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEventsUtil;->viewActionModeToString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", mNodeId=\'"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mNodeId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\', mItemsIds="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/car/app/mediaextensions/analytics/event/VisibleItemsEvent;->mItemsIds:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x7d

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
