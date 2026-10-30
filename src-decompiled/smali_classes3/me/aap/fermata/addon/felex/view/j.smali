.class public final synthetic Lme/aap/fermata/addon/felex/view/j;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic b:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic c:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic d:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic e:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic f:Lme/aap/fermata/addon/felex/dict/DictMgr;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic q:Lme/aap/fermata/addon/felex/view/FelexFragment;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/ArrayList;Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/j;->a:Lme/aap/utils/pref/PreferenceStore$Pref;

    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/j;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/j;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    iput-object p4, p0, Lme/aap/fermata/addon/felex/view/j;->d:Lme/aap/utils/pref/PreferenceStore$Pref;

    iput-object p5, p0, Lme/aap/fermata/addon/felex/view/j;->e:Lme/aap/utils/pref/PreferenceStore$Pref;

    iput-object p6, p0, Lme/aap/fermata/addon/felex/view/j;->f:Lme/aap/fermata/addon/felex/dict/DictMgr;

    iput-object p7, p0, Lme/aap/fermata/addon/felex/view/j;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lme/aap/fermata/addon/felex/view/j;->o:Landroid/content/Context;

    iput-object p9, p0, Lme/aap/fermata/addon/felex/view/j;->q:Lme/aap/fermata/addon/felex/view/FelexFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v8, p0, Lme/aap/fermata/addon/felex/view/j;->q:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Lme/aap/utils/pref/PreferenceStore;

    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/j;->a:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 7
    .line 8
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/j;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/j;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    iget-object v3, p0, Lme/aap/fermata/addon/felex/view/j;->d:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    iget-object v4, p0, Lme/aap/fermata/addon/felex/view/j;->e:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    iget-object v5, p0, Lme/aap/fermata/addon/felex/view/j;->f:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 17
    .line 18
    iget-object v6, p0, Lme/aap/fermata/addon/felex/view/j;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v7, p0, Lme/aap/fermata/addon/felex/view/j;->o:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->U(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/ArrayList;Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
