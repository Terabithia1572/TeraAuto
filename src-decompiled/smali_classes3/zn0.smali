.class public final synthetic Lzn0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lzn0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;

    .line 9
    .line 10
    check-cast p1, Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;->l0(Lme/aap/fermata/addon/felex/media/FelexMediaEngine;Lme/aap/fermata/addon/felex/tutor/DictTutor;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lme/aap/utils/function/BooleanConsumer;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment;->r(Lme/aap/utils/function/BooleanConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
