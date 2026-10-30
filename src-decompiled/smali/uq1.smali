.class public final synthetic Luq1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lw91;


# instance fields
.field public final synthetic a:Lxq1;

.field public final synthetic b:Ls91;

.field public final synthetic c:Llr1;


# direct methods
.method public synthetic constructor <init>(Lxq1;Ls91;Llr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq1;->a:Lxq1;

    .line 5
    .line 6
    iput-object p2, p0, Luq1;->b:Ls91;

    .line 7
    .line 8
    iput-object p3, p0, Luq1;->c:Llr1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz91;Lr91;)V
    .locals 8

    .line 1
    iget-object p1, p0, Luq1;->a:Lxq1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxq1;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p1, Lxq1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v2, Lr91;->Companion:Lp91;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Luq1;->b:Ls91;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v3, v7, :cond_2

    .line 29
    .line 30
    if-eq v3, v6, :cond_1

    .line 31
    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lr91;->ON_RESUME:Lr91;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Lr91;->ON_START:Lr91;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v3, Lr91;->ON_CREATE:Lr91;

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Luq1;->c:Llr1;

    .line 45
    .line 46
    if-ne p2, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object v3, Lr91;->ON_DESTROY:Lr91;

    .line 56
    .line 57
    if-ne p2, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lxq1;->b(Llr1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_7

    .line 68
    .line 69
    if-eq p1, v6, :cond_6

    .line 70
    .line 71
    if-eq p1, v5, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object v4, Lr91;->ON_PAUSE:Lr91;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    sget-object v4, Lr91;->ON_STOP:Lr91;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    move-object v4, v3

    .line 81
    :goto_1
    if-ne p2, v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_8
    return-void
.end method
