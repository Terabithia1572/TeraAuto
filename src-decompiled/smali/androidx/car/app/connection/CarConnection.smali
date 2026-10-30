.class public final Landroidx/car/app/connection/CarConnection;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/connection/CarConnection$ConnectionType;
    }
.end annotation


# static fields
.field public static final ACTION_CAR_CONNECTION_UPDATED:Ljava/lang/String; = "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

.field public static final CAR_CONNECTION_STATE:Ljava/lang/String; = "CarConnectionState"

.field public static final CONNECTION_TYPE_NATIVE:I = 0x1

.field public static final CONNECTION_TYPE_NOT_CONNECTED:I = 0x0

.field public static final CONNECTION_TYPE_PROJECTION:I = 0x2


# instance fields
.field private final mConnectionTypeLiveData:Landroidx/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/car/app/utils/CommonUtils;->isAutomotiveOS(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/car/app/connection/AutomotiveCarConnectionTypeLiveData;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/car/app/connection/AutomotiveCarConnectionTypeLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/car/app/connection/CarConnectionTypeLiveData;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/car/app/connection/CarConnection;->mConnectionTypeLiveData:Landroidx/lifecycle/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getType()Landroidx/lifecycle/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/connection/CarConnection;->mConnectionTypeLiveData:Landroidx/lifecycle/c;

    .line 2
    .line 3
    return-object p0
.end method
