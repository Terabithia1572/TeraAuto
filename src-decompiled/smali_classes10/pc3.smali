.class public final synthetic Lpc3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/tv/m3u/XmlTv;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpc3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc3;->b:Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 4
    .line 5
    iput-object p2, p0, Lpc3;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Lpc3;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpc3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpc3;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lpc3;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lpc3;->b:Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->g(Lme/aap/fermata/addon/tv/m3u/XmlTv;Ljava/util/Map;Ljava/util/Map;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->V(Lme/aap/fermata/addon/tv/m3u/XmlTv;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
