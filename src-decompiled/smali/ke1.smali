.class public final synthetic Lke1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lke1;->a:I

    .line 2
    .line 3
    iput p1, p0, Lke1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lke1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lke1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke1;->c:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lme/aap/fermata/media/lib/M3uItem$Data;

    .line 9
    .line 10
    iget p0, p0, Lke1;->b:I

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lme/aap/fermata/media/lib/M3uItem;->A0(ILjava/lang/String;Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/fermata/media/lib/M3uGroupItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lke1;->c:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 20
    .line 21
    iget p0, p0, Lke1;->b:I

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lme/aap/fermata/media/lib/M3uGroupItem;->A0(ILjava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
