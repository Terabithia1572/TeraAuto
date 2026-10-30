.class public final Lvd3;
.super Lxg3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbh3;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvd3;->b:I

    .line 12
    iput-object p2, p0, Lvd3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvd3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lxg3;-><init>()V

    return-void
.end method

.method public constructor <init>(Lee3;Lsu2;Lsu2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvd3;->b:I

    .line 3
    .line 4
    iput-object p3, p0, Lvd3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lvd3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lxg3;-><init>(Lsu2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lvd3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lvd3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lvd3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lbh3;

    .line 12
    .line 13
    iget-object p0, p0, Lbh3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lch3;

    .line 16
    .line 17
    check-cast v1, Landroid/os/IBinder;

    .line 18
    .line 19
    sget v0, Ltf3;->d:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Llg3;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, Llg3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Lgf3;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v2}, Ljd3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :goto_0
    iput-object v0, p0, Lch3;->m:Llg3;

    .line 46
    .line 47
    iget-object v0, p0, Lch3;->b:Lu4;

    .line 48
    .line 49
    const-string v1, "linkToDeath"

    .line 50
    .line 51
    new-array v3, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lu4;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, Lch3;->m:Llg3;

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lch3;->j:Lyg3;

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v4, "linkToDeath failed"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4, v3}, Lu4;->m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-boolean v2, p0, Lch3;->g:Z

    .line 77
    .line 78
    iget-object v0, p0, Lch3;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    if-ge v2, v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p0, p0, Lch3;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    check-cast p0, Lee3;

    .line 105
    .line 106
    :try_start_1
    iget-object v0, p0, Lee3;->e:Lch3;

    .line 107
    .line 108
    iget-object v0, v0, Lch3;->m:Llg3;

    .line 109
    .line 110
    iget-object v3, p0, Lee3;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Lee3;->g()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lae3;

    .line 117
    .line 118
    check-cast v1, Lsu2;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-direct {v5, p0, v1, v6}, Lae3;-><init>(Lee3;Lsu2;I)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lgf3;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljd3;->b()Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget v1, Lqe3;->a:I

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-virtual {v0, p0, v1}, Ljd3;->k(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception p0

    .line 151
    sget-object v0, Lee3;->g:Lu4;

    .line 152
    .line 153
    new-array v1, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v2, "keepAlive"

    .line 156
    .line 157
    invoke-virtual {v0, p0, v2, v1}, Lu4;->m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
