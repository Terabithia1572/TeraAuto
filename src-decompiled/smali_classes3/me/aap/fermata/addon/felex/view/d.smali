.class public final synthetic Lme/aap/fermata/addon/felex/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic c:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic d:Lme/aap/fermata/addon/felex/dict/Word;

.field public final synthetic e:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lme/aap/fermata/addon/felex/view/FelexFragment;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lme/aap/fermata/addon/felex/view/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/d;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    iput-object p4, p0, Lme/aap/fermata/addon/felex/view/d;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/d;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lme/aap/fermata/addon/felex/view/d;->d:Lme/aap/fermata/addon/felex/dict/Word;

    .line 14
    .line 15
    iput-object p6, p0, Lme/aap/fermata/addon/felex/view/d;->e:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 16
    .line 17
    iput-object p7, p0, Lme/aap/fermata/addon/felex/view/d;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/d;->g:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lme/aap/fermata/addon/felex/view/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/d;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/d;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    iput-object p4, p0, Lme/aap/fermata/addon/felex/view/d;->o:Ljava/lang/Object;

    iput-object p7, p0, Lme/aap/fermata/addon/felex/view/d;->f:Ljava/util/List;

    iput-object p5, p0, Lme/aap/fermata/addon/felex/view/d;->d:Lme/aap/fermata/addon/felex/dict/Word;

    iput-object p6, p0, Lme/aap/fermata/addon/felex/view/d;->e:Lme/aap/fermata/addon/felex/dict/Dict;

    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/d;->g:Lme/aap/fermata/addon/felex/view/FelexFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lme/aap/fermata/addon/felex/view/d;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lme/aap/fermata/addon/felex/view/d;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 12
    .line 13
    iget-object v9, v0, Lme/aap/fermata/addon/felex/view/d;->g:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Lme/aap/utils/pref/PreferenceStore;

    .line 18
    .line 19
    iget-object v3, v0, Lme/aap/fermata/addon/felex/view/d;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 20
    .line 21
    iget-object v4, v0, Lme/aap/fermata/addon/felex/view/d;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    iget-object v6, v0, Lme/aap/fermata/addon/felex/view/d;->d:Lme/aap/fermata/addon/felex/dict/Word;

    .line 24
    .line 25
    iget-object v7, v0, Lme/aap/fermata/addon/felex/view/d;->e:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 26
    .line 27
    iget-object v8, v0, Lme/aap/fermata/addon/felex/view/d;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-static/range {v3 .. v10}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->D(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v13, v2

    .line 34
    check-cast v13, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 35
    .line 36
    iget-object v1, v0, Lme/aap/fermata/addon/felex/view/d;->g:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 37
    .line 38
    move-object/from16 v18, p1

    .line 39
    .line 40
    check-cast v18, Lme/aap/utils/pref/PreferenceStore;

    .line 41
    .line 42
    iget-object v11, v0, Lme/aap/fermata/addon/felex/view/d;->b:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 43
    .line 44
    iget-object v12, v0, Lme/aap/fermata/addon/felex/view/d;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 45
    .line 46
    iget-object v14, v0, Lme/aap/fermata/addon/felex/view/d;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object v15, v0, Lme/aap/fermata/addon/felex/view/d;->d:Lme/aap/fermata/addon/felex/dict/Word;

    .line 49
    .line 50
    iget-object v0, v0, Lme/aap/fermata/addon/felex/view/d;->e:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    invoke-static/range {v11 .. v18}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->M(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
