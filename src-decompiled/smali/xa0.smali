.class public final synthetic Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lgw0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly92;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Ljava/lang/Object;Ly92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa0;->a:Landroidx/fragment/app/g;

    .line 5
    .line 6
    iput-object p2, p0, Lxa0;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lxa0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxa0;->d:Ly92;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Attempting to create TransitionSeekController"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lxa0;->a:Landroidx/fragment/app/g;

    .line 16
    .line 17
    iget-object v3, v1, Landroidx/fragment/app/g;->f:Luu0;

    .line 18
    .line 19
    iget-object v4, p0, Lxa0;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v5, p0, Lxa0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Luu0;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v1, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, La13;->a:La13;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "TransitionSeekController was not created."

    .line 40
    .line 41
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, v1, Landroidx/fragment/app/g;->r:Z

    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_2
    new-instance v3, Lya0;

    .line 49
    .line 50
    invoke-direct {v3, v1, v5, v4}, Lya0;-><init>(Landroidx/fragment/app/g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lxa0;->d:Ly92;

    .line 54
    .line 55
    iput-object v3, p0, Ly92;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object p0, v1, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/e0;

    .line 64
    .line 65
    iget-object v0, v1, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/e0;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Started executing operations from "

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " to "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v6
.end method
