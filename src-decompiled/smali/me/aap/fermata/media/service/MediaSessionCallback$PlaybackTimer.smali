.class final Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/service/MediaSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlaybackTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/media/service/MediaSessionCallback;

.field final time:J


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/service/MediaSessionCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;->this$0:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;->time:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;->this$0:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->X0(Lme/aap/fermata/media/service/MediaSessionCallback;)Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;->this$0:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
