.class public final synthetic Lme/aap/fermata/media/lib/r;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/holder/Holder;

.field public final synthetic c:Lme/aap/utils/async/FutureSupplier;

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/util/Iterator;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lme/aap/fermata/media/lib/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/media/lib/r;->b:Lme/aap/utils/holder/Holder;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/fermata/media/lib/r;->c:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    iput-object p3, p0, Lme/aap/fermata/media/lib/r;->d:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object p4, p0, Lme/aap/fermata/media/lib/r;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lme/aap/fermata/media/lib/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/media/lib/r;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    iget-object v1, p0, Lme/aap/fermata/media/lib/r;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lme/aap/fermata/media/lib/r;->b:Lme/aap/utils/holder/Holder;

    .line 11
    .line 12
    iget-object p0, p0, Lme/aap/fermata/media/lib/r;->c:Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->Q0(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/util/Iterator;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lme/aap/fermata/media/lib/r;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v1, p0, Lme/aap/fermata/media/lib/r;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lme/aap/fermata/media/lib/r;->b:Lme/aap/utils/holder/Holder;

    .line 24
    .line 25
    iget-object p0, p0, Lme/aap/fermata/media/lib/r;->c:Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->R0(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/util/Iterator;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
