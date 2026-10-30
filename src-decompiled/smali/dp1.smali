.class public final synthetic Ldp1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/service/MediaSessionCallback;

.field public final synthetic b:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field public final synthetic c:Lme/aap/utils/async/FutureSupplier;

.field public final synthetic d:F

.field public final synthetic e:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/async/FutureSupplier;FLandroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp1;->a:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 5
    .line 6
    iput-object p2, p0, Ldp1;->b:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 7
    .line 8
    iput-object p3, p0, Ldp1;->c:Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    iput p4, p0, Ldp1;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ldp1;->e:Landroid/support/v4/media/MediaMetadataCompat;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v4, p0, Ldp1;->e:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v0, p0, Ldp1;->a:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 7
    .line 8
    iget-object v1, p0, Ldp1;->b:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 9
    .line 10
    iget-object v2, p0, Ldp1;->c:Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    iget v3, p0, Ldp1;->d:F

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/media/service/MediaSessionCallback;->D0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/async/FutureSupplier;FLandroid/support/v4/media/MediaMetadataCompat;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
