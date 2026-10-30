.class public Lme/aap/utils/pref/PreferenceView$Opts;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/pref/PreferenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Opts"
.end annotation


# instance fields
.field public csubtitle:Ljava/lang/CharSequence;

.field public ctitle:Ljava/lang/CharSequence;

.field public icon:I

.field public subtitle:I

.field public title:I

.field public visibility:Lme/aap/utils/misc/ChangeableCondition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->icon:I

    .line 6
    .line 7
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 8
    .line 9
    iput v0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 10
    .line 11
    return-void
.end method
