.class Lorg/videolan/libvlc/util/Dumper$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/util/Dumper;-><init>(Landroid/net/Uri;Ljava/lang/String;Lorg/videolan/libvlc/util/Dumper$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/util/Dumper;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/util/Dumper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/util/Dumper$1;->this$0:Lorg/videolan/libvlc/util/Dumper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lorg/videolan/libvlc/MediaPlayer$Event;)V
    .locals 3

    .line 1
    iget v0, p1, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 2
    .line 3
    const/16 v1, 0x103

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x109

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x10a

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/util/Dumper$1;->this$0:Lorg/videolan/libvlc/util/Dumper;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/videolan/libvlc/util/Dumper;->a(Lorg/videolan/libvlc/util/Dumper;)Lorg/videolan/libvlc/util/Dumper$Listener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;->type:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0, p1}, Lorg/videolan/libvlc/util/Dumper$Listener;->onFinish(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lorg/videolan/libvlc/util/Dumper$1;->this$0:Lorg/videolan/libvlc/util/Dumper;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/videolan/libvlc/util/Dumper;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Lorg/videolan/libvlc/util/Dumper$1;->this$0:Lorg/videolan/libvlc/util/Dumper;

    .line 39
    .line 40
    invoke-static {p0}, Lorg/videolan/libvlc/util/Dumper;->a(Lorg/videolan/libvlc/util/Dumper;)Lorg/videolan/libvlc/util/Dumper$Listener;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getBuffering()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p0, p1}, Lorg/videolan/libvlc/util/Dumper$Listener;->onProgress(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic onEvent(Lorg/videolan/libvlc/interfaces/AbstractVLCEvent;)V
    .locals 0

    .line 52
    check-cast p1, Lorg/videolan/libvlc/MediaPlayer$Event;

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/util/Dumper$1;->onEvent(Lorg/videolan/libvlc/MediaPlayer$Event;)V

    return-void
.end method
