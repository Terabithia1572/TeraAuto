.class public final Lsy0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final c:Lsy0;


# instance fields
.field public final a:Lop0;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lop0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lop0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lsy0;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lsy0;-><init>(Lop0;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lsy0;->c:Lsy0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lop0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy0;->a:Lop0;

    .line 5
    .line 6
    iput-object p2, p0, Lsy0;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
