.class public final Lzr3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final g:Lxd1;


# instance fields
.field public final a:Lvq;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field public f:Lek2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "SessionTransController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzr3;->g:Lxd1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzr3;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lzr3;->a:Lvq;

    .line 16
    .line 17
    new-instance p1, Lha2;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lha2;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzr3;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p1, Lnr3;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lnr3;-><init>(Lzr3;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzr3;->d:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr3;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lk03;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzr3;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
