.class public final synthetic Lme/aap/fermata/addon/felex/view/s;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic b:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic c:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic d:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic e:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic f:Lme/aap/fermata/addon/felex/view/FelexFragment;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/s;->a:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/s;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/s;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/addon/felex/view/s;->d:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    iput-object p5, p0, Lme/aap/fermata/addon/felex/view/s;->e:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 13
    .line 14
    iput-object p6, p0, Lme/aap/fermata/addon/felex/view/s;->f:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lme/aap/fermata/addon/felex/view/s;->f:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lme/aap/utils/pref/PreferenceStore;

    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/s;->a:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/s;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/s;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    iget-object v3, p0, Lme/aap/fermata/addon/felex/view/s;->d:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    iget-object v4, p0, Lme/aap/fermata/addon/felex/view/s;->e:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->K(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
