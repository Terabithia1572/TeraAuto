.class public final synthetic Lme/aap/fermata/addon/chat/h;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/chat/ChatGpt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lme/aap/utils/async/Promise;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/chat/ChatGpt;Ljava/lang/String;Ljava/util/List;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/chat/h;->a:Lme/aap/fermata/addon/chat/ChatGpt;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/chat/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/chat/h;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/addon/chat/h;->d:Lme/aap/utils/async/Promise;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/chat/h;->d:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/net/http/HttpRequestBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/addon/chat/h;->a:Lme/aap/fermata/addon/chat/ChatGpt;

    .line 6
    .line 7
    iget-object v2, p0, Lme/aap/fermata/addon/chat/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/addon/chat/h;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lme/aap/fermata/addon/chat/ChatGpt;->d(Lme/aap/fermata/addon/chat/ChatGpt;Ljava/lang/String;Ljava/util/List;Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpRequestBuilder;)[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
