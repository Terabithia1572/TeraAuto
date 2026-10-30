.class public final synthetic Lme/aap/fermata/addon/felex/view/p;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/addon/felex/view/p;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/p;->c:Ljava/lang/Comparable;

    .line 6
    .line 7
    iput-object p4, p0, Lme/aap/fermata/addon/felex/view/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/felex/view/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/p;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/p;->c:Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 13
    .line 14
    check-cast v2, Lme/aap/fermata/addon/felex/dict/Word;

    .line 15
    .line 16
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->d(Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v2, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 27
    .line 28
    check-cast v1, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 29
    .line 30
    check-cast p1, Lme/aap/utils/voice/TextToSpeech;

    .line 31
    .line 32
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->q(Landroid/content/Context;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/voice/TextToSpeech;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
