.class public final Llg2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final b:Lwd1;


# instance fields
.field public a:Lct2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llg2;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llg2;->b:Lwd1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/AutoCloseable;)V
    .locals 7

    .line 1
    iget-object p0, p0, Llg2;->a:Lct2;

    .line 2
    .line 3
    iget-object p0, p0, Lct2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lw62;

    .line 6
    .line 7
    iget-object v0, p0, Lw62;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvq2;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lvq2;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lw62;->a(Ljava/lang/AutoCloseable;)[Lhr2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lw62;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lns1;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lns1;->a(Ljava/lang/Class;)Lbs1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lbs1;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-array v4, v4, [Lzr1;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Lzr1;

    .line 53
    .line 54
    array-length v4, v2

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lvq2;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-array v0, v4, [Lhr2;

    .line 62
    .line 63
    :goto_0
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    aget-object v1, v2, v3

    .line 66
    .line 67
    iget-object v5, p0, Lw62;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lng2;

    .line 70
    .line 71
    iget-object v6, p0, Lw62;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lpb3;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v1}, Lng2;->j(Lpb3;Lzr1;)Lhr2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v0, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lw62;->c(Ljava/lang/AutoCloseable;[Lhr2;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    array-length p0, v2

    .line 94
    :goto_1
    if-ge v3, p0, :cond_4

    .line 95
    .line 96
    aget-object v0, v2, v3

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lhr2;->a(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    invoke-static {p0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
