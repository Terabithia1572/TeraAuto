.class public final synthetic Lhe0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/felex/dict/Dict;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe0;->b:Lme/aap/fermata/addon/felex/dict/Dict;

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
    iget v0, p0, Lhe0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhe0;->b:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->B(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/dict/Dict;->u0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
