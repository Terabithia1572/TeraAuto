.class public final synthetic Lme/aap/utils/net/http/i;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/utils/net/http/HttpMessageEncoder;

.field public final synthetic b:Lme/aap/utils/net/NetChannel;

.field public final synthetic c:Lme/aap/utils/net/ByteBufferSupplier;

.field public final synthetic d:Lme/aap/utils/net/http/HttpMessageBase;

.field public final synthetic e:Ljava/nio/ByteBuffer;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/http/HttpMessageEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/net/http/i;->a:Lme/aap/utils/net/http/HttpMessageEncoder;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/net/http/i;->b:Lme/aap/utils/net/NetChannel;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/net/http/i;->c:Lme/aap/utils/net/ByteBufferSupplier;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/utils/net/http/i;->d:Lme/aap/utils/net/http/HttpMessageBase;

    .line 11
    .line 12
    iput-object p5, p0, Lme/aap/utils/net/http/i;->e:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput p6, p0, Lme/aap/utils/net/http/i;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v4, p0, Lme/aap/utils/net/http/i;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v5, p0, Lme/aap/utils/net/http/i;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/utils/net/http/i;->a:Lme/aap/utils/net/http/HttpMessageEncoder;

    .line 6
    .line 7
    iget-object v1, p0, Lme/aap/utils/net/http/i;->b:Lme/aap/utils/net/NetChannel;

    .line 8
    .line 9
    iget-object v2, p0, Lme/aap/utils/net/http/i;->c:Lme/aap/utils/net/ByteBufferSupplier;

    .line 10
    .line 11
    iget-object v3, p0, Lme/aap/utils/net/http/i;->d:Lme/aap/utils/net/http/HttpMessageBase;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lme/aap/utils/net/http/HttpMessageEncoder;->a(Lme/aap/utils/net/http/HttpMessageEncoder;Lme/aap/utils/net/NetChannel;Lme/aap/utils/net/ByteBufferSupplier;Lme/aap/utils/net/http/HttpMessageBase;Ljava/nio/ByteBuffer;ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
