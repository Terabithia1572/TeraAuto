.class public final synthetic Lme/aap/fermata/addon/cast/g;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Function;


# instance fields
.field public final synthetic a:Lme/aap/utils/net/http/HttpVersion;

.field public final synthetic b:Z

.field public final synthetic c:Lme/aap/utils/io/MemOutputStream;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/io/MemOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/cast/g;->a:Lme/aap/utils/net/http/HttpVersion;

    .line 5
    .line 6
    iput-boolean p2, p0, Lme/aap/fermata/addon/cast/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/addon/cast/g;->c:Lme/aap/utils/io/MemOutputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/cast/g;->c:Lme/aap/utils/io/MemOutputStream;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/net/http/HttpResponseBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/addon/cast/g;->a:Lme/aap/utils/net/http/HttpVersion;

    .line 6
    .line 7
    iget-boolean p0, p0, Lme/aap/fermata/addon/cast/g;->b:Z

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lme/aap/fermata/addon/cast/CastServer;->a(Lme/aap/utils/net/http/HttpVersion;ZLme/aap/utils/io/MemOutputStream;Lme/aap/utils/net/http/HttpResponseBuilder;)[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
