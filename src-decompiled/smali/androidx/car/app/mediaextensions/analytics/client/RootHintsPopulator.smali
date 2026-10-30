.class public final Landroidx/car/app/mediaextensions/analytics/client/RootHintsPopulator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final mRootHintsBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/mediaextensions/analytics/client/RootHintsPopulator;->mRootHintsBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setAnalyticsOptIn(Z)Landroidx/car/app/mediaextensions/analytics/client/RootHintsPopulator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/mediaextensions/analytics/client/RootHintsPopulator;->mRootHintsBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "androidx.car.app.mediaextensions.analytics.optin"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setShareOem(Z)Landroidx/car/app/mediaextensions/analytics/client/RootHintsPopulator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/mediaextensions/analytics/client/RootHintsPopulator;->mRootHintsBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "androidx.car.app.mediaextensions.analytics.shareoemdiagnostics"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSharePlatform(Z)Landroidx/car/app/mediaextensions/analytics/client/RootHintsPopulator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/mediaextensions/analytics/client/RootHintsPopulator;->mRootHintsBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "androidx.car.app.mediaextensions.analytics.shareplatformdiagnostics"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
