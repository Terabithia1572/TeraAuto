.class public final synthetic Lme/aap/fermata/engine/exoplayer/g;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

.field public final synthetic b:Lme/aap/fermata/media/sub/Subtitles$Text;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/media/sub/Subtitles$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lme/aap/fermata/engine/exoplayer/g;->a:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 5
    .line 6
    iput-object p3, p0, Lme/aap/fermata/engine/exoplayer/g;->b:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 7
    .line 8
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/g;->a:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/g;->b:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1, p2}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->f(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/media/sub/Subtitles$Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
