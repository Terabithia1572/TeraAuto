.class public Lme/aap/utils/pref/PreferenceView$FloatOpts;
.super Lme/aap/utils/pref/PreferenceView$NumberOpts;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/pref/PreferenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatOpts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/pref/PreferenceView$NumberOpts<",
        "Lme/aap/utils/function/DoubleSupplier;",
        ">;"
    }
.end annotation


# instance fields
.field public scale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView$NumberOpts;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$FloatOpts;->scale:F

    .line 7
    .line 8
    return-void
.end method
