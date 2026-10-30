.class public final synthetic Lme/aap/utils/net/http/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/utils/net/http/HttpMessageBase;

.field public final synthetic b:Lme/aap/utils/io/AsyncOutputStream;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/net/http/HttpMessageBase;Lme/aap/utils/io/AsyncOutputStream;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/net/http/d;->a:Lme/aap/utils/net/http/HttpMessageBase;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/net/http/d;->b:Lme/aap/utils/io/AsyncOutputStream;

    .line 7
    .line 8
    iput-wide p3, p0, Lme/aap/utils/net/http/d;->c:J

    .line 9
    .line 10
    iput p5, p0, Lme/aap/utils/net/http/d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v4, p0, Lme/aap/utils/net/http/d;->d:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Ljava/lang/Void;

    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/net/http/d;->a:Lme/aap/utils/net/http/HttpMessageBase;

    .line 7
    .line 8
    iget-object v1, p0, Lme/aap/utils/net/http/d;->b:Lme/aap/utils/io/AsyncOutputStream;

    .line 9
    .line 10
    iget-wide v2, p0, Lme/aap/utils/net/http/d;->c:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lme/aap/utils/net/http/HttpMessageBase;->a(Lme/aap/utils/net/http/HttpMessageBase;Lme/aap/utils/io/AsyncOutputStream;JILjava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
