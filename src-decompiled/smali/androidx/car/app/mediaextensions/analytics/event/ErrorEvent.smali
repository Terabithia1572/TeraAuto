.class public Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;
.super Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent$ErrorCode;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_INVALID_BUNDLE:I = 0x1

.field public static final ERROR_CODE_INVALID_EVENT:I = 0x2

.field public static final ERROR_CODE_INVALID_EXTRAS:I


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/car/app/mediaextensions/analytics/event/AnalyticsEvent;-><init>(Landroid/os/Bundle;I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;->mErrorCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;->mErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorEvent{mErrorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Landroidx/car/app/mediaextensions/analytics/event/ErrorEvent;->mErrorCode:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
