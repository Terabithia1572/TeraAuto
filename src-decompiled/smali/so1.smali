.class public final synthetic Lso1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/service/MediaSessionCallback;

.field public final synthetic b:Lme/aap/fermata/media/engine/MediaEngine;

.field public final synthetic c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso1;->a:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lso1;->b:Lme/aap/fermata/media/engine/MediaEngine;

    .line 7
    .line 8
    iput-object p3, p0, Lso1;->c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 9
    .line 10
    iput-boolean p4, p0, Lso1;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lso1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lso1;->f:I

    .line 15
    .line 16
    iput p7, p0, Lso1;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v6, p0, Lso1;->g:I

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Lme/aap/utils/holder/BiHolder;

    .line 5
    .line 6
    iget-object v0, p0, Lso1;->a:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 7
    .line 8
    iget-object v1, p0, Lso1;->b:Lme/aap/fermata/media/engine/MediaEngine;

    .line 9
    .line 10
    iget-object v2, p0, Lso1;->c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 11
    .line 12
    iget-boolean v3, p0, Lso1;->d:Z

    .line 13
    .line 14
    iget v4, p0, Lso1;->e:I

    .line 15
    .line 16
    iget v5, p0, Lso1;->f:I

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lme/aap/fermata/media/service/MediaSessionCallback;->G0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZIIILme/aap/utils/holder/BiHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
