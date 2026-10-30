.class public final synthetic Lm33;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm33;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm33;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm33;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm33;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 9
    .line 10
    invoke-static {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->u0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lme/aap/utils/vfs/VfsManager;

    .line 16
    .line 17
    invoke-static {p0}, Lme/aap/utils/vfs/VfsManager;->e(Lme/aap/utils/vfs/VfsManager;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lme/aap/utils/vfs/VfsManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Lme/aap/utils/vfs/VfsManager;->createHttpServer()Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
