.class public final synthetic Lg42;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;

.field public final synthetic c:Lme/aap/utils/async/Promise;

.field public final synthetic d:Lme/aap/fermata/addon/poi/PoiDb$Builder;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;Lme/aap/utils/async/Promise;Lme/aap/fermata/addon/poi/PoiDb$Builder;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg42;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg42;->b:Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;

    .line 4
    .line 5
    iput-object p2, p0, Lg42;->c:Lme/aap/utils/async/Promise;

    .line 6
    .line 7
    iput-object p3, p0, Lg42;->d:Lme/aap/fermata/addon/poi/PoiDb$Builder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg42;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg42;->d:Lme/aap/fermata/addon/poi/PoiDb$Builder;

    .line 4
    .line 5
    iget-object v2, p0, Lg42;->c:Lme/aap/utils/async/Promise;

    .line 6
    .line 7
    iget-object p0, p0, Lg42;->b:Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1, p2}, Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;->a(Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;Lme/aap/utils/async/Promise;Lme/aap/fermata/addon/poi/PoiDb$Builder;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lme/aap/utils/net/http/HttpResponse;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, p2}, Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;->b(Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;Lme/aap/utils/async/Promise;Lme/aap/fermata/addon/poi/PoiDb$Builder;Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
