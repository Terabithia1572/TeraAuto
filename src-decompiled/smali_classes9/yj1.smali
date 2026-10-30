.class public Lyj1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ler0;

    .line 2
    .line 3
    invoke-direct {v0}, Ler0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyj1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lyj1;-><init>(Ler0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Li23;->I(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Li23;->I(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Li23;->I(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Li23;->I(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Li23;->I(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, Li23;->I(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Li23;->I(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v0}, Li23;->I(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ler0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li23;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p1, Ler0;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lyj1;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ler0;
    .locals 3

    .line 1
    new-instance v0, Ler0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lyj1;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Ler0;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyj1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lyj1;

    .line 11
    .line 12
    iget-wide v1, p0, Lyj1;->a:J

    .line 13
    .line 14
    iget-wide p0, p1, Lyj1;->a:J

    .line 15
    .line 16
    cmp-long p0, v1, p0

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lyj1;->a:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    const v0, 0xe1781

    .line 10
    .line 11
    .line 12
    mul-int/2addr p0, v0

    .line 13
    return p0
.end method
