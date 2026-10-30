.class public final synthetic Lcp1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/media/service/MediaSessionCallback;

.field public final synthetic c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field public final synthetic d:Landroid/support/v4/media/MediaMetadataCompat;

.field public final synthetic e:Lme/aap/utils/holder/Holder;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/holder/Holder;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcp1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp1;->b:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 4
    .line 5
    iput-object p2, p0, Lcp1;->c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    iput-object p3, p0, Lcp1;->d:Landroid/support/v4/media/MediaMetadataCompat;

    .line 8
    .line 9
    iput-object p4, p0, Lcp1;->e:Lme/aap/utils/holder/Holder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcp1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcp1;->e:Lme/aap/utils/holder/Holder;

    .line 4
    .line 5
    iget-object v2, p0, Lcp1;->d:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object v3, p0, Lcp1;->c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 8
    .line 9
    iget-object p0, p0, Lcp1;->b:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->A0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/holder/Holder;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {p0, v3, v2, v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->Z(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/holder/Holder;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;

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
