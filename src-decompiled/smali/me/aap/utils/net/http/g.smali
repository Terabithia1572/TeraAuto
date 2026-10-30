.class public final synthetic Lme/aap/utils/net/http/g;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;

.field public final synthetic b:I

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;ILjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/net/http/g;->a:Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;

    .line 5
    .line 6
    iput p2, p0, Lme/aap/utils/net/http/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/utils/net/http/g;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput p4, p0, Lme/aap/utils/net/http/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v3, p0, Lme/aap/utils/net/http/g;->d:I

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Ljava/lang/Void;

    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/net/http/g;->a:Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;

    .line 7
    .line 8
    iget v1, p0, Lme/aap/utils/net/http/g;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lme/aap/utils/net/http/g;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;->f(Lme/aap/utils/net/http/HttpMessageBase$WritePayloadPromise;ILjava/nio/ByteBuffer;ILjava/lang/Void;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
