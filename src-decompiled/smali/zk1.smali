.class public final synthetic Lzk1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/function/ToIntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lzk1;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lzk1;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lzk1;->b:J

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->P0(JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-wide v0, p0, Lzk1;->b:J

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->u(JLjava/util/List;)Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lzk1;->b:J

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->N(JLme/aap/fermata/media/lib/MediaLib$EpgItem;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
