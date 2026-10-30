.class public final Ljy0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Loy0;


# direct methods
.method public synthetic constructor <init>(Loy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy0;->a:Loy0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lun1;Lan1;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ljy0;->a:Loy0;

    .line 2
    .line 3
    iget-object p0, v1, Loy0;->y:Lun1;

    .line 4
    .line 5
    if-ne p1, p0, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p0, v1, Loy0;->x:Lfo1;

    .line 10
    .line 11
    iget-object p0, p0, Lfo1;->a:Leo1;

    .line 12
    .line 13
    invoke-virtual {p2}, Lan1;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p0, p1}, Loy0;->b(Leo1;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lco1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0}, Lco1;-><init>(Leo1;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lfo1;->i(Lan1;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Loy0;->d:Lfo1;

    .line 30
    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v3, v1, Loy0;->y:Lun1;

    .line 35
    .line 36
    iget-object v6, v1, Loy0;->x:Lfo1;

    .line 37
    .line 38
    iget-object p0, v1, Loy0;->f:Ldo1;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Ldo1;->a:Lvn1;

    .line 44
    .line 45
    iget-boolean v0, p0, Ldo1;->i:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Ldo1;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Ldo1;->j:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {p2, p0}, Lvn1;->h(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lvn1;->d()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iput-object p1, v1, Loy0;->f:Ldo1;

    .line 67
    .line 68
    :cond_3
    new-instance v0, Ldo1;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x1

    .line 72
    move-object v7, p3

    .line 73
    invoke-direct/range {v0 .. v7}, Ldo1;-><init>(Loy0;Lfo1;Lvn1;IZLfo1;Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Loy0;->f:Ldo1;

    .line 77
    .line 78
    invoke-virtual {v0}, Ldo1;->a()V

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, Loy0;->x:Lfo1;

    .line 82
    .line 83
    iput-object p1, v1, Loy0;->y:Lun1;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move-object v7, p3

    .line 87
    iget-object p0, v1, Loy0;->e:Lvn1;

    .line 88
    .line 89
    if-ne p1, p0, :cond_6

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p0, v1, Loy0;->d:Lfo1;

    .line 94
    .line 95
    invoke-virtual {v1, p0, p2}, Loy0;->p(Lfo1;Lan1;)I

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p0, v1, Loy0;->d:Lfo1;

    .line 99
    .line 100
    invoke-virtual {p0}, Lfo1;->a()Lco1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Lco1;->p(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-void
.end method
