.class public final synthetic Lme/aap/fermata/addon/felex/view/k;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/felex/view/FelexFragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lme/aap/fermata/addon/felex/view/k;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/k;->b:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/util/ArrayList;I)V
    .locals 0

    .line 12
    iput p3, p0, Lme/aap/fermata/addon/felex/view/k;->a:I

    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/k;->b:Lme/aap/fermata/addon/felex/view/FelexFragment;

    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/felex/view/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/k;->b:Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->c(Landroid/content/Context;Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->A(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/util/ArrayList;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    invoke-static {v1, p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->V(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/util/ArrayList;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
