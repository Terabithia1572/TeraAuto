.class public abstract Lme/aap/utils/pref/PreferenceView$PrefOpts;
.super Lme/aap/utils/pref/PreferenceView$Opts;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/pref/PreferenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrefOpts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lme/aap/utils/pref/PreferenceView$Opts;"
    }
.end annotation


# instance fields
.field public pref:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "TS;>;"
        }
    .end annotation
.end field

.field public removeDefault:Z

.field public store:Lme/aap/utils/pref/PreferenceStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView$Opts;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->removeDefault:Z

    .line 6
    .line 7
    return-void
.end method
