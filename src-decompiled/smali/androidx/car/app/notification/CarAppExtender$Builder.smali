.class public final Landroidx/car/app/notification/CarAppExtender$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/notification/CarAppExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field mChannelId:Ljava/lang/String;

.field mColor:Landroidx/car/app/model/CarColor;

.field mContentIntent:Landroid/app/PendingIntent;

.field mContentText:Ljava/lang/CharSequence;

.field mContentTitle:Ljava/lang/CharSequence;

.field mDeleteIntent:Landroid/app/PendingIntent;

.field mImportance:I

.field mLargeIconBitmap:Landroid/graphics/Bitmap;

.field mSmallIconResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/notification/CarAppExtender$Builder;->mActions:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, -0x3e8

    .line 12
    .line 13
    iput v0, p0, Landroidx/car/app/notification/CarAppExtender$Builder;->mImportance:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/car/app/notification/CarAppExtender$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/notification/CarAppExtender$Builder;->mActions:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroid/app/Notification$Action;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public build()Landroidx/car/app/notification/CarAppExtender;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/notification/CarAppExtender;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/notification/CarAppExtender;-><init>(Landroidx/car/app/notification/CarAppExtender$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Landroidx/car/app/notification/CarAppExtender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/notification/CarAppExtender$Builder;->mChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setColor(Landroidx/car/app/model/CarColor;)Landroidx/car/app/notification/CarAppExtender$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/notification/CarAppExtender$Builder;->mColor:Landroidx/car/app/model/CarColor;

    .line 5
    .line 6
    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Landroidx/car/app/notification/CarAppExtender$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/notification/CarAppExtender$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Landroidx/car/app/notification/CarAppExtender$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/car/app/notification/CarAppExtender$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Landroidx/car/app/notification/CarAppExtender$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/car/app/notification/CarAppExtender$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/car/app/notification/CarAppExtender$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/notification/CarAppExtender$Builder;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-object p0
.end method

.method public setImportance(I)Landroidx/car/app/notification/CarAppExtender$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/notification/CarAppExtender$Builder;->mImportance:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/car/app/notification/CarAppExtender$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/notification/CarAppExtender$Builder;->mLargeIconBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public setSmallIcon(I)Landroidx/car/app/notification/CarAppExtender$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/notification/CarAppExtender$Builder;->mSmallIconResId:I

    .line 2
    .line 3
    return-object p0
.end method
