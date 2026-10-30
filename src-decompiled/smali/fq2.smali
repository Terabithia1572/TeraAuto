.class public final synthetic Lfq2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/engine/StreamEngine;

.field public final synthetic b:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field public final synthetic c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/engine/StreamEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq2;->a:Lme/aap/fermata/media/engine/StreamEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lfq2;->b:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 7
    .line 8
    iput-object p3, p0, Lfq2;->c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfq2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v3, p0, Lfq2;->d:Z

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 5
    .line 6
    iget-object v0, p0, Lfq2;->a:Lme/aap/fermata/media/engine/StreamEngine;

    .line 7
    .line 8
    iget-object v1, p0, Lfq2;->b:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 9
    .line 10
    iget-object v2, p0, Lfq2;->c:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/media/engine/StreamEngine;->d(Lme/aap/fermata/media/engine/StreamEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZLandroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
