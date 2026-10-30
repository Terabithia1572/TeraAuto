.class public final synthetic Lme/aap/fermata/addon/web/yt/f;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:Lme/aap/utils/pref/PreferenceStore;

.field public final synthetic b:Lme/aap/utils/misc/ChangeableCondition;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lme/aap/fermata/addon/web/yt/f;->a:Lme/aap/utils/pref/PreferenceStore;

    .line 5
    .line 6
    iput-object p1, p0, Lme/aap/fermata/addon/web/yt/f;->b:Lme/aap/utils/misc/ChangeableCondition;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/f;->b:Lme/aap/utils/misc/ChangeableCondition;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/f;->a:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->b(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
