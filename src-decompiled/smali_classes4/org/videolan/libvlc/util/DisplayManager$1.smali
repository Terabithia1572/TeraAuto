.class Lorg/videolan/libvlc/util/DisplayManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/DisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loy1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/util/DisplayManager;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/util/DisplayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$1;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lorg/videolan/libvlc/RendererItem;

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/util/DisplayManager$1;->onChanged(Lorg/videolan/libvlc/RendererItem;)V

    return-void
.end method

.method public onChanged(Lorg/videolan/libvlc/RendererItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$1;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/videolan/libvlc/util/DisplayManager;->d(Lorg/videolan/libvlc/util/DisplayManager;)Lorg/videolan/libvlc/RendererItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/videolan/libvlc/util/DisplayManager$1;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/videolan/libvlc/util/DisplayManager;->g(Lorg/videolan/libvlc/util/DisplayManager;Lorg/videolan/libvlc/RendererItem;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager$1;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 15
    .line 16
    invoke-static {p0}, Lorg/videolan/libvlc/util/DisplayManager;->i(Lorg/videolan/libvlc/util/DisplayManager;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
