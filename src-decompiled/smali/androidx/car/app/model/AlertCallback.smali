.class public interface abstract Landroidx/car/app/model/AlertCallback;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/AlertCallback$Reason;
    }
.end annotation


# static fields
.field public static final REASON_NOT_SUPPORTED:I = 0x3

.field public static final REASON_TIMEOUT:I = 0x1

.field public static final REASON_USER_ACTION:I = 0x2


# virtual methods
.method public abstract onCancel(I)V
.end method

.method public abstract onDismiss()V
.end method
