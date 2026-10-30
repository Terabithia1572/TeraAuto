.class public final synthetic Lpz2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/function/IntBiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpz2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpz2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/addon/tv/TvRootItem;

    .line 4
    .line 5
    check-cast p2, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 6
    .line 7
    check-cast p3, [I

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/tv/TvRootItem;->R0(Lme/aap/fermata/addon/tv/TvRootItem;ILme/aap/fermata/addon/tv/m3u/TvM3uItem;[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpz2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpz2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/TvRootItem;->M0(Ljava/util/ArrayList;Ljava/lang/Void;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->k0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

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
