.class public interface abstract Lorg/videolan/libvlc/interfaces/ILibVLCFactory;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lorg/videolan/libvlc/interfaces/IComponentFactory;


# static fields
.field public static final factoryId:Ljava/lang/String; = "org.videolan.libvlc.interfaces.ILibVLCFactory"


# virtual methods
.method public abstract getFromContext(Landroid/content/Context;)Lorg/videolan/libvlc/interfaces/ILibVLC;
.end method

.method public abstract getFromOptions(Landroid/content/Context;Ljava/util/List;)Lorg/videolan/libvlc/interfaces/ILibVLC;
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
.end method
