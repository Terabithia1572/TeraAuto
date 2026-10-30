.class public Lorg/videolan/libvlc/stubs/StubLibVLCFactory;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/ILibVLCFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFromContext(Landroid/content/Context;)Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 0

    .line 1
    new-instance p0, Lorg/videolan/libvlc/stubs/StubLibVLC;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/stubs/StubLibVLC;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFromOptions(Landroid/content/Context;Ljava/util/List;)Lorg/videolan/libvlc/interfaces/ILibVLC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/videolan/libvlc/interfaces/ILibVLC;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/videolan/libvlc/stubs/StubLibVLC;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/stubs/StubLibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
