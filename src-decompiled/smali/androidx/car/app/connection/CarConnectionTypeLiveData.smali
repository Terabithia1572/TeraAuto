.class final Landroidx/car/app/connection/CarConnectionTypeLiveData;
.super Landroidx/lifecycle/c;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;,
        Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;,
        Landroidx/car/app/connection/CarConnectionTypeLiveData$Api33Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/c;"
    }
.end annotation


# static fields
.field static final CAR_CONNECTION_AUTHORITY:Ljava/lang/String; = "androidx.car.app.connection"

.field private static final PROJECTION_HOST_URI:Landroid/net/Uri;

.field private static final QUERY_TOKEN:I = 0x2a


# instance fields
.field private final mBroadcastReceiver:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mQueryHandler:Landroid/content/AsyncQueryHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.car.app.connection"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->PROJECTION_HOST_URI:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;-><init>(Landroidx/car/app/connection/CarConnectionTypeLiveData;Landroid/content/ContentResolver;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    .line 16
    .line 17
    new-instance p1, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;-><init>(Landroidx/car/app/connection/CarConnectionTypeLiveData;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mBroadcastReceiver:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c;->postValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c;->postValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c;->postValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c;->postValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mBroadcastReceiver:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Landroidx/car/app/connection/CarConnectionTypeLiveData$Api33Impl;->registerExportedReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mBroadcastReceiver:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/car/app/connection/CarConnectionTypeLiveData;->queryForState()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onInactive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mBroadcastReceiver:Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionBroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public queryForState()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData;->mQueryHandler:Landroid/content/AsyncQueryHandler;

    .line 2
    .line 3
    sget-object v3, Landroidx/car/app/connection/CarConnectionTypeLiveData;->PROJECTION_HOST_URI:Landroid/net/Uri;

    .line 4
    .line 5
    const-string p0, "CarConnectionState"

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v1, 0x2a

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
