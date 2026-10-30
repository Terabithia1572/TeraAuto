.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lww0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lqw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lwv2;

    .line 8
    .line 9
    check-cast p2, Lg20;

    .line 10
    .line 11
    instance-of p0, p2, Ltv2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ltv2;

    .line 16
    .line 17
    iget-object p0, p1, Lwv2;->a:Li20;

    .line 18
    .line 19
    iget-object p0, p1, Lwv2;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p1, Lwv2;->d:I

    .line 22
    .line 23
    sget-object v1, La13;->a:La13;

    .line 24
    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    iget-object p0, p1, Lwv2;->c:[Ltv2;

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p1, Lwv2;->d:I

    .line 32
    .line 33
    aput-object p2, p0, v0

    .line 34
    .line 35
    :cond_0
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ltv2;

    .line 37
    .line 38
    check-cast p2, Lg20;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p0, p2, Ltv2;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Ltv2;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object v0

    .line 52
    :pswitch_1
    check-cast p2, Lg20;

    .line 53
    .line 54
    instance-of p0, p2, Ltv2;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    instance-of p0, p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move p1, p0

    .line 74
    :goto_1
    if-nez p1, :cond_5

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    add-int/2addr p1, p0

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_6
    :goto_2
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    check-cast p2, Lg20;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Li20;

    .line 93
    .line 94
    check-cast p2, Lg20;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Li20;->i(Li20;)Li20;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p1, Li20;

    .line 102
    .line 103
    check-cast p2, Lg20;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Li20;->i(Li20;)Li20;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Li20;

    .line 111
    .line 112
    check-cast p2, Lg20;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lg20;->getKey()Lh20;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p1, p0}, Li20;->g(Lh20;)Li20;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lnj0;->a:Lnj0;

    .line 129
    .line 130
    if-ne p0, p1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    sget-object v0, Lji0;->b:Lji0;

    .line 134
    .line 135
    invoke-interface {p0, v0}, Li20;->j(Lh20;)Lg20;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ll20;

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    new-instance p1, Lrw;

    .line 144
    .line 145
    invoke-direct {p1, p2, p0}, Lrw;-><init>(Lg20;Li20;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    move-object p2, p1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-interface {p0, v0}, Li20;->g(Lh20;)Li20;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, p1, :cond_9

    .line 155
    .line 156
    new-instance p0, Lrw;

    .line 157
    .line 158
    invoke-direct {p0, v1, p2}, Lrw;-><init>(Lg20;Li20;)V

    .line 159
    .line 160
    .line 161
    move-object p2, p0

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    new-instance p1, Lrw;

    .line 164
    .line 165
    new-instance v0, Lrw;

    .line 166
    .line 167
    invoke-direct {v0, p2, p0}, Lrw;-><init>(Lg20;Li20;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v1, v0}, Lrw;-><init>(Lg20;Li20;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    return-object p2

    .line 175
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    check-cast p2, Lg20;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ", "

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_5
    return-object p0

    .line 217
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
