.class public final synthetic Lme/aap/utils/net/http/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/utils/net/http/HttpConnection$Req;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/http/HttpConnection$Req;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/net/http/b;->a:Lme/aap/utils/net/http/HttpConnection$Req;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/net/http/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lme/aap/utils/net/http/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/http/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lme/aap/utils/net/http/b;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/net/http/b;->a:Lme/aap/utils/net/http/HttpConnection$Req;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lme/aap/utils/net/http/HttpConnection$Req;->a(Lme/aap/utils/net/http/HttpConnection$Req;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
