.class public Lorg/videolan/libvlc/stubs/StubLibVLC;
.super Lorg/videolan/libvlc/stubs/StubVLCObject;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/ILibVLC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/stubs/StubVLCObject<",
        "Lorg/videolan/libvlc/interfaces/ILibVLC$Event;",
        ">;",
        "Lorg/videolan/libvlc/interfaces/ILibVLC;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/videolan/libvlc/stubs/StubLibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/videolan/libvlc/stubs/StubVLCObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/videolan/libvlc/stubs/StubLibVLC;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/stubs/StubLibVLC;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
