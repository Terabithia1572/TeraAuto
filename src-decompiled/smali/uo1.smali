.class public final synthetic Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/media/service/MediaSessionCallback;

.field public final synthetic c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JI)V
    .locals 0

    .line 1
    iput p5, p0, Luo1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luo1;->b:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 4
    .line 5
    iput-object p2, p0, Luo1;->c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    iput-wide p3, p0, Luo1;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Luo1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Luo1;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Luo1;->c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    iget-object p0, p0, Luo1;->b:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 13
    .line 14
    invoke-static {p0, v3, v1, v2, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->l0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {p0, v3, v1, v2, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->t0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
