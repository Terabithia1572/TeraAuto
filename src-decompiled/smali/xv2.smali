.class public Lxv2;
.super Lum2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lx52;)V
    .locals 0

    .line 1
    iget-object p3, p6, Lum2;->a:Lvj0;

    .line 2
    .line 3
    sget-object p4, Lww;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    invoke-direct {p0, p3, p4, p5}, Lum2;-><init>(Lvj0;J)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lxv2;->d:J

    .line 13
    .line 14
    return-void
.end method
