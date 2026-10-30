.class public interface abstract Landroidx/car/app/messaging/model/ConversationCallbackDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x7
.end annotation


# virtual methods
.method public abstract sendMarkAsRead(Landroidx/car/app/OnDoneCallback;)V
.end method

.method public abstract sendTextReply(Ljava/lang/String;Landroidx/car/app/OnDoneCallback;)V
.end method
