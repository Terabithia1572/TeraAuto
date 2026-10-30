.class public Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;
.super Landroid/app/Presentation;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/DisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecondaryDisplay"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VLC/SecondaryDisplay"


# instance fields
.field private mSubtitlesSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceFrame:Landroid/widget/FrameLayout;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field final synthetic this$0:Lorg/videolan/libvlc/util/DisplayManager;


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/util/DisplayManager;Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/util/DisplayManager;Landroid/content/Context;Landroid/view/Display;I)V
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->this$0:Lorg/videolan/libvlc/util/DisplayManager;

    .line 8
    invoke-direct {p0, p2, p3, p4}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    return-void
.end method


# virtual methods
.method public getSubtitlesSurfaceView()Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSubtitlesSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceFrame()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceFrame:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x7cfd0000

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const p1, -0x7cfdfffe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceFrame:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const v0, -0x7cfdffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/SurfaceView;

    .line 28
    .line 29
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceView:Landroid/view/SurfaceView;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSurfaceFrame:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const v0, -0x7cfdfffd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/SurfaceView;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSubtitlesSurfaceView:Landroid/view/SurfaceView;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/videolan/libvlc/util/DisplayManager$SecondaryDisplay;->mSubtitlesSurfaceView:Landroid/view/SurfaceView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, -0x3

    .line 55
    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
