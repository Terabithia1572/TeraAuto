.class public final synthetic Lya0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lgw0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/g;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lya0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lya0;->b:Landroidx/fragment/app/g;

    .line 8
    .line 9
    iput-object p2, p0, Lya0;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Lya0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lya0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0;->b:Landroidx/fragment/app/g;

    iput-object p2, p0, Lya0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lya0;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lya0;->a:I

    .line 2
    .line 3
    sget-object v1, La13;->a:La13;

    .line 4
    .line 5
    iget-object v2, p0, Lya0;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lya0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lya0;->b:Landroidx/fragment/app/g;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/fragment/app/g;->f:Luu0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "FragmentManager"

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v8, 0x0

    .line 33
    move v9, v8

    .line 34
    :cond_1
    if-ge v9, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    check-cast v10, Lza0;

    .line 43
    .line 44
    iget-object v10, v10, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 45
    .line 46
    iget-boolean v10, v10, Landroidx/fragment/app/e0;->g:Z

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, Landroidx/fragment/app/y;->M(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v2, "Completing animating immediately"

    .line 57
    .line 58
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v2, Lhp;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lza0;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    new-instance v5, Lg5;

    .line 77
    .line 78
    const/16 v6, 0x12

    .line 79
    .line 80
    invoke-direct {v5, p0, v6}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, v3, v2, v5}, Luu0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lhp;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lhp;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    invoke-static {v7}, Landroidx/fragment/app/y;->M(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "Animating to start"

    .line 97
    .line 98
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lk7;

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    invoke-direct {v3, v5, p0, v2}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0, v3}, Luu0;->d(Ljava/lang/Object;Lk7;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/g;->f:Luu0;

    .line 117
    .line 118
    invoke-virtual {p0, v2, v3}, Luu0;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
