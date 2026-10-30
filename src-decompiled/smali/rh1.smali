.class public final Lrh1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Lqh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lrh1;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lp9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqh1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lqh1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lp9;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrh1;->a:Lqh1;

    .line 10
    .line 11
    return-void
.end method
