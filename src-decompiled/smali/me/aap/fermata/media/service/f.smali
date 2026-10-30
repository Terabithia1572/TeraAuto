.class public final synthetic Lme/aap/fermata/media/service/f;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

.field public final synthetic c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field public final synthetic d:Lme/aap/fermata/media/engine/MediaEngine;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/aap/fermata/media/service/f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme/aap/fermata/media/service/f;->b:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 8
    .line 9
    iput-object p2, p0, Lme/aap/fermata/media/service/f;->d:Lme/aap/fermata/media/engine/MediaEngine;

    .line 10
    .line 11
    iput-object p3, p0, Lme/aap/fermata/media/service/f;->c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lme/aap/fermata/media/service/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/aap/fermata/media/service/f;->b:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    iput-object p2, p0, Lme/aap/fermata/media/service/f;->c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    iput-object p3, p0, Lme/aap/fermata/media/service/f;->d:Lme/aap/fermata/media/engine/MediaEngine;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lme/aap/fermata/media/service/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/media/service/f;->d:Lme/aap/fermata/media/engine/MediaEngine;

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/fermata/media/service/f;->c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/media/service/f;->b:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2, p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->i(Ljava/lang/Long;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1, v1, v2, p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->a(Ljava/lang/Long;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
