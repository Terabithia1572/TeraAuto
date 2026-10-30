.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/cast/CastMediaEngine;

.field public final synthetic b:Lme/aap/utils/vfs/VirtualResource;

.field public final synthetic c:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final synthetic d:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/media/MediaDescriptionCompat;Lme/aap/fermata/addon/cast/CastMediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsq;->a:Lme/aap/fermata/addon/cast/CastMediaEngine;

    .line 5
    .line 6
    iput-object p4, p0, Lsq;->b:Lme/aap/utils/vfs/VirtualResource;

    .line 7
    .line 8
    iput-object p1, p0, Lsq;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9
    .line 10
    iput-object p3, p0, Lsq;->d:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsq;->d:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lsq;->a:Lme/aap/fermata/addon/cast/CastMediaEngine;

    .line 6
    .line 7
    iget-object v2, p0, Lsq;->b:Lme/aap/utils/vfs/VirtualResource;

    .line 8
    .line 9
    iget-object p0, p0, Lsq;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lme/aap/fermata/addon/cast/CastMediaEngine;->d(Lme/aap/fermata/addon/cast/CastMediaEngine;Lme/aap/utils/vfs/VirtualResource;Landroid/support/v4/media/MediaDescriptionCompat;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
