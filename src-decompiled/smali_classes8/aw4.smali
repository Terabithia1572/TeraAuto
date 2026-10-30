.class public final Law4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lbn4;

.field public final d:Lbn4;

.field public final e:Lbn4;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn4;

    .line 5
    .line 6
    invoke-direct {v0}, Lbn4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Law4;->c:Lbn4;

    .line 10
    .line 11
    new-instance v0, Lbn4;

    .line 12
    .line 13
    invoke-direct {v0}, Lbn4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Law4;->d:Lbn4;

    .line 17
    .line 18
    new-instance v0, Lbn4;

    .line 19
    .line 20
    invoke-direct {v0}, Lbn4;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Law4;->e:Lbn4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbt4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Law4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Law4;->d:Lbn4;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbn4;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Law4;->c:Lbn4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbn4;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Law4;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Law4;->a:J

    .line 6
    .line 7
    return-void
.end method
