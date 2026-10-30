.class public final synthetic Lme/aap/utils/net/http/l;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/net/http/HttpResponseEncoder;

.field public final synthetic c:Lme/aap/utils/net/NetChannel;

.field public final synthetic d:Lme/aap/utils/net/http/HttpResponseHandler;

.field public final synthetic e:Lme/aap/utils/net/http/HttpResponseEncoder$Resp;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/http/HttpResponseEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;II)V
    .locals 0

    .line 1
    iput p6, p0, Lme/aap/utils/net/http/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/net/http/l;->b:Lme/aap/utils/net/http/HttpResponseEncoder;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/utils/net/http/l;->c:Lme/aap/utils/net/NetChannel;

    .line 6
    .line 7
    iput-object p3, p0, Lme/aap/utils/net/http/l;->d:Lme/aap/utils/net/http/HttpResponseHandler;

    .line 8
    .line 9
    iput-object p4, p0, Lme/aap/utils/net/http/l;->e:Lme/aap/utils/net/http/HttpResponseEncoder$Resp;

    .line 10
    .line 11
    iput p5, p0, Lme/aap/utils/net/http/l;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget v0, p0, Lme/aap/utils/net/http/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v5, p0, Lme/aap/utils/net/http/l;->f:I

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v1, p0, Lme/aap/utils/net/http/l;->b:Lme/aap/utils/net/http/HttpResponseEncoder;

    .line 12
    .line 13
    iget-object v2, p0, Lme/aap/utils/net/http/l;->c:Lme/aap/utils/net/NetChannel;

    .line 14
    .line 15
    iget-object v3, p0, Lme/aap/utils/net/http/l;->d:Lme/aap/utils/net/http/HttpResponseHandler;

    .line 16
    .line 17
    iget-object v4, p0, Lme/aap/utils/net/http/l;->e:Lme/aap/utils/net/http/HttpResponseEncoder$Resp;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lme/aap/utils/net/http/HttpResponseEncoder;->j(Lme/aap/utils/net/http/HttpResponseEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget v11, p0, Lme/aap/utils/net/http/l;->f:I

    .line 26
    .line 27
    move-object v12, p1

    .line 28
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v7, p0, Lme/aap/utils/net/http/l;->b:Lme/aap/utils/net/http/HttpResponseEncoder;

    .line 31
    .line 32
    iget-object v8, p0, Lme/aap/utils/net/http/l;->c:Lme/aap/utils/net/NetChannel;

    .line 33
    .line 34
    iget-object v9, p0, Lme/aap/utils/net/http/l;->d:Lme/aap/utils/net/http/HttpResponseHandler;

    .line 35
    .line 36
    iget-object v10, p0, Lme/aap/utils/net/http/l;->e:Lme/aap/utils/net/http/HttpResponseEncoder$Resp;

    .line 37
    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-static/range {v7 .. v13}, Lme/aap/utils/net/http/HttpResponseEncoder;->i(Lme/aap/utils/net/http/HttpResponseEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/http/HttpResponseHandler;Lme/aap/utils/net/http/HttpResponseEncoder$Resp;ILjava/nio/ByteBuffer;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
