.class public Lme/aap/utils/pref/PreferenceView$StringOpts;
.super Lme/aap/utils/pref/PreferenceView$PrefOpts;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/pref/PreferenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringOpts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/pref/PreferenceView$PrefOpts<",
        "Lme/aap/utils/function/Supplier<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public clickListener:Landroid/view/View$OnClickListener;

.field public hint:I

.field public maxLines:I

.field public removeBlank:Z

.field public stringHint:Ljava/lang/String;

.field public trim:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView$PrefOpts;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$StringOpts;->hint:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$StringOpts;->maxLines:I

    .line 9
    .line 10
    return-void
.end method
