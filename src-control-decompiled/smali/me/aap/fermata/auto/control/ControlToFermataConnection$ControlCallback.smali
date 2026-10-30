.class final Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;
.super Landroid/support/v4/media/session/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/control/ControlToFermataConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ControlCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;


# direct methods
.method private constructor <init>(Lme/aap/fermata/auto/control/ControlToFermataConnection;)V
    .locals 0

    iput-object p1, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    invoke-direct {p0}, Landroid/support/v4/media/session/m;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/auto/control/ControlToFermataConnection;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;-><init>(Lme/aap/fermata/auto/control/ControlToFermataConnection;)V

    return-void
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFastForward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "k"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRewind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    long-to-int p1, p1

    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1, p1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    long-to-int p1, p1

    .line 5
    const/16 p2, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1, p1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/control/ControlToFermataConnection$ControlCallback;->this$0:Lme/aap/fermata/auto/control/ControlToFermataConnection;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lme/aap/fermata/auto/control/ControlToFermataConnection;->send(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
