.class public final synthetic Lme/aap/fermata/addon/web/yt/g;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:Lme/aap/utils/pref/PreferenceStore;

.field public final synthetic b:Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

.field public final synthetic c:Lme/aap/utils/misc/ChangeableCondition;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/web/yt/g;->a:Lme/aap/utils/pref/PreferenceStore;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/web/yt/g;->b:Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/web/yt/g;->c:Lme/aap/utils/misc/ChangeableCondition;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/g;->c:Lme/aap/utils/misc/ChangeableCondition;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/addon/web/yt/g;->a:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/g;->b:Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->c(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock$Category;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$BooleanOpts;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
