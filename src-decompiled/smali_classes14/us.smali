.class public final synthetic Lus;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/chat/ChatFragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/chat/ChatFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lus;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lus;->b:Lme/aap/fermata/addon/chat/ChatFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lus;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lus;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lus;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lus;->b:Lme/aap/fermata/addon/chat/ChatFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lme/aap/utils/function/Cancellable;

    .line 11
    .line 12
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/addon/chat/ChatFragment;->h(Lme/aap/fermata/addon/chat/ChatFragment;Lme/aap/utils/function/Cancellable;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lme/aap/utils/voice/TextToSpeech;

    .line 19
    .line 20
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/addon/chat/ChatFragment;->k(Lme/aap/fermata/addon/chat/ChatFragment;Ljava/lang/String;Lme/aap/utils/voice/TextToSpeech;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
