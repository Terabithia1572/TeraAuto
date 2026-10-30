.class public final Liu;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Liu;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Liu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liu;->b:Liu;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget p0, p0, Liu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 25
    .line 26
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    check-cast p2, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :pswitch_2
    check-cast p1, Lhr2;

    .line 50
    .line 51
    check-cast p2, Lhr2;

    .line 52
    .line 53
    iget-object p0, p2, Lhr2;->d:Lir2;

    .line 54
    .line 55
    iget-object p0, p0, Lir2;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lzr1;

    .line 58
    .line 59
    iget p0, p0, Lzr1;->d:I

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p1, Lhr2;->d:Lir2;

    .line 66
    .line 67
    iget-object v0, v0, Lir2;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lzr1;

    .line 70
    .line 71
    iget v0, v0, Lzr1;->d:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    iget-object p0, p2, Lhr2;->a:Ljava/util/UUID;

    .line 84
    .line 85
    iget-object p1, p1, Lhr2;->a:Ljava/util/UUID;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :cond_0
    return p0

    .line 92
    :pswitch_3
    check-cast p1, Lhn2;

    .line 93
    .line 94
    check-cast p2, Lhn2;

    .line 95
    .line 96
    iget p0, p1, Lhn2;->b:I

    .line 97
    .line 98
    iget p1, p2, Lhn2;->b:I

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    return p0

    .line 102
    :pswitch_4
    check-cast p1, Lnx0;

    .line 103
    .line 104
    check-cast p2, Lnx0;

    .line 105
    .line 106
    iget-object p0, p1, Lnx0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    move v3, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v3, v1

    .line 113
    :goto_0
    iget-object v4, p2, Lnx0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    move v4, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v4, v1

    .line 120
    :goto_1
    if-eq v3, v4, :cond_3

    .line 121
    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-boolean p0, p1, Lnx0;->a:Z

    .line 126
    .line 127
    iget-boolean v3, p2, Lnx0;->a:Z

    .line 128
    .line 129
    if-eq p0, v3, :cond_5

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    :cond_4
    move v0, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget p0, p2, Lnx0;->b:I

    .line 136
    .line 137
    iget v0, p1, Lnx0;->b:I

    .line 138
    .line 139
    sub-int v0, p0, v0

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget p0, p1, Lnx0;->c:I

    .line 145
    .line 146
    iget p1, p2, Lnx0;->c:I

    .line 147
    .line 148
    sub-int v0, p0, p1

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v0, v1

    .line 154
    :cond_8
    :goto_2
    return v0

    .line 155
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    check-cast p2, Landroid/view/View;

    .line 158
    .line 159
    sget-object p0, Ld53;->a:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    invoke-static {p1}, Lw43;->g(Landroid/view/View;)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p2}, Lw43;->g(Landroid/view/View;)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    cmpl-float p2, p0, p1

    .line 170
    .line 171
    if-lez p2, :cond_9

    .line 172
    .line 173
    move v0, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    cmpg-float p0, p0, p1

    .line 176
    .line 177
    if-gez p0, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move v0, v1

    .line 181
    :goto_3
    return v0

    .line 182
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    move v0, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-nez p1, :cond_c

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    if-nez p2, :cond_d

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_4
    return v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
