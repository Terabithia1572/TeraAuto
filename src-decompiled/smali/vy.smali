.class public final Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lpg2;

.field public final d:Lac3;

.field public final e:Lji0;

.field public final f:Lyr1;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lji0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lk61;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lvy;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lk61;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvy;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance p1, Lpg2;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lpg2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvy;->c:Lpg2;

    .line 26
    .line 27
    new-instance p1, Lac3;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lvy;->d:Lac3;

    .line 33
    .line 34
    sget-object p1, Lji0;->d:Lji0;

    .line 35
    .line 36
    iput-object p1, p0, Lvy;->e:Lji0;

    .line 37
    .line 38
    new-instance p1, Lyr1;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {p1, v1}, Lyr1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvy;->f:Lyr1;

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    iput p1, p0, Lvy;->g:I

    .line 48
    .line 49
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lvy;->h:I

    .line 53
    .line 54
    const/16 p1, 0x14

    .line 55
    .line 56
    iput p1, p0, Lvy;->j:I

    .line 57
    .line 58
    iput v0, p0, Lvy;->i:I

    .line 59
    .line 60
    return-void
.end method
