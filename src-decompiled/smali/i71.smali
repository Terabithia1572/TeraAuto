.class public final synthetic Li71;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li71;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Li71;->b:I

    .line 8
    .line 9
    iput p2, p0, Li71;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Li71;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/ItemContainer;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Li71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li71;->d:Ljava/lang/Object;

    iput p2, p0, Li71;->b:I

    iput p3, p0, Li71;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li71;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li71;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Li71;->c:I

    .line 6
    .line 7
    iget p0, p0, Li71;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/media/lib/M3uTrackItem;->o0(IILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast v1, Lme/aap/fermata/media/lib/ItemContainer;

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p0, v2, p1}, Lme/aap/fermata/media/lib/ItemContainer;->D0(Lme/aap/fermata/media/lib/ItemContainer;IILjava/util/List;)Ljava/lang/Void;

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
