.class public final Landroidx/car/app/messaging/model/CarMessage$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/messaging/model/CarMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mBody:Landroidx/car/app/model/CarText;

.field mIsRead:Z

.field mMultimediaMimeType:Ljava/lang/String;

.field mMultimediaUri:Landroid/net/Uri;

.field mReceivedTimeEpochMillis:J

.field mSender:Lh22;


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
.method public build()Landroidx/car/app/messaging/model/CarMessage;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/car/app/messaging/model/CarMessage$Builder;->mMultimediaMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p0, Landroidx/car/app/messaging/model/CarMessage$Builder;->mMultimediaUri:Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    xor-int/2addr v1, v3

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/car/app/messaging/model/CarMessage$Builder;->mBody:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const-string p0, "Message must have content. Please provide body text, multimedia data (URI + MIME type), or both."

    .line 26
    .line 27
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_3
    :goto_2
    new-instance v0, Landroidx/car/app/messaging/model/CarMessage;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/car/app/messaging/model/CarMessage;-><init>(Landroidx/car/app/messaging/model/CarMessage$Builder;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    const-string p0, "Incomplete multimedia data detected in CarMessage. Please be sure to provide both MIME type and URI for multimedia messages."

    .line 39
    .line 40
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
.end method

.method public setBody(Landroidx/car/app/model/CarText;)Landroidx/car/app/messaging/model/CarMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/messaging/model/CarMessage$Builder;->mBody:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMultimediaMimeType(Ljava/lang/String;)Landroidx/car/app/messaging/model/CarMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/messaging/model/CarMessage$Builder;->mMultimediaMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMultimediaUri(Landroid/net/Uri;)Landroidx/car/app/messaging/model/CarMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/messaging/model/CarMessage$Builder;->mMultimediaUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRead(Z)Landroidx/car/app/messaging/model/CarMessage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/messaging/model/CarMessage$Builder;->mIsRead:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setReceivedTimeEpochMillis(J)Landroidx/car/app/messaging/model/CarMessage$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/car/app/messaging/model/CarMessage$Builder;->mReceivedTimeEpochMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSender(Lh22;)Landroidx/car/app/messaging/model/CarMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/messaging/model/CarMessage$Builder;->mSender:Lh22;

    .line 2
    .line 3
    return-object p0
.end method
