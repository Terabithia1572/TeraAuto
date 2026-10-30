.class public final Lje2;
.super Lhf2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final d:Lwd1;


# instance fields
.field public c:Llc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lje2;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lje2;->d:Lwd1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s(Lgf2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lje2;->c:Llc0;

    .line 2
    .line 3
    iget-object v1, p1, Lj9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmg2;

    .line 6
    .line 7
    check-cast v1, Lif2;

    .line 8
    .line 9
    iget v1, v1, Lif2;->d:I

    .line 10
    .line 11
    iget-object v2, v0, Llc0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lj9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lmg2;

    .line 21
    .line 22
    check-cast v1, Lif2;

    .line 23
    .line 24
    iget v1, v1, Lif2;->d:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Llc0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lje2;->d:Lwd1;

    .line 47
    .line 48
    const-string v2, "Server granted us {} credits for {}, now available: {} credits"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Lwd1;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lm0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lm0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lm0;->k(Lj9;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
