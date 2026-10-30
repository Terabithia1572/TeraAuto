.class public Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent;
.super Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent$BrowseMode;
    }
.end annotation


# static fields
.field public static final BROWSE_MODE_LINK:I = 0x4

.field public static final BROWSE_MODE_LINK_BROWSE:I = 0x5

.field public static final BROWSE_MODE_SEARCH_BROWSE:I = 0x6

.field public static final BROWSE_MODE_SEARCH_RESULTS:I = 0x7

.field public static final BROWSE_MODE_TREE_BROWSE:I = 0x2

.field public static final BROWSE_MODE_TREE_ROOT:I = 0x1

.field public static final BROWSE_MODE_TREE_TAB:I = 0x3

.field public static final BROWSE_MODE_UNKNOWN:I


# instance fields
.field private final mBrowseMode:I

.field private final mBrowseNodeId:Ljava/lang/String;

.field private final mViewAction:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;-><init>(Landroid/os/Bundle;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "androidx.car.app.mediaextensions.analytics.viewaction"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent;->mViewAction:I

    .line 12
    .line 13
    const-string v0, "androidx.car.app.mediaextensions.analytics.browsemode"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent;->mBrowseMode:I

    .line 20
    .line 21
    const-string v0, "androidx.car.app.mediaextensions.analytics.mediaId"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent;->mBrowseNodeId:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getBrowseMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent;->mBrowseMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getBrowseNodeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent;->mBrowseNodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewAction()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent;->mViewAction:I

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
    const-string v1, "BrowseChangeEvent{mBrowseMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent;->mBrowseMode:I

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEventsUtil;->browseModeToString(I)Ljava/lang/String;

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
    iget v1, p0, Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent;->mViewAction:I

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
    const-string v1, ", mBrowseNodeId=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/car/app/mediaextensions/analytics/event/BrowseChangeEvent;->mBrowseNodeId:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "\'}"

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lgn2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
