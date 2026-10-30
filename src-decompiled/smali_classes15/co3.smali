.class public final Lco3;
.super Ljo3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final e:Lxd1;

.field public static final f:I


# instance fields
.field public final c:Ljava/util/Set;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "AppVisibilityProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lco3;->e:Lxd1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput v0, Lco3;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.IAppVisibilityListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lco3;->c:Ljava/util/Set;

    .line 16
    .line 17
    sget v0, Lco3;->f:I

    .line 18
    .line 19
    iput v0, p0, Lco3;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lco3;->c:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v1, Lco3;->e:Lxd1;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v2, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq p1, v4, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    .line 22
    const p0, 0xbdfcb8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v1, Lxd1;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "onAppEnteredBackground"

    .line 34
    .line 35
    invoke-virtual {v1, v5, p1}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lco3;->d:I

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lfq3;

    .line 59
    .line 60
    iget-object p1, p1, Lfq3;->a:Lkq3;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkq3;->f:Lxd1;

    .line 66
    .line 67
    const-string v1, "Stopping RouteDiscovery."

    .line 68
    .line 69
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lkq3;->c:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p1, Lkq3;->e:Lom1;

    .line 90
    .line 91
    iget-object v1, v0, Lom1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lho1;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lom1;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1}, Lho1;->d(Landroid/content/Context;)Lho1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lom1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_3
    iget-object v0, v0, Lom1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lho1;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lho1;->h(Lao1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v0, Lha2;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lha2;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Liq3;

    .line 127
    .line 128
    invoke-direct {v1, p1, p2}, Liq3;-><init>(Lkq3;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    return p2

    .line 139
    :cond_6
    new-array p1, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v1, Lxd1;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "onAppEnteredForeground"

    .line 144
    .line 145
    invoke-virtual {v1, v3, p1}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iput p2, p0, Lco3;->d:I

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lfq3;

    .line 169
    .line 170
    iget-object p1, p1, Lfq3;->a:Lkq3;

    .line 171
    .line 172
    invoke-virtual {p1}, Lkq3;->p()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    .line 178
    .line 179
    return p2

    .line 180
    :cond_8
    new-instance p1, Lny1;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lny1;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    invoke-static {p3, p1}, Lkr3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 189
    .line 190
    .line 191
    return p2
.end method
