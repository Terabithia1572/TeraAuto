.class public final synthetic Lmd0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmd0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->u(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/util/List;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 23
    .line 24
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->O(Ljava/util/List;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 31
    .line 32
    check-cast v1, Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 33
    .line 34
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->c(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
