.class public abstract Lme/aap/utils/pref/PreferenceView$NumberOpts;
.super Lme/aap/utils/pref/PreferenceView$PrefOpts;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/pref/PreferenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberOpts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lme/aap/utils/pref/PreferenceView$PrefOpts<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public ems:I

.field public seekMax:I

.field public seekMin:I

.field public seekScale:I

.field public showProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView$PrefOpts;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMin:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekMax:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$NumberOpts;->seekScale:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lme/aap/utils/pref/PreferenceView$NumberOpts;->ems:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lme/aap/utils/pref/PreferenceView$NumberOpts;->showProgress:Z

    .line 18
    .line 19
    return-void
.end method
