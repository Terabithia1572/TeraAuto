.class Lorg/videolan/libvlc/Dialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/Dialog;->displayErrorFromNative(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Lorg/videolan/libvlc/Dialog$ErrorMessage;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/Dialog$ErrorMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/Dialog$1;->val$dialog:Lorg/videolan/libvlc/Dialog$ErrorMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->a()Lorg/videolan/libvlc/Dialog$Callbacks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/videolan/libvlc/Dialog;->a()Lorg/videolan/libvlc/Dialog$Callbacks;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lorg/videolan/libvlc/Dialog$1;->val$dialog:Lorg/videolan/libvlc/Dialog$ErrorMessage;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/videolan/libvlc/Dialog$Callbacks;->onDisplay(Lorg/videolan/libvlc/Dialog$ErrorMessage;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
