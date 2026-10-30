.class public final Loa0;
.super Lal0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final d:Loa0;


# instance fields
.field public c:Lp20;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Loa0;

    .line 2
    .line 3
    sget v2, Lwu2;->c:I

    .line 4
    .line 5
    sget v3, Lwu2;->d:I

    .line 6
    .line 7
    sget-wide v4, Lwu2;->e:J

    .line 8
    .line 9
    sget-object v6, Lwu2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Ll20;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp20;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lp20;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Loa0;->c:Lp20;

    .line 20
    .line 21
    sput-object v0, Loa0;->d:Loa0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Li20;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa0;->c:Lp20;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lp20;->f(Lp20;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Li20;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa0;->c:Lp20;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lp20;->f(Lp20;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
