.class public final Lvj0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final d:Lvj0;

.field public static e:Lx52;

.field public static final f:Luj0;


# instance fields
.field public final a:Lwj0;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj0;->d:Lvj0;

    .line 7
    .line 8
    new-instance v7, Lrj0;

    .line 9
    .line 10
    invoke-direct {v7, v0}, Lrj0;-><init>(Lvj0;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lvj0;->e:Lx52;

    .line 14
    .line 15
    new-instance v1, Luj0;

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    const-string v6, "Empty Thread"

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lxv2;-><init>(JJLjava/lang/String;Lx52;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lvj0;->f:Luj0;

    .line 27
    .line 28
    sget-object v0, Lww;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Lum2;->a:Lvj0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lwj0;->a:Lwj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvj0;->a:Lwj0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvj0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvj0;->a:Lwj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwj0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
