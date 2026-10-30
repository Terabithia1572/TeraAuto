.class public final Lbr2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lr32;

.field public final b:Lwq2;

.field public final c:Landroidx/media3/exoplayer/n;

.field public final d:Lev;

.field public final e:Lgw2;

.field public final f:Lvt2;

.field public final g:Lxq2;

.field public final h:Lyq2;

.field public final i:Lzq2;

.field public final j:Lar2;


# direct methods
.method public constructor <init>(Lr32;Landroidx/media3/exoplayer/n;Lpt2;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr2;->a:Lr32;

    .line 5
    .line 6
    iput-object p2, p0, Lbr2;->c:Landroidx/media3/exoplayer/n;

    .line 7
    .line 8
    iput-object p3, p0, Lbr2;->d:Lev;

    .line 9
    .line 10
    new-instance p2, Lgw2;

    .line 11
    .line 12
    invoke-direct {p2}, Lgw2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbr2;->e:Lgw2;

    .line 16
    .line 17
    invoke-interface {p1}, Lr32;->getApplicationLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ltb1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Ltb1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2, v0}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lbr2;->f:Lvt2;

    .line 32
    .line 33
    new-instance p2, Lxq2;

    .line 34
    .line 35
    invoke-direct {p2, p0, p4}, Lxq2;-><init>(Lbr2;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbr2;->g:Lxq2;

    .line 39
    .line 40
    new-instance p2, Lyq2;

    .line 41
    .line 42
    invoke-direct {p2, p0, p5}, Lyq2;-><init>(Lbr2;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lbr2;->h:Lyq2;

    .line 46
    .line 47
    new-instance p2, Lzq2;

    .line 48
    .line 49
    invoke-direct {p2, p0, p6}, Lzq2;-><init>(Lbr2;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lbr2;->i:Lzq2;

    .line 53
    .line 54
    new-instance p2, Lar2;

    .line 55
    .line 56
    invoke-direct {p2, p0, p7}, Lar2;-><init>(Lbr2;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lbr2;->j:Lar2;

    .line 60
    .line 61
    new-instance p2, Lwq2;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lwq2;-><init>(Lbr2;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lbr2;->b:Lwq2;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lr32;->addListener(Lp32;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
