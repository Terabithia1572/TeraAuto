.class public final synthetic Lme/aap/fermata/media/service/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

.field public final synthetic c:Lme/aap/fermata/media/engine/MediaEngine;

.field public final synthetic d:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ILjava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lme/aap/fermata/media/service/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme/aap/fermata/media/service/d;->b:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 8
    .line 9
    iput-object p2, p0, Lme/aap/fermata/media/service/d;->c:Lme/aap/fermata/media/engine/MediaEngine;

    .line 10
    .line 11
    iput-object p3, p0, Lme/aap/fermata/media/service/d;->d:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 12
    .line 13
    iput p4, p0, Lme/aap/fermata/media/service/d;->e:I

    .line 14
    .line 15
    iput-object p5, p0, Lme/aap/fermata/media/service/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lme/aap/fermata/media/service/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/aap/fermata/media/service/d;->b:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    iput-object p2, p0, Lme/aap/fermata/media/service/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lme/aap/fermata/media/service/d;->c:Lme/aap/fermata/media/engine/MediaEngine;

    iput-object p4, p0, Lme/aap/fermata/media/service/d;->d:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    iput p5, p0, Lme/aap/fermata/media/service/d;->e:I

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lme/aap/fermata/media/service/d;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lme/aap/fermata/media/service/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v7, v2

    .line 11
    check-cast v7, Ljava/lang/Long;

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    check-cast v8, Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v3, v0, Lme/aap/fermata/media/service/d;->b:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 18
    .line 19
    iget-object v4, v0, Lme/aap/fermata/media/service/d;->c:Lme/aap/fermata/media/engine/MediaEngine;

    .line 20
    .line 21
    iget-object v5, v0, Lme/aap/fermata/media/service/d;->d:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 22
    .line 23
    iget v6, v0, Lme/aap/fermata/media/service/d;->e:I

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->g(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-object v10, v2

    .line 32
    check-cast v10, Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    iget v13, v0, Lme/aap/fermata/media/service/d;->e:I

    .line 35
    .line 36
    move-object/from16 v14, p1

    .line 37
    .line 38
    check-cast v14, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v9, v0, Lme/aap/fermata/media/service/d;->b:Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;

    .line 41
    .line 42
    iget-object v11, v0, Lme/aap/fermata/media/service/d;->c:Lme/aap/fermata/media/engine/MediaEngine;

    .line 43
    .line 44
    iget-object v12, v0, Lme/aap/fermata/media/service/d;->d:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    invoke-static/range {v9 .. v15}, Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;->j(Lme/aap/fermata/media/service/FermataServiceUiBinder$MediaControllerCallback;Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ILjava/lang/Long;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
