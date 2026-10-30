.class public final synthetic Lp54;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lwz1;


# instance fields
.field public final synthetic a:Le84;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Le84;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp54;->a:Le84;

    .line 5
    .line 6
    iput-object p2, p0, Lp54;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lp54;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lp54;->d:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v2, p0, Lp54;->a:Le84;

    .line 5
    .line 6
    iget-object p1, v2, Le84;->a:Lek2;

    .line 7
    .line 8
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v2, Le84;->b:Lzr3;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v7, "register callback = %s"

    .line 16
    .line 17
    iget-object v5, p0, Lp54;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p0, Lp54;->c:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    if-ne v3, v8, :cond_1

    .line 25
    .line 26
    move v3, v8

    .line 27
    :cond_0
    iget-object v0, v2, Le84;->c:Lco3;

    .line 28
    .line 29
    new-instance v9, Lgw;

    .line 30
    .line 31
    invoke-direct {v9, v2, v0, v5}, Lgw;-><init>(Le84;Lco3;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lzw4;

    .line 35
    .line 36
    invoke-direct {v0, v9}, Lzw4;-><init>(Lgw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lek2;->a(Lfk2;)V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    new-instance v0, Lue4;

    .line 45
    .line 46
    invoke-direct {v0, v9, v1}, Lue4;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lzr3;->g:Lxd1;

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v9, v7, v10}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lk03;->p()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v6, Lzr3;->b:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eq v3, v1, :cond_2

    .line 67
    .line 68
    if-ne v3, v8, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v3, v2, Le84;->c:Lco3;

    .line 71
    .line 72
    new-instance v0, Lyg4;

    .line 73
    .line 74
    iget-object v1, p0, Lp54;->d:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lyg4;-><init>(Landroid/content/SharedPreferences;Le84;Lco3;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lk05;

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Lk05;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lek2;->a(Lfk2;)V

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    new-instance p0, Lue4;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, v0, p1}, Lue4;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lzr3;->g:Lxd1;

    .line 98
    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v7, v0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lk03;->p()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v6, Lzr3;->b:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
