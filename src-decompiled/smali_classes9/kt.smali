.class public abstract Lkt;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lnc1;


# instance fields
.field public final a:J

.field public final b:Ly60;

.field public final c:I

.field public final d:Lgt0;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final o:J

.field public final q:Lqp2;


# direct methods
.method public constructor <init>(Lv60;Ly60;ILgt0;ILjava/lang/Object;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p11, Lqp2;

    .line 5
    .line 6
    invoke-direct {p11, p1}, Lqp2;-><init>(Lv60;)V

    .line 7
    .line 8
    .line 9
    iput-object p11, p0, Lkt;->q:Lqp2;

    .line 10
    .line 11
    iput-object p2, p0, Lkt;->b:Ly60;

    .line 12
    .line 13
    iput p3, p0, Lkt;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lkt;->d:Lgt0;

    .line 16
    .line 17
    iput p5, p0, Lkt;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lkt;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lkt;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Lkt;->o:J

    .line 24
    .line 25
    sget-object p1, Lkc1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lkt;->a:J

    .line 32
    .line 33
    return-void
.end method
