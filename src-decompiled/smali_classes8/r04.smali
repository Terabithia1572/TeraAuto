.class public final Lr04;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ldt1;

.field public final b:Landroid/content/Context;

.field public final c:Lym4;

.field public final d:Lmt1;

.field public final e:Lsl2;


# direct methods
.method public constructor <init>(Ldt1;Landroid/content/Context;Lym4;Lml3;Lmt1;Lsl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr04;->a:Ldt1;

    .line 5
    .line 6
    iput-object p2, p0, Lr04;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lr04;->c:Lym4;

    .line 9
    .line 10
    iput-object p5, p0, Lr04;->d:Lmt1;

    .line 11
    .line 12
    iput-object p6, p0, Lr04;->e:Lsl2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljy2;)La34;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljy2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lro;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lro;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    iput-object v2, v1, Lro;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iput-object v0, v1, Lro;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lru4;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lru4;-><init>(Lro;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lj02;

    .line 33
    .line 34
    iget-object v1, p0, Lr04;->c:Lym4;

    .line 35
    .line 36
    iget-object v2, v1, Lym4;->a:Lvw4;

    .line 37
    .line 38
    iget-object v1, v1, Lym4;->b:Lro;

    .line 39
    .line 40
    invoke-direct {v6, v2, v1, v0}, Lj02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, La34;

    .line 44
    .line 45
    new-instance v4, Lfb2;

    .line 46
    .line 47
    new-instance v0, Ltl3;

    .line 48
    .line 49
    iget-object v1, p1, Ljy2;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lbl3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lr04;->a:Ldt1;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Ltl3;-><init>(Ldt1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lr04;->d:Lmt1;

    .line 61
    .line 62
    invoke-direct {v4, v3, p1, v1, v0}, Lfb2;-><init>(Ldt1;Ljy2;Lmt1;Ltl3;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lhb2;

    .line 66
    .line 67
    const/16 v0, 0xf

    .line 68
    .line 69
    invoke-direct {v7, v6, v0}, Lhb2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lr04;->b:Landroid/content/Context;

    .line 73
    .line 74
    const-string v1, "download"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Landroid/app/DownloadManager;

    .line 82
    .line 83
    iget-object v3, p0, Lr04;->b:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v10, p0, Lr04;->e:Lsl2;

    .line 86
    .line 87
    iget-object v9, p0, Lr04;->d:Lmt1;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    invoke-direct/range {v2 .. v10}, La34;-><init>(Landroid/content/Context;Lfb2;Ljy2;Lj02;Lhb2;Landroid/app/DownloadManager;Lmt1;Lsl2;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
