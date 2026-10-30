.class public final synthetic Lme/aap/utils/net/http/h;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/net/http/HttpMessageEncoder;

.field public final synthetic c:Lme/aap/utils/net/NetChannel;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/http/HttpMessageEncoder;Lme/aap/utils/net/NetChannel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme/aap/utils/net/http/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/net/http/h;->b:Lme/aap/utils/net/http/HttpMessageEncoder;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/utils/net/http/h;->c:Lme/aap/utils/net/NetChannel;

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
    iget v0, p0, Lme/aap/utils/net/http/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/net/http/h;->c:Lme/aap/utils/net/NetChannel;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/net/http/h;->b:Lme/aap/utils/net/http/HttpMessageEncoder;

    .line 6
    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1, p2}, Lme/aap/utils/net/http/HttpMessageEncoder;->d(Lme/aap/utils/net/http/HttpMessageEncoder;Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lme/aap/utils/net/http/HttpMessageEncoder;->g(Lme/aap/utils/net/http/HttpMessageEncoder;Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
