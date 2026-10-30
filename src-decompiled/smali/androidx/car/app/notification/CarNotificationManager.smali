.class public final Landroidx/car/app/notification/CarNotificationManager;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/notification/CarNotificationManager$Api29Impl;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManagerCompat:Lsx1;

.field private final mPrimaryColor:Ljava/lang/Integer;

.field private final mPrimaryColorDark:Ljava/lang/Integer;

.field private final mSecondaryColor:Ljava/lang/Integer;

.field private final mSecondaryColorDark:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/car/app/notification/CarNotificationManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lsx1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lsx1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Landroidx/car/app/notification/CarNotificationManager;->loadThemeId(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "carColorPrimary"

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "attr"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2, v0}, Landroidx/car/app/notification/CarNotificationManager;->getColor(ILandroid/content/res/Resources$Theme;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Landroidx/car/app/notification/CarNotificationManager;->mPrimaryColor:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v2, "carColorPrimaryDark"

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2, v0}, Landroidx/car/app/notification/CarNotificationManager;->getColor(ILandroid/content/res/Resources$Theme;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Landroidx/car/app/notification/CarNotificationManager;->mPrimaryColorDark:Ljava/lang/Integer;

    .line 78
    .line 79
    const-string v2, "carColorSecondary"

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2, v0}, Landroidx/car/app/notification/CarNotificationManager;->getColor(ILandroid/content/res/Resources$Theme;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Landroidx/car/app/notification/CarNotificationManager;->mSecondaryColor:Ljava/lang/Integer;

    .line 94
    .line 95
    const-string v2, "carColorSecondaryDark"

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, v2, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1, v0}, Landroidx/car/app/notification/CarNotificationManager;->getColor(ILandroid/content/res/Resources$Theme;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Landroidx/car/app/notification/CarNotificationManager;->mSecondaryColorDark:Ljava/lang/Integer;

    .line 110
    .line 111
    return-void
.end method

.method public static from(Landroid/content/Context;)Landroidx/car/app/notification/CarNotificationManager;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/notification/CarNotificationManager;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/car/app/notification/CarNotificationManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static getColor(ILandroid/content/res/Resources$Theme;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsx1;->b(Landroid/content/Context;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static loadThemeId(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v0, "androidx.car.app.theme"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private updateForAutomotive(Lkx1;)Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    new-instance v0, Landroidx/car/app/notification/CarAppExtender;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkx1;->b()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lkx1;->y:Landroid/app/Notification;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/car/app/notification/CarAppExtender;-><init>(Landroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/car/app/notification/CarAppExtender;->getActions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Landroidx/car/app/notification/CarNotificationManager$Api29Impl;->convertActionsToCompatActions(Lkx1;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/car/app/notification/CarAppExtender;->getColor()Landroidx/car/app/model/CarColor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/car/app/notification/CarNotificationManager;->getColorInt(Landroidx/car/app/model/CarColor;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iput-boolean v3, p1, Lkx1;->r:Z

    .line 39
    .line 40
    iput-boolean v3, p1, Lkx1;->s:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, p1, Lkx1;->u:I

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/car/app/notification/CarAppExtender;->getContentIntent()Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iput-object p0, p1, Lkx1;->g:Landroid/app/PendingIntent;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroidx/car/app/notification/CarAppExtender;->getContentTitle()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lkx1;->d(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Landroidx/car/app/notification/CarAppExtender;->getContentText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, p1, Lkx1;->f:Ljava/lang/CharSequence;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Landroidx/car/app/notification/CarAppExtender;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iput-object p0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Landroidx/car/app/notification/CarAppExtender;->getChannelId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iput-object p0, p1, Lkx1;->w:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0}, Landroidx/car/app/notification/CarAppExtender;->getLargeIcon()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p1, Lkx1;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Landroidx/car/app/notification/CarAppExtender;->getSmallIcon()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    iput p0, v2, Landroid/app/Notification;->icon:I

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Lkx1;->b()Landroid/app/Notification;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    const-string p0, "Not supported for Automotive OS before API 29."

    .line 122
    .line 123
    invoke-static {p0}, Lsq0;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method


# virtual methods
.method public areNotificationsEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public cancel(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lsx1;->a(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    invoke-virtual {p0, p1, p2}, Lsx1;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public cancelAll()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createNotificationChannel(Lgx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lgx1;->a()Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createNotificationChannelGroup(Lhx1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lhx1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lhx1;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance v2, Landroid/app/NotificationChannelGroup;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lhx1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public createNotificationChannelGroups(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lhx1;

    .line 39
    .line 40
    iget-object v2, v1, Lhx1;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, Lhx1;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    new-instance v4, Landroid/app/NotificationChannelGroup;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lhx1;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public createNotificationChannels(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgx1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lgx1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lgx1;->a()Landroid/app/NotificationChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteNotificationChannelGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteUnlistedNotificationChannels(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/NotificationChannel;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1e

    .line 42
    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ln3;->e(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public getColorInt(Landroidx/car/app/model/CarColor;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/notification/CarNotificationManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x30

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroidx/car/app/model/CarColor;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget p1, Landroidx/car/app/R$color;->carColorYellow:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget p1, Landroidx/car/app/R$color;->carColorBlue:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Landroidx/car/app/R$color;->carColorGreen:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget p1, Landroidx/car/app/R$color;->carColorRed:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mSecondaryColorDark:Ljava/lang/Integer;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mSecondaryColor:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mPrimaryColorDark:Ljava/lang/Integer;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mPrimaryColor:Ljava/lang/Integer;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/car/app/model/CarColor;->getColorDark()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroidx/car/app/model/CarColor;->getColor()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getImportance()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getImportance()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getNotificationChannel(Ljava/lang/String;)Lgx1;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39
    new-instance p1, Lgx1;

    invoke-direct {p1, p0}, Lgx1;-><init>(Landroid/app/NotificationChannel;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Lgx1;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Ln3;->c(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p1, Lgx1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lgx1;-><init>(Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public getNotificationChannelGroup(Ljava/lang/String;)Lhx1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lhx1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lhx1;-><init>(Landroid/app/NotificationChannelGroup;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getNotificationChannelGroups()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhx1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/NotificationChannelGroup;

    .line 39
    .line 40
    new-instance v2, Lhx1;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lhx1;-><init>(Landroid/app/NotificationChannelGroup;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    return-object p0
.end method

.method public getNotificationChannels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgx1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    iget-object p0, p0, Lsx1;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/NotificationChannel;

    .line 39
    .line 40
    new-instance v2, Lgx1;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lgx1;-><init>(Landroid/app/NotificationChannel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    return-object p0
.end method

.method public notify(ILkx1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/car/app/notification/CarNotificationManager;->updateForCar(Lkx1;)Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p2, p1, p0}, Lsx1;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public notify(Ljava/lang/String;ILkx1;)V
    .locals 1

    .line 15
    iget-object v0, p0, Landroidx/car/app/notification/CarNotificationManager;->mNotificationManagerCompat:Lsx1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Landroidx/car/app/notification/CarNotificationManager;->updateForCar(Lkx1;)Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lsx1;->c(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public updateForCar(Lkx1;)Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/notification/CarNotificationManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/utils/CommonUtils;->isAutomotiveOS(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/car/app/notification/CarNotificationManager;->updateForAutomotive(Lkx1;)Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lkx1;->b()Landroid/app/Notification;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/car/app/notification/CarAppExtender;->isExtended(Landroid/app/Notification;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Landroidx/car/app/notification/CarAppExtender$Builder;

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/car/app/notification/CarAppExtender$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/car/app/notification/CarAppExtender$Builder;->build()Landroidx/car/app/notification/CarAppExtender;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Llx1;->extend(Lkx1;)Lkx1;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lkx1;->b()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
