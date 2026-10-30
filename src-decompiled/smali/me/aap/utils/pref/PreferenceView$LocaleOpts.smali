.class public Lme/aap/utils/pref/PreferenceView$LocaleOpts;
.super Lme/aap/utils/pref/PreferenceView$PrefOpts;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/pref/PreferenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocaleOpts"
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
.field public formatSubtitle:Z

.field public formatTitle:Z

.field public locales:Lme/aap/utils/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/pref/PreferenceView$PrefOpts;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
