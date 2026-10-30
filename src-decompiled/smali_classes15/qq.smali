.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/cast/CastMediaEngine;

.field public final synthetic b:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field public final synthetic c:Lme/aap/utils/vfs/VirtualResource;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/cast/CastMediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq;->a:Lme/aap/fermata/addon/cast/CastMediaEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lqq;->b:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 7
    .line 8
    iput-object p3, p0, Lqq;->c:Lme/aap/utils/vfs/VirtualResource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqq;->c:Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 4
    .line 5
    iget-object v1, p0, Lqq;->a:Lme/aap/fermata/addon/cast/CastMediaEngine;

    .line 6
    .line 7
    iget-object p0, p0, Lqq;->b:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 8
    .line 9
    invoke-static {p1, v1, p0, v0}, Lme/aap/fermata/addon/cast/CastMediaEngine;->j(Landroid/support/v4/media/MediaDescriptionCompat;Lme/aap/fermata/addon/cast/CastMediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
