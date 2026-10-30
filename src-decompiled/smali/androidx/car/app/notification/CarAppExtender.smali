.class public final Landroidx/car/app/notification/CarAppExtender;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Llx1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/notification/CarAppExtender$Builder;
    }
.end annotation


# static fields
.field private static final EXTRA_ACTIONS:Ljava/lang/String; = "actions"

.field private static final EXTRA_CAR_EXTENDER:Ljava/lang/String; = "androidx.car.app.EXTENSIONS"

.field private static final EXTRA_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field private static final EXTRA_COLOR:Ljava/lang/String; = "color"

.field private static final EXTRA_CONTENT_INTENT:Ljava/lang/String; = "content_intent"

.field private static final EXTRA_CONTENT_TEXT:Ljava/lang/String; = "content_text"

.field private static final EXTRA_CONTENT_TITLE:Ljava/lang/String; = "content_title"

.field private static final EXTRA_DELETE_INTENT:Ljava/lang/String; = "delete_intent"

.field private static final EXTRA_IMPORTANCE:Ljava/lang/String; = "importance"

.field private static final EXTRA_LARGE_BITMAP:Ljava/lang/String; = "large_bitmap"

.field private static final EXTRA_SMALL_RES_ID:Ljava/lang/String; = "small_res_id"

.field private static final TAG:Ljava/lang/String; = "CarAppExtender"


# instance fields
.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mChannelId:Ljava/lang/String;

.field private mColor:Landroidx/car/app/model/CarColor;

.field private mContentIntent:Landroid/app/PendingIntent;

.field private mContentText:Ljava/lang/CharSequence;

.field private mContentTitle:Ljava/lang/CharSequence;

.field private mDeleteIntent:Landroid/app/PendingIntent;

.field private mImportance:I

.field private mLargeIconBitmap:Landroid/graphics/Bitmap;

.field private mSmallIconResId:I


# direct methods
.method public constructor <init>(Landroid/app/Notification;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "androidx.car.app.EXTENSIONS"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    const-string v0, "content_title"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mContentTitle:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const-string v0, "content_text"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mContentText:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const-string v0, "small_res_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/car/app/notification/CarAppExtender;->mSmallIconResId:I

    .line 41
    .line 42
    const-string v0, "large_bitmap"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mLargeIconBitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    const-string v0, "content_intent"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/PendingIntent;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mContentIntent:Landroid/app/PendingIntent;

    .line 61
    .line 62
    const-string v0, "delete_intent"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/app/PendingIntent;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 71
    .line 72
    const-string v0, "actions"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mActions:Ljava/util/ArrayList;

    .line 86
    .line 87
    const-string v0, "importance"

    .line 88
    .line 89
    const/16 v1, -0x3e8

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Landroidx/car/app/notification/CarAppExtender;->mImportance:I

    .line 96
    .line 97
    const-string v0, "color"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :try_start_0
    invoke-static {v0}, Landroidx/car/app/serialization/Bundler;->fromBundle(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/car/app/model/CarColor;

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mColor:Landroidx/car/app/model/CarColor;
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "CarAppExtender"

    .line 116
    .line 117
    const-string v2, "Failed to deserialize the notification color"

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    const-string v0, "channel_id"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Landroidx/car/app/notification/CarAppExtender;->mChannelId:Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/notification/CarAppExtender$Builder;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iget-object v0, p1, Landroidx/car/app/notification/CarAppExtender$Builder;->mContentTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mContentTitle:Ljava/lang/CharSequence;

    .line 133
    iget-object v0, p1, Landroidx/car/app/notification/CarAppExtender$Builder;->mContentText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mContentText:Ljava/lang/CharSequence;

    .line 134
    iget v0, p1, Landroidx/car/app/notification/CarAppExtender$Builder;->mSmallIconResId:I

    iput v0, p0, Landroidx/car/app/notification/CarAppExtender;->mSmallIconResId:I

    .line 135
    iget-object v0, p1, Landroidx/car/app/notification/CarAppExtender$Builder;->mLargeIconBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mLargeIconBitmap:Landroid/graphics/Bitmap;

    .line 136
    iget-object v0, p1, Landroidx/car/app/notification/CarAppExtender$Builder;->mContentIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mContentIntent:Landroid/app/PendingIntent;

    .line 137
    iget-object v0, p1, Landroidx/car/app/notification/CarAppExtender$Builder;->mDeleteIntent:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 138
    iget-object v0, p1, Landroidx/car/app/notification/CarAppExtender$Builder;->mActions:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mActions:Ljava/util/ArrayList;

    .line 139
    iget v0, p1, Landroidx/car/app/notification/CarAppExtender$Builder;->mImportance:I

    iput v0, p0, Landroidx/car/app/notification/CarAppExtender;->mImportance:I

    .line 140
    iget-object v0, p1, Landroidx/car/app/notification/CarAppExtender$Builder;->mColor:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender;->mColor:Landroidx/car/app/model/CarColor;

    .line 141
    iget-object p1, p1, Landroidx/car/app/notification/CarAppExtender$Builder;->mChannelId:Ljava/lang/String;

    iput-object p1, p0, Landroidx/car/app/notification/CarAppExtender;->mChannelId:Ljava/lang/String;

    return-void
.end method

.method private createExtrasBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/car/app/notification/CarAppExtender;->mContentTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "content_title"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/car/app/notification/CarAppExtender;->mContentText:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "content_text"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Landroidx/car/app/notification/CarAppExtender;->mSmallIconResId:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "small_res_id"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Landroidx/car/app/notification/CarAppExtender;->mLargeIconBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "large_bitmap"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Landroidx/car/app/notification/CarAppExtender;->mContentIntent:Landroid/app/PendingIntent;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "content_intent"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Landroidx/car/app/notification/CarAppExtender;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "delete_intent"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Landroidx/car/app/notification/CarAppExtender;->mActions:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    const-string v1, "actions"

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/car/app/notification/CarAppExtender;->mActions:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    const-string v1, "importance"

    .line 78
    .line 79
    iget v2, p0, Landroidx/car/app/notification/CarAppExtender;->mImportance:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/car/app/notification/CarAppExtender;->mColor:Landroidx/car/app/model/CarColor;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    :try_start_0
    invoke-static {v1}, Landroidx/car/app/serialization/Bundler;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "color"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v2, "CarAppExtender"

    .line 100
    .line 101
    const-string v3, "Failed to serialize the notification color"

    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_0
    iget-object p0, p0, Landroidx/car/app/notification/CarAppExtender;->mChannelId:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    const-string v1, "channel_id"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-object v0
.end method

.method public static isExtended(Landroid/app/Notification;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string v1, "androidx.car.app.EXTENSIONS"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public extend(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;
    .locals 2

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Landroidx/car/app/notification/CarAppExtender;->createExtrasBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 29
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.car.app.EXTENSIONS"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public extend(Lkx1;)Lkx1;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/car/app/notification/CarAppExtender;->createExtrasBundle()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p1, Lkx1;->t:Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lkx1;->t:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lkx1;->t:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "androidx.car.app.EXTENSIONS"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarAppExtender;->mActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/car/app/utils/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarAppExtender;->mChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColor()Landroidx/car/app/model/CarColor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarAppExtender;->mColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarAppExtender;->mContentIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarAppExtender;->mContentText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarAppExtender;->mContentTitle:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeleteIntent()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarAppExtender;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImportance()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/notification/CarAppExtender;->mImportance:I

    .line 2
    .line 3
    return p0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarAppExtender;->mLargeIconBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmallIcon()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/notification/CarAppExtender;->mSmallIconResId:I

    .line 2
    .line 3
    return p0
.end method
