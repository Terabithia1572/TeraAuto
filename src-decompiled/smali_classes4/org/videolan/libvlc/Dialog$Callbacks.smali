.class public interface abstract Lorg/videolan/libvlc/Dialog$Callbacks;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abstract onCanceled(Lorg/videolan/libvlc/Dialog;)V
.end method

.method public abstract onDisplay(Lorg/videolan/libvlc/Dialog$ErrorMessage;)V
.end method

.method public abstract onDisplay(Lorg/videolan/libvlc/Dialog$LoginDialog;)V
.end method

.method public abstract onDisplay(Lorg/videolan/libvlc/Dialog$ProgressDialog;)V
.end method

.method public abstract onDisplay(Lorg/videolan/libvlc/Dialog$QuestionDialog;)V
.end method

.method public abstract onProgressUpdate(Lorg/videolan/libvlc/Dialog$ProgressDialog;)V
.end method
