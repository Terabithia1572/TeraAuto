.class public final synthetic Lie;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedRunnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/view/AudioEffectsView;

.field public final synthetic b:Lme/aap/utils/pref/PreferenceStore;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/AudioEffectsView;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie;->a:Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 5
    .line 6
    iput-object p2, p0, Lie;->b:Lme/aap/utils/pref/PreferenceStore;

    .line 7
    .line 8
    iput-object p3, p0, Lie;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie;->b:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iget-object v1, p0, Lie;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lie;->a:Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lme/aap/fermata/ui/view/AudioEffectsView;->a(Lme/aap/fermata/ui/view/AudioEffectsView;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
