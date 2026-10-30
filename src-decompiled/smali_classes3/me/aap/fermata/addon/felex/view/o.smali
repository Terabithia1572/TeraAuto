.class public final synthetic Lme/aap/fermata/addon/felex/view/o;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/felex/view/FelexFragment;

.field public final synthetic c:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic d:Lme/aap/utils/pref/PreferenceStore$Pref;

.field public final synthetic e:Lme/aap/fermata/addon/felex/dict/Word;

.field public final synthetic f:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lme/aap/fermata/addon/felex/view/o;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/o;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/o;->b:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 10
    .line 11
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/o;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    iput-object p4, p0, Lme/aap/fermata/addon/felex/view/o;->d:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    iput-object p5, p0, Lme/aap/fermata/addon/felex/view/o;->e:Lme/aap/fermata/addon/felex/dict/Word;

    .line 16
    .line 17
    iput-object p6, p0, Lme/aap/fermata/addon/felex/view/o;->f:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lme/aap/fermata/addon/felex/view/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/o;->b:Lme/aap/fermata/addon/felex/view/FelexFragment;

    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/o;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/o;->d:Lme/aap/utils/pref/PreferenceStore$Pref;

    iput-object p4, p0, Lme/aap/fermata/addon/felex/view/o;->g:Ljava/lang/Object;

    iput-object p5, p0, Lme/aap/fermata/addon/felex/view/o;->e:Lme/aap/fermata/addon/felex/dict/Word;

    iput-object p6, p0, Lme/aap/fermata/addon/felex/view/o;->f:Lme/aap/fermata/addon/felex/dict/Dict;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/felex/view/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/o;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 10
    .line 11
    iget-object v7, p0, Lme/aap/fermata/addon/felex/view/o;->f:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lme/aap/fermata/addon/felex/view/o;->b:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 17
    .line 18
    iget-object v4, p0, Lme/aap/fermata/addon/felex/view/o;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 19
    .line 20
    iget-object v5, p0, Lme/aap/fermata/addon/felex/view/o;->d:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    iget-object v6, p0, Lme/aap/fermata/addon/felex/view/o;->e:Lme/aap/fermata/addon/felex/dict/Word;

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->s(Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    move-object v3, v1

    .line 30
    check-cast v3, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 31
    .line 32
    iget-object v5, p0, Lme/aap/fermata/addon/felex/view/o;->f:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/o;->b:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 38
    .line 39
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/o;->c:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 40
    .line 41
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/o;->d:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 42
    .line 43
    iget-object v4, p0, Lme/aap/fermata/addon/felex/view/o;->e:Lme/aap/fermata/addon/felex/dict/Word;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->t(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
