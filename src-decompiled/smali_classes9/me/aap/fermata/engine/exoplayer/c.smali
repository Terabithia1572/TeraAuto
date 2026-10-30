.class public final synthetic Lme/aap/fermata/engine/exoplayer/c;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/aap/fermata/engine/exoplayer/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lme/aap/fermata/engine/exoplayer/c;->b:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 8
    .line 9
    iput-object p2, p0, Lme/aap/fermata/engine/exoplayer/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lme/aap/fermata/engine/exoplayer/c;->a:I

    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/c;->b:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    iput-object p2, p0, Lme/aap/fermata/engine/exoplayer/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lme/aap/fermata/engine/exoplayer/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lme/aap/fermata/engine/exoplayer/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/c;->b:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->b(Ljava/lang/String;Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->g(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->a(Ljava/lang/String;Ljava/util/List;Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
