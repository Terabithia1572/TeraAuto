.class final Lme/aap/fermata/auto/MirrorDisplay$Metrics;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/MirrorDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metrics"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final scale:F

.field final x:F

.field final y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    div-float v0, p1, p3

    .line 5
    .line 6
    div-float v1, p2, v0

    .line 7
    .line 8
    cmpg-float v2, v1, p4

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iput v4, p0, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->x:F

    .line 16
    .line 17
    sub-float/2addr p4, v1

    .line 18
    div-float/2addr p4, v3

    .line 19
    iput p4, p0, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->y:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-float v0, p2, p4

    .line 23
    .line 24
    iput v4, p0, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->y:F

    .line 25
    .line 26
    div-float/2addr p1, v0

    .line 27
    sub-float/2addr p3, p1

    .line 28
    div-float/2addr p3, v3

    .line 29
    iput p3, p0, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->x:F

    .line 30
    .line 31
    :goto_0
    iput v0, p0, Lme/aap/fermata/auto/MirrorDisplay$Metrics;->scale:F

    .line 32
    .line 33
    return-void
.end method
