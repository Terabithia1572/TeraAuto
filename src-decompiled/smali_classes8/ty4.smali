.class public final Lty4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lyo3;
.implements Lcy;


# static fields
.field public static b:Lty4;

.field public static final c:Lty4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lty4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lty4;->c:Lty4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lty4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Lty4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lty4;->b:Lty4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lty4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lty4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lty4;->b:Lty4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public a(Lnc2;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lty4;->a:I

    .line 2
    .line 3
    const-class v0, Lmt1;

    .line 4
    .line 5
    const-class v1, Lym4;

    .line 6
    .line 7
    const-class v2, Landroid/content/Context;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcw4;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcw4;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Li05;

    .line 25
    .line 26
    const-class v0, Lsz4;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsz4;

    .line 33
    .line 34
    const-class v1, Lr04;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lr04;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Li05;-><init>(Lsz4;Lr04;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance p0, Lml3;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v3}, Lwx4;->a(Landroid/content/Context;)Lwx4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lgl3;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, Lwx4;->a(Landroid/content/Context;)Lwx4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v2, v5}, Lgl3;-><init>(Lwx4;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lym4;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lmt1;

    .line 85
    .line 86
    invoke-direct {p0, v3, v4, v1, p1}, Lml3;-><init>(Lwx4;Lgl3;Lym4;Lmt1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    new-instance v5, Lly2;

    .line 91
    .line 92
    const-class p0, Li05;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lnc2;->b(Ljava/lang/Class;)Lp72;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-class p0, Lo54;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v7, p0

    .line 105
    check-cast v7, Lo54;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v8, p0

    .line 112
    check-cast v8, Lym4;

    .line 113
    .line 114
    const-class p0, Lml3;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v9, p0

    .line 121
    check-cast v9, Lml3;

    .line 122
    .line 123
    const-class p0, Lcl0;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v10, p0

    .line 130
    check-cast v10, Lcl0;

    .line 131
    .line 132
    const-class p0, Luk4;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v11, p0

    .line 139
    check-cast v11, Luk4;

    .line 140
    .line 141
    const-class p0, Liv;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object v12, p0

    .line 148
    check-cast v12, Liv;

    .line 149
    .line 150
    invoke-direct/range {v5 .. v12}, Lly2;-><init>(Lp72;Lo54;Lym4;Lml3;Lcl0;Luk4;Liv;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_3
    new-instance p0, Luk4;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lnc2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lmt1;

    .line 167
    .line 168
    invoke-direct {p0, v1, p1}, Luk4;-><init>(Landroid/content/Context;Lmt1;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lez;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-direct {p1, p0, v0}, Lez;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Luk4;->d:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    check-cast v0, Ld34;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ld34;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/nio/file/attribute/FileAttribute;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "unrecognized FileSystem type "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
