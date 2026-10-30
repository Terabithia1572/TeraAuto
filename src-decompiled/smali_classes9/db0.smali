.class public final synthetic Ldb0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lm42;


# instance fields
.field public final synthetic a:Lqb0;

.field public final synthetic b:Llb0;


# direct methods
.method public synthetic constructor <init>(Lqb0;Llb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb0;->a:Lqb0;

    .line 5
    .line 6
    iput-object p2, p0, Ldb0;->b:Llb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Lgt0;

    .line 2
    .line 3
    iget-object v0, p0, Ldb0;->a:Lqb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldb0;->b:Llb0;

    .line 9
    .line 10
    iget-boolean p0, p0, Llb0;->A:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    iget-object p0, v0, Lqb0;->j:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_7

    .line 24
    .line 25
    :cond_0
    iget p0, p1, Lgt0;->J:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq p0, v2, :cond_7

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-le p0, v3, :cond_7

    .line 32
    .line 33
    iget-object p0, p1, Lgt0;->p:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v2, v1

    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v2, v4

    .line 92
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt p0, v5, :cond_7

    .line 99
    .line 100
    iget-object p0, v0, Lqb0;->h:Lrn2;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    iget-boolean p0, p0, Lrn2;->b:Z

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt p0, v5, :cond_6

    .line 111
    .line 112
    iget-object p0, v0, Lqb0;->h:Lrn2;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    iget-boolean v2, p0, Lrn2;->b:Z

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lrn2;->c()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    iget-object p0, v0, Lqb0;->h:Lrn2;

    .line 127
    .line 128
    invoke-virtual {p0}, Lrn2;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    iget-object p0, v0, Lqb0;->h:Lrn2;

    .line 135
    .line 136
    iget-object v0, v0, Lqb0;->i:Lld;

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Lrn2;->a(Lld;Lgt0;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    return v4

    .line 146
    :cond_7
    :goto_2
    return v1

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
