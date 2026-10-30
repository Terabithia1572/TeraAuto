.class public final Lzq;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lpf3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;JLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lzq;->b:I

    .line 15
    iput-object p2, p0, Lzq;->d:Ljava/lang/Object;

    .line 16
    iput-wide p3, p0, Lzq;->c:J

    .line 17
    iput-object p5, p0, Lzq;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lqf3;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lzq;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Lzq;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqf3;

    .line 4
    .line 5
    iget-object v1, p0, Lzq;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lpb3;

    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    invoke-direct {v3, v4, v0, v2}, Lpb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lqf3;->b(Lpf3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnf3;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v4, v2, Lnf3;->c:Lmf3;

    .line 41
    .line 42
    iget v4, v4, Lmf3;->d:I

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    if-ne v4, v3, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object v4, Lqf3;->f:Lu4;

    .line 53
    .line 54
    const-string v5, "Could not find pack "

    .line 55
    .line 56
    const-string v6, " while trying to complete it"

    .line 57
    .line 58
    invoke-static {v5, v1, v6}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lqf3;->a:Lje3;

    .line 69
    .line 70
    iget v4, p0, Lzq;->b:I

    .line 71
    .line 72
    iget-wide v5, p0, Lzq;->c:J

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5, v6, v1}, Lje3;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0, v4, v5, v6, v1}, Lje3;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lje3;->f(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p0, v2, Lnf3;->c:Lmf3;

    .line 93
    .line 94
    iput v3, p0, Lmf3;->d:I

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
