.class public final synthetic Lpo1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lpo1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpo1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lpo1;->b:J

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
    iget v0, p0, Lpo1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lpo1;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lpo1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lpo1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lme/aap/fermata/media/engine/StreamEngine;

    .line 13
    .line 14
    check-cast v3, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 15
    .line 16
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17
    .line 18
    invoke-static {p0, v3, v1, v2, p1}, Lme/aap/fermata/media/engine/StreamEngine;->f(Lme/aap/fermata/media/engine/StreamEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLandroid/support/v4/media/MediaDescriptionCompat;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 23
    .line 24
    check-cast v3, Lme/aap/fermata/media/engine/MediaEngine;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {p0, v3, v1, v2, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->H0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;JLjava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
