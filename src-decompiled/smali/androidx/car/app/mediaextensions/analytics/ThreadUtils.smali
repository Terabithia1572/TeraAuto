.class public Landroidx/car/app/mediaextensions/analytics/ThreadUtils;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/mediaextensions/analytics/ThreadUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/mediaextensions/analytics/ThreadUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
