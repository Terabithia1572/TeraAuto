.class public final Los3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final d:Lxd1;


# instance fields
.field public final a:Lug4;

.field public final b:J

.field public final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "AnalyticsConsent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Los3;->d:Lxd1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lug4;

    .line 5
    .line 6
    new-instance v1, Ln04;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lfx1;->o:Lpb3;

    .line 12
    .line 13
    sget-object v3, Lsy0;->c:Lsy0;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1, v3}, Lty0;-><init>(Landroid/content/Context;Lpb3;Lc8;Lsy0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Los3;->a:Lug4;

    .line 19
    .line 20
    iput-wide p2, p0, Los3;->b:J

    .line 21
    .line 22
    new-instance p1, Lha2;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lha2;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Los3;->c:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method
