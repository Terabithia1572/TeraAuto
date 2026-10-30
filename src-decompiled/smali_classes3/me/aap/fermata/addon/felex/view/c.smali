.class public final synthetic Lme/aap/fermata/addon/felex/view/c;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Predicate;
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/addon/felex/view/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/felex/view/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->n(Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;Ljava/lang/Object;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast v1, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->q(Ljava/lang/Object;Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/felex/view/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 13
    .line 14
    check-cast p1, Lme/aap/utils/pref/PreferenceStore;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->l(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/pref/PreferenceStore;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 24
    .line 25
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 28
    .line 29
    check-cast p1, Lme/aap/utils/pref/PreferenceStore;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->L(Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/addon/felex/dict/Translation;Lme/aap/utils/pref/PreferenceStore;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 39
    .line 40
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Lme/aap/utils/pref/PreferenceStore;

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->N(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/util/List;Lme/aap/utils/pref/PreferenceStore;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
