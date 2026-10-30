.class public final Lqf1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lw41;
.implements Lmr2;
.implements Lbs2;
.implements Ltj2;
.implements Lc40;
.implements Lk60;
.implements Llc1;
.implements Lpr2;
.implements Lsi1;


# static fields
.field public static final c:Lsx0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsx0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqf1;->c:Lsx0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Lqf1;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpf1;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Las1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object v0, Lqf1;->c:Lsx0;

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Las1;

    .line 32
    .line 33
    sget-object v2, Lsx0;->b:Lsx0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lpf1;->a:[Las1;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lp61;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    iput-object p1, p0, Lqf1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lqf1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lnd1;

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lnd1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lqf1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lqf1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x23

    .line 99
    .line 100
    if-lt p1, v0, :cond_0

    .line 101
    .line 102
    new-instance p1, Lab0;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lqf1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance p1, Lnd1;

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lnd1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lqf1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lqf1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lqf1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x8 -> :sswitch_5
        0xb -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqf1;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iput-object p1, p0, Lqf1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 146
    iput p2, p0, Lqf1;->a:I

    iput-object p1, p0, Lqf1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lqf1;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lqf1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static F(Lj30;)Ls80;
    .locals 2

    .line 1
    new-instance v0, Li7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static Q(Lv12;)Lqf1;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lv12;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lv12;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lv12;->z()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x9

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "dvav"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v0, "dav1"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 54
    .line 55
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "."

    .line 64
    .line 65
    const-string v4, ".0"

    .line 66
    .line 67
    if-ge v1, v3, :cond_4

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v5, v0

    .line 72
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-ge p0, v3, :cond_5

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lqf1;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lqf1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public A(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public B(Lnc1;JJLjava/io/IOException;I)Lic1;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Ly12;

    .line 4
    .line 5
    iget-object v1, p0, Lqf1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyp2;

    .line 8
    .line 9
    iget-boolean v2, v1, Lyp2;->j:Z

    .line 10
    .line 11
    sget-object v3, Lrc1;->e:Lic1;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    instance-of v2, v0, Lu21;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lu21;

    .line 22
    .line 23
    iget v2, v2, Lu21;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v4, 0x19a

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lyp2;->i:Lrc1;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v4}, Lrc1;->n(Loc1;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lyp2;->h:Lvt2;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lvt2;->e()V

    .line 54
    .line 55
    .line 56
    move-wide v8, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v4, 0x1ad

    .line 59
    .line 60
    const-wide/32 v8, 0x493e0

    .line 61
    .line 62
    .line 63
    if-ne v2, v4, :cond_3

    .line 64
    .line 65
    iget-object v2, p1, Ly12;->d:Lqp2;

    .line 66
    .line 67
    iget-object v2, v2, Lqp2;->d:Ljava/util/Map;

    .line 68
    .line 69
    const-string v4, "Retry-After"

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-wide/16 v10, 0x3e8

    .line 90
    .line 91
    mul-long/2addr v8, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    const-string v2, "SteeringManifestTracker"

    .line 94
    .line 95
    const-string v4, "Retry-After header string doesn\'t contain a parsable long"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, v1, Lyp2;->g:Lwp2;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-wide v10, v2, Lwp2;->b:J

    .line 106
    .line 107
    cmp-long v2, v10, v6

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    move-wide v8, v10

    .line 112
    :cond_4
    :goto_1
    cmp-long v2, v8, v6

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v6, v1, Lyp2;->h:Lvt2;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Lxp2;

    .line 123
    .line 124
    invoke-direct {v7, v1, v4}, Lxp2;-><init>(Lyp2;I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v6, Lvt2;->a:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    if-nez v2, :cond_6

    .line 133
    .line 134
    move v5, v4

    .line 135
    :cond_6
    iget-object v2, v1, Lyp2;->c:Lvt2;

    .line 136
    .line 137
    new-instance v4, Lqf;

    .line 138
    .line 139
    invoke-direct {v4, p0, v0, v5}, Lqf;-><init>(Lqf1;Ljava/io/IOException;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lvt2;->d(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    move-wide/from16 v8, p4

    .line 146
    .line 147
    invoke-static {p1, p2, p3, v8, v9}, Lyp2;->a(Ly12;JJ)Lkc1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p1, v1, Lyp2;->f:Lsg0;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {p1, p0, v1, v0, v5}, Lsg0;->g(Lkc1;ILjava/io/IOException;Z)V

    .line 159
    .line 160
    .line 161
    return-object v3
.end method

.method public C(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqf1;->K(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ld40;

    .line 19
    .line 20
    iget-wide v1, v1, Ld40;->d:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    cmp-long p1, v1, p1

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public D(Lsg0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(IILxm0;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lqf1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lmh1;

    .line 13
    .line 14
    iget-object v2, v4, Lmh1;->b:Lty1;

    .line 15
    .line 16
    iget-object v5, v4, Lmh1;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lmh1;->l:Lv12;

    .line 19
    .line 20
    iget-object v7, v4, Lmh1;->j:Lv12;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lmh1;->g(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lmh1;->A:Llh1;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Llh1;->y:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v13, v1}, Lxm0;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lmh1;->g(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lmh1;->A:Llh1;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Llh1;->m:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v13, v1}, Lxm0;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lv12;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lv12;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Lxm0;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, Lv12;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lv12;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lmh1;->C:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v13, v1}, Lxm0;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lmh1;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lmh1;->A:Llh1;

    .line 140
    .line 141
    new-instance v1, Lhx2;

    .line 142
    .line 143
    invoke-direct {v1, v2, v14, v13, v13}, Lhx2;-><init>([BIII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Llh1;->l:Lhx2;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lmh1;->g(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lmh1;->A:Llh1;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Llh1;->k:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v13, v1}, Lxm0;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lmh1;->g(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lmh1;->A:Llh1;

    .line 166
    .line 167
    iget v2, v0, Llh1;->i:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lxm0;->q(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Llh1;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v13, v1}, Lxm0;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, Lmh1;->U:I

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Lmh1;->a0:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Llh1;

    .line 205
    .line 206
    iget v2, v4, Lmh1;->d0:I

    .line 207
    .line 208
    iget-object v4, v4, Lmh1;->q:Lv12;

    .line 209
    .line 210
    if-ne v2, v12, :cond_a

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Llh1;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lv12;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lv12;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v13, v1}, Lxm0;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Lxm0;->q(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v6, v4, Lmh1;->U:I

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3, v13, v14, v8}, Lty1;->e(Lxm0;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Lmh1;->a0:I

    .line 247
    .line 248
    iget v2, v2, Lty1;->b:I

    .line 249
    .line 250
    iput v2, v4, Lmh1;->b0:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, Lmh1;->W:J

    .line 258
    .line 259
    iput v14, v4, Lmh1;->U:I

    .line 260
    .line 261
    invoke-virtual {v7, v13}, Lv12;->J(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v2, v4, Lmh1;->a0:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Llh1;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget v0, v4, Lmh1;->b0:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Lxm0;->q(I)V

    .line 280
    .line 281
    .line 282
    iput v13, v4, Lmh1;->U:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Llh1;->d0:Lix2;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v4, Lmh1;->U:I

    .line 291
    .line 292
    if-ne v2, v14, :cond_21

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Lmh1;->l(Lxm0;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, Lv12;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v14

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    iput v14, v4, Lmh1;->Y:I

    .line 310
    .line 311
    iget-object v6, v4, Lmh1;->Z:[I

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    new-array v6, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v4, Lmh1;->Z:[I

    .line 331
    .line 332
    iget v9, v4, Lmh1;->b0:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v13

    .line 337
    .line 338
    :goto_2
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v19, v11

    .line 341
    .line 342
    move/from16 v17, v13

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Lmh1;->l(Lxm0;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, Lv12;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v14

    .line 355
    iput v15, v4, Lmh1;->Y:I

    .line 356
    .line 357
    iget-object v6, v4, Lmh1;->Z:[I

    .line 358
    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_3
    iput-object v6, v4, Lmh1;->Z:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_13

    .line 383
    .line 384
    iget v2, v4, Lmh1;->b0:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, Lmh1;->Y:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v14, :cond_16

    .line 397
    .line 398
    move v2, v13

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_4
    iget v9, v4, Lmh1;->Y:I

    .line 403
    .line 404
    sub-int/2addr v9, v14

    .line 405
    iget-object v15, v4, Lmh1;->Z:[I

    .line 406
    .line 407
    if-ge v2, v9, :cond_15

    .line 408
    .line 409
    aput v13, v15, v2

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, Lmh1;->l(Lxm0;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Lv12;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Lmh1;->Z:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_14

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Lmh1;->b0:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_22

    .line 448
    .line 449
    move v2, v13

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 452
    .line 453
    :goto_6
    iget v9, v4, Lmh1;->Y:I

    .line 454
    .line 455
    sub-int/2addr v9, v14

    .line 456
    iget-object v15, v4, Lmh1;->Z:[I

    .line 457
    .line 458
    if-ge v2, v9, :cond_1e

    .line 459
    .line 460
    aput v13, v15, v2

    .line 461
    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v9}, Lmh1;->l(Lxm0;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v7, Lv12;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v12

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    move v15, v13

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 475
    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 477
    .line 478
    move/from16 v18, v8

    .line 479
    .line 480
    shl-int v8, v14, v17

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    iget-object v13, v7, Lv12;->a:[B

    .line 485
    .line 486
    aget-byte v13, v13, v12

    .line 487
    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 490
    .line 491
    add-int v13, v9, v15

    .line 492
    .line 493
    invoke-virtual {v4, v3, v13}, Lmh1;->l(Lxm0;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v19, v11

    .line 497
    .line 498
    iget-object v11, v7, Lv12;->a:[B

    .line 499
    .line 500
    aget-byte v11, v11, v12

    .line 501
    .line 502
    and-int/2addr v11, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v11

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 507
    .line 508
    shl-long v11, v11, v18

    .line 509
    .line 510
    iget-object v8, v7, Lv12;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v8, v8, v9

    .line 515
    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 523
    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 527
    .line 528
    const-wide/16 v8, 0x1

    .line 529
    .line 530
    shl-long v20, v8, v15

    .line 531
    .line 532
    sub-long v20, v20, v8

    .line 533
    .line 534
    sub-long v11, v11, v20

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v11

    .line 538
    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 540
    .line 541
    move/from16 v13, v17

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_19
    move/from16 v18, v8

    .line 547
    .line 548
    move/from16 v19, v11

    .line 549
    .line 550
    move/from16 v17, v13

    .line 551
    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    move v13, v9

    .line 555
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v8, v11, v8

    .line 559
    .line 560
    if-ltz v8, :cond_1c

    .line 561
    .line 562
    const-wide/32 v8, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v8, v11, v8

    .line 566
    .line 567
    if-gtz v8, :cond_1c

    .line 568
    .line 569
    long-to-int v8, v11

    .line 570
    iget-object v9, v4, Lmh1;->Z:[I

    .line 571
    .line 572
    if-nez v2, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 576
    .line 577
    aget v11, v9, v11

    .line 578
    .line 579
    add-int/2addr v8, v11

    .line 580
    :goto_a
    aput v8, v9, v2

    .line 581
    .line 582
    add-int/2addr v6, v8

    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    move v12, v13

    .line 586
    move/from16 v13, v17

    .line 587
    .line 588
    move/from16 v8, v18

    .line 589
    .line 590
    move/from16 v11, v19

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v6, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v6, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v6, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move/from16 v18, v8

    .line 611
    .line 612
    move/from16 v19, v11

    .line 613
    .line 614
    move/from16 v17, v13

    .line 615
    .line 616
    iget v2, v4, Lmh1;->b0:I

    .line 617
    .line 618
    sub-int/2addr v1, v2

    .line 619
    sub-int/2addr v1, v12

    .line 620
    sub-int/2addr v1, v6

    .line 621
    aput v1, v15, v9

    .line 622
    .line 623
    :goto_b
    iget-object v1, v7, Lv12;->a:[B

    .line 624
    .line 625
    aget-byte v2, v1, v17

    .line 626
    .line 627
    shl-int/lit8 v2, v2, 0x8

    .line 628
    .line 629
    aget-byte v1, v1, v14

    .line 630
    .line 631
    and-int/2addr v1, v10

    .line 632
    or-int/2addr v1, v2

    .line 633
    iget-wide v8, v4, Lmh1;->S:J

    .line 634
    .line 635
    int-to-long v1, v1

    .line 636
    invoke-virtual {v4, v1, v2}, Lmh1;->n(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    add-long/2addr v8, v1

    .line 641
    iput-wide v8, v4, Lmh1;->V:J

    .line 642
    .line 643
    iget v1, v5, Llh1;->f:I

    .line 644
    .line 645
    if-eq v1, v14, :cond_20

    .line 646
    .line 647
    const/16 v1, 0xa3

    .line 648
    .line 649
    if-ne v0, v1, :cond_1f

    .line 650
    .line 651
    iget-object v1, v7, Lv12;->a:[B

    .line 652
    .line 653
    aget-byte v1, v1, v19

    .line 654
    .line 655
    const/16 v2, 0x80

    .line 656
    .line 657
    and-int/2addr v1, v2

    .line 658
    if-ne v1, v2, :cond_1f

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1f
    move/from16 v1, v17

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_20
    :goto_c
    move v1, v14

    .line 665
    :goto_d
    iput v1, v4, Lmh1;->c0:I

    .line 666
    .line 667
    move/from16 v1, v19

    .line 668
    .line 669
    iput v1, v4, Lmh1;->U:I

    .line 670
    .line 671
    move/from16 v1, v17

    .line 672
    .line 673
    iput v1, v4, Lmh1;->X:I

    .line 674
    .line 675
    :cond_21
    const/16 v1, 0xa3

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-static {v6, v0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :goto_e
    if-ne v0, v1, :cond_24

    .line 699
    .line 700
    :goto_f
    iget v0, v4, Lmh1;->X:I

    .line 701
    .line 702
    iget v1, v4, Lmh1;->Y:I

    .line 703
    .line 704
    if-ge v0, v1, :cond_23

    .line 705
    .line 706
    iget-object v1, v4, Lmh1;->Z:[I

    .line 707
    .line 708
    aget v0, v1, v0

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-virtual {v4, v3, v5, v0, v1}, Lmh1;->p(Lxm0;Llh1;IZ)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    iget-wide v0, v4, Lmh1;->V:J

    .line 716
    .line 717
    iget v2, v4, Lmh1;->X:I

    .line 718
    .line 719
    iget v6, v5, Llh1;->g:I

    .line 720
    .line 721
    mul-int/2addr v2, v6

    .line 722
    div-int/lit16 v2, v2, 0x3e8

    .line 723
    .line 724
    int-to-long v6, v2

    .line 725
    add-long/2addr v6, v0

    .line 726
    iget v8, v4, Lmh1;->c0:I

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-virtual/range {v4 .. v10}, Lmh1;->h(Llh1;JIII)V

    .line 730
    .line 731
    .line 732
    iget v0, v4, Lmh1;->X:I

    .line 733
    .line 734
    add-int/2addr v0, v14

    .line 735
    iput v0, v4, Lmh1;->X:I

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_23
    const/4 v1, 0x0

    .line 739
    iput v1, v4, Lmh1;->U:I

    .line 740
    .line 741
    return-void

    .line 742
    :cond_24
    :goto_10
    iget v0, v4, Lmh1;->X:I

    .line 743
    .line 744
    iget v1, v4, Lmh1;->Y:I

    .line 745
    .line 746
    if-ge v0, v1, :cond_25

    .line 747
    .line 748
    iget-object v1, v4, Lmh1;->Z:[I

    .line 749
    .line 750
    aget v2, v1, v0

    .line 751
    .line 752
    invoke-virtual {v4, v3, v5, v2, v14}, Lmh1;->p(Lxm0;Llh1;IZ)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    aput v2, v1, v0

    .line 757
    .line 758
    iget v0, v4, Lmh1;->X:I

    .line 759
    .line 760
    add-int/2addr v0, v14

    .line 761
    iput v0, v4, Lmh1;->X:I

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_25
    :goto_11
    return-void
.end method

.method public G(Lfk1;)Lvg0;
    .locals 0

    .line 1
    iget-object p0, p1, Lfk1;->b:Lck1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lfk1;->b:Lck1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lvg0;->a:Lug0;

    .line 12
    .line 13
    return-object p0
.end method

.method public H()Ljava/nio/channels/FileChannel;
    .locals 4

    .line 1
    iget v0, p0, Lqf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Not a file: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public I()Ltv0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public J()Lqg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqg0;

    .line 4
    .line 5
    return-object p0
.end method

.method public K(J)I
    .locals 3

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld40;

    .line 17
    .line 18
    iget-wide v1, v1, Ld40;->b:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public L()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lho;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public N(IJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmh1;

    .line 4
    .line 5
    const/16 v0, 0x88

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_21

    .line 12
    .line 13
    const/16 v0, 0x89

    .line 14
    .line 15
    if-eq p1, v0, :cond_20

    .line 16
    .line 17
    const/16 v0, 0x91

    .line 18
    .line 19
    if-eq p1, v0, :cond_1f

    .line 20
    .line 21
    const/16 v0, 0x92

    .line 22
    .line 23
    if-eq p1, v0, :cond_1e

    .line 24
    .line 25
    const/16 v0, 0xf0

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1c

    .line 30
    .line 31
    const/16 v0, 0xf1

    .line 32
    .line 33
    if-eq p1, v0, :cond_1b

    .line 34
    .line 35
    const/16 v0, 0x5031

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, " not supported"

    .line 39
    .line 40
    if-eq p1, v0, :cond_19

    .line 41
    .line 42
    const/16 v0, 0x5032

    .line 43
    .line 44
    if-eq p1, v0, :cond_17

    .line 45
    .line 46
    const/16 v0, 0x73c4

    .line 47
    .line 48
    if-eq p1, v0, :cond_16

    .line 49
    .line 50
    const/16 v0, 0x73c5

    .line 51
    .line 52
    if-eq p1, v0, :cond_15

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x2

    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 69
    .line 70
    long-to-int p1, p2

    .line 71
    iput p1, p0, Llh1;->E:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 78
    .line 79
    long-to-int p1, p2

    .line 80
    iput p1, p0, Llh1;->D:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    invoke-static {p1}, Lhw;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v0, :cond_1d

    .line 92
    .line 93
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 94
    .line 95
    iput p1, p0, Llh1;->A:I

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 99
    .line 100
    .line 101
    long-to-int p1, p2

    .line 102
    invoke-static {p1}, Lhw;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p1, v0, :cond_1d

    .line 107
    .line 108
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 109
    .line 110
    iput p1, p0, Llh1;->B:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 114
    .line 115
    .line 116
    long-to-int p1, p2

    .line 117
    if-eq p1, v4, :cond_1

    .line 118
    .line 119
    if-eq p1, v8, :cond_0

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_0
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 124
    .line 125
    iput v4, p0, Llh1;->C:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 129
    .line 130
    iput v8, p0, Llh1;->C:I

    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_0
    iput-wide p2, p0, Lmh1;->u:J

    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_1
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 140
    .line 141
    long-to-int p1, p2

    .line 142
    iput p1, p0, Llh1;->g:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_2
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 146
    .line 147
    .line 148
    long-to-int p1, p2

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    if-eq p1, v4, :cond_4

    .line 152
    .line 153
    if-eq p1, v8, :cond_3

    .line 154
    .line 155
    if-eq p1, v7, :cond_2

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 160
    .line 161
    iput v7, p0, Llh1;->u:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 165
    .line 166
    iput v8, p0, Llh1;->u:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 170
    .line 171
    iput v4, p0, Llh1;->u:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 175
    .line 176
    iput v1, p0, Llh1;->u:I

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_3
    iput-wide p2, p0, Lmh1;->f0:J

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_4
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 186
    .line 187
    long-to-int p1, p2

    .line 188
    iput p1, p0, Llh1;->R:I

    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_5
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 195
    .line 196
    iput-wide p2, p0, Llh1;->V:J

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_6
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 203
    .line 204
    iput-wide p2, p0, Llh1;->U:J

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_7
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 211
    .line 212
    long-to-int p1, p2

    .line 213
    iput p1, p0, Llh1;->h:I

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_8
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 220
    .line 221
    long-to-int p1, p2

    .line 222
    iput p1, p0, Llh1;->q:I

    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_9
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 229
    .line 230
    cmp-long p1, p2, v2

    .line 231
    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    move v1, v4

    .line 235
    :cond_6
    iput-boolean v1, p0, Llh1;->a0:Z

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_a
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 242
    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, Llh1;->s:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_b
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 251
    .line 252
    long-to-int p1, p2

    .line 253
    iput p1, p0, Llh1;->t:I

    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_c
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 260
    .line 261
    long-to-int p1, p2

    .line 262
    iput p1, p0, Llh1;->r:I

    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_d
    long-to-int p2, p2

    .line 266
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 267
    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    if-eq p2, v4, :cond_9

    .line 272
    .line 273
    if-eq p2, v7, :cond_8

    .line 274
    .line 275
    const/16 p1, 0xf

    .line 276
    .line 277
    if-eq p2, p1, :cond_7

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 282
    .line 283
    iput v7, p0, Llh1;->z:I

    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 287
    .line 288
    iput v4, p0, Llh1;->z:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 292
    .line 293
    iput v8, p0, Llh1;->z:I

    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 297
    .line 298
    iput v1, p0, Llh1;->z:I

    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_e
    iget-wide v0, p0, Lmh1;->t:J

    .line 302
    .line 303
    add-long/2addr p2, v0

    .line 304
    iput-wide p2, p0, Lmh1;->D:J

    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_f
    cmp-long p0, p2, v2

    .line 308
    .line 309
    if-nez p0, :cond_b

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string p1, "AESSettingsCipherMode "

    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v5, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    throw p0

    .line 335
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 336
    .line 337
    cmp-long p0, p2, p0

    .line 338
    .line 339
    if-nez p0, :cond_c

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string p1, "ContentEncAlgo "

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {v5, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :sswitch_11
    cmp-long p0, p2, v2

    .line 366
    .line 367
    if-nez p0, :cond_d

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string p1, "EBMLReadVersion "

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v5, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    throw p0

    .line 393
    :sswitch_12
    cmp-long p0, p2, v2

    .line 394
    .line 395
    if-ltz p0, :cond_e

    .line 396
    .line 397
    const-wide/16 p0, 0x2

    .line 398
    .line 399
    cmp-long p0, p2, p0

    .line 400
    .line 401
    if-gtz p0, :cond_e

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string p1, "DocTypeReadVersion "

    .line 408
    .line 409
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {v5, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    throw p0

    .line 427
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 428
    .line 429
    cmp-long p0, p2, p0

    .line 430
    .line 431
    if-nez p0, :cond_f

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string p1, "ContentCompAlgo "

    .line 438
    .line 439
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {v5, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    throw p0

    .line 457
    :sswitch_14
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 461
    .line 462
    long-to-int p1, p2

    .line 463
    iput p1, p0, Llh1;->i:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_15
    iput-boolean v4, p0, Lmh1;->e0:Z

    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_16
    iget-boolean v0, p0, Lmh1;->B:Z

    .line 470
    .line 471
    if-nez v0, :cond_1d

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lmh1;->f(I)V

    .line 474
    .line 475
    .line 476
    long-to-int p1, p2

    .line 477
    iput p1, p0, Lmh1;->H:I

    .line 478
    .line 479
    return-void

    .line 480
    :sswitch_17
    long-to-int p1, p2

    .line 481
    iput p1, p0, Lmh1;->d0:I

    .line 482
    .line 483
    return-void

    .line 484
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lmh1;->n(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide p1

    .line 488
    iput-wide p1, p0, Lmh1;->S:J

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_19
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 495
    .line 496
    long-to-int p1, p2

    .line 497
    iput p1, p0, Llh1;->d:I

    .line 498
    .line 499
    return-void

    .line 500
    :sswitch_1a
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 504
    .line 505
    long-to-int p1, p2

    .line 506
    iput p1, p0, Llh1;->p:I

    .line 507
    .line 508
    return-void

    .line 509
    :sswitch_1b
    iget-boolean v0, p0, Lmh1;->B:Z

    .line 510
    .line 511
    if-nez v0, :cond_1d

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lmh1;->f(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p2, p3}, Lmh1;->n(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, p0, Lmh1;->G:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1c
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 527
    .line 528
    long-to-int p1, p2

    .line 529
    iput p1, p0, Llh1;->o:I

    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_1d
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 533
    .line 534
    .line 535
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 536
    .line 537
    long-to-int p1, p2

    .line 538
    iput p1, p0, Llh1;->Q:I

    .line 539
    .line 540
    return-void

    .line 541
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lmh1;->n(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide p1

    .line 545
    iput-wide p1, p0, Lmh1;->W:J

    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_1f
    invoke-virtual {p0, p1}, Lmh1;->j(I)Lih1;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    cmp-long p1, p2, v2

    .line 553
    .line 554
    if-nez p1, :cond_10

    .line 555
    .line 556
    move v1, v4

    .line 557
    :cond_10
    iput-boolean v1, p0, Lih1;->d:Z

    .line 558
    .line 559
    return-void

    .line 560
    :sswitch_20
    long-to-int p2, p2

    .line 561
    if-eq p2, v4, :cond_14

    .line 562
    .line 563
    if-eq p2, v8, :cond_13

    .line 564
    .line 565
    const/16 p3, 0x11

    .line 566
    .line 567
    if-eq p2, p3, :cond_12

    .line 568
    .line 569
    const/16 p3, 0x21

    .line 570
    .line 571
    if-eq p2, p3, :cond_11

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 577
    .line 578
    iput v0, p0, Llh1;->f:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_11
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 585
    .line 586
    const/4 p1, 0x5

    .line 587
    iput p1, p0, Llh1;->f:I

    .line 588
    .line 589
    return-void

    .line 590
    :cond_12
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 591
    .line 592
    .line 593
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 594
    .line 595
    iput v7, p0, Llh1;->f:I

    .line 596
    .line 597
    return-void

    .line 598
    :cond_13
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 602
    .line 603
    iput v4, p0, Llh1;->f:I

    .line 604
    .line 605
    return-void

    .line 606
    :cond_14
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 607
    .line 608
    .line 609
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 610
    .line 611
    iput v8, p0, Llh1;->f:I

    .line 612
    .line 613
    return-void

    .line 614
    :cond_15
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 615
    .line 616
    .line 617
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 618
    .line 619
    iput-wide p2, p0, Llh1;->e:J

    .line 620
    .line 621
    return-void

    .line 622
    :cond_16
    invoke-virtual {p0, p1}, Lmh1;->j(I)Lih1;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    iput-wide p2, p0, Lih1;->a:J

    .line 627
    .line 628
    return-void

    .line 629
    :cond_17
    cmp-long p0, p2, v2

    .line 630
    .line 631
    if-nez p0, :cond_18

    .line 632
    .line 633
    goto :goto_0

    .line 634
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string p1, "ContentEncodingScope "

    .line 637
    .line 638
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-static {v5, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    throw p0

    .line 656
    :cond_19
    const-wide/16 p0, 0x0

    .line 657
    .line 658
    cmp-long p0, p2, p0

    .line 659
    .line 660
    if-nez p0, :cond_1a

    .line 661
    .line 662
    goto :goto_0

    .line 663
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string p1, "ContentEncodingOrder "

    .line 666
    .line 667
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    invoke-static {v5, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    throw p0

    .line 685
    :cond_1b
    iget-boolean v0, p0, Lmh1;->B:Z

    .line 686
    .line 687
    if-nez v0, :cond_1d

    .line 688
    .line 689
    invoke-virtual {p0, p1}, Lmh1;->f(I)V

    .line 690
    .line 691
    .line 692
    iget-wide v0, p0, Lmh1;->I:J

    .line 693
    .line 694
    cmp-long p1, v0, v5

    .line 695
    .line 696
    if-nez p1, :cond_1d

    .line 697
    .line 698
    iput-wide p2, p0, Lmh1;->I:J

    .line 699
    .line 700
    return-void

    .line 701
    :cond_1c
    iget-boolean v0, p0, Lmh1;->B:Z

    .line 702
    .line 703
    if-nez v0, :cond_1d

    .line 704
    .line 705
    invoke-virtual {p0, p1}, Lmh1;->f(I)V

    .line 706
    .line 707
    .line 708
    iget-wide v0, p0, Lmh1;->J:J

    .line 709
    .line 710
    cmp-long p1, v0, v5

    .line 711
    .line 712
    if-nez p1, :cond_1d

    .line 713
    .line 714
    iput-wide p2, p0, Lmh1;->J:J

    .line 715
    .line 716
    :cond_1d
    :goto_0
    return-void

    .line 717
    :cond_1e
    invoke-virtual {p0, p1}, Lmh1;->j(I)Lih1;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    iput-wide p2, p0, Lih1;->c:J

    .line 722
    .line 723
    return-void

    .line 724
    :cond_1f
    invoke-virtual {p0, p1}, Lmh1;->j(I)Lih1;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    iput-wide p2, p0, Lih1;->b:J

    .line 729
    .line 730
    return-void

    .line 731
    :cond_20
    invoke-virtual {p0, p1}, Lmh1;->j(I)Lih1;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    iput-wide p2, p0, Lih1;->e:J

    .line 736
    .line 737
    return-void

    .line 738
    :cond_21
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 739
    .line 740
    .line 741
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 742
    .line 743
    cmp-long p1, p2, v2

    .line 744
    .line 745
    if-nez p1, :cond_22

    .line 746
    .line 747
    move v1, v4

    .line 748
    :cond_22
    iput-boolean v1, p0, Llh1;->b0:Z

    .line 749
    .line 750
    return-void

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lod1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lri1;

    .line 11
    .line 12
    iget-object p0, p0, Lri1;->R0:Li7;

    .line 13
    .line 14
    iget-object v0, p0, Li7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lnf;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lnf;-><init>(Li7;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public P()V
    .locals 11

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu01;

    .line 4
    .line 5
    iget v0, p0, Lu01;->z:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lu01;->z:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lu01;->B:[Lu11;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Lu11;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v5, Lu11;->Q:Lgx2;

    .line 28
    .line 29
    iget v5, v5, Lgx2;->a:I

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v0, v4, [Lfx2;

    .line 36
    .line 37
    iget-object v1, p0, Lu01;->B:[Lu11;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    move v4, v2

    .line 41
    move v5, v4

    .line 42
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    aget-object v6, v1, v4

    .line 45
    .line 46
    invoke-virtual {v6}, Lu11;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v6, Lu11;->Q:Lgx2;

    .line 50
    .line 51
    iget v7, v7, Lgx2;->a:I

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_2
    if-ge v8, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {v6}, Lu11;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v6, Lu11;->Q:Lgx2;

    .line 62
    .line 63
    invoke-virtual {v10, v8}, Lgx2;->a(I)Lfx2;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v0, v5

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lgx2;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lgx2;-><init>([Lfx2;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lu01;->A:Lgx2;

    .line 82
    .line 83
    iget-object v0, p0, Lu01;->y:Lnl1;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lnl1;->onPrepared(Lol1;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public R(Lsg0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(IJJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmh1;

    .line 4
    .line 5
    iget-object v0, p0, Lmh1;->p0:Lym0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    const/16 v0, 0xa0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p1, v0, :cond_e

    .line 21
    .line 22
    const/16 v0, 0xae

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq p1, v0, :cond_d

    .line 27
    .line 28
    const/16 v0, 0xbb

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_b

    .line 36
    .line 37
    const/16 v0, 0x4dbb

    .line 38
    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    if-eq p1, v0, :cond_a

    .line 42
    .line 43
    const/16 v0, 0x5035

    .line 44
    .line 45
    if-eq p1, v0, :cond_9

    .line 46
    .line 47
    const v0, 0x18538067

    .line 48
    .line 49
    .line 50
    if-eq p1, v0, :cond_6

    .line 51
    .line 52
    const p2, 0x1c53bb6b

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_5

    .line 56
    .line 57
    const p2, 0x1f43b675

    .line 58
    .line 59
    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    const/16 p2, 0xb6

    .line 63
    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    const/16 p2, 0xb7

    .line 67
    .line 68
    if-eq p1, p2, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    iget-boolean p2, p0, Lmh1;->B:Z

    .line 73
    .line 74
    if-nez p2, :cond_c

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lmh1;->f(I)V

    .line 77
    .line 78
    .line 79
    iput v5, p0, Lmh1;->H:I

    .line 80
    .line 81
    iput-wide v7, p0, Lmh1;->I:J

    .line 82
    .line 83
    iput-wide v7, p0, Lmh1;->J:J

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p1, Lih1;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-wide v2, p1, Lih1;->b:J

    .line 92
    .line 93
    iput-wide v2, p1, Lih1;->c:J

    .line 94
    .line 95
    iput-object p1, p0, Lmh1;->z:Lih1;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-wide p1, p0, Lmh1;->O:J

    .line 99
    .line 100
    cmp-long p1, p1, v7

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-boolean p1, p0, Lmh1;->R:Z

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iput-boolean v6, p0, Lmh1;->P:Z

    .line 109
    .line 110
    :cond_3
    iget-boolean p1, p0, Lmh1;->B:Z

    .line 111
    .line 112
    if-nez p1, :cond_c

    .line 113
    .line 114
    iget-boolean p1, p0, Lmh1;->e:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-wide p1, p0, Lmh1;->M:J

    .line 119
    .line 120
    cmp-long p1, p1, v7

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iput-boolean v6, p0, Lmh1;->L:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p1, p0, Lmh1;->p0:Lym0;

    .line 128
    .line 129
    new-instance p2, Lsi;

    .line 130
    .line 131
    iget-wide p3, p0, Lmh1;->w:J

    .line 132
    .line 133
    invoke-direct {p2, p3, p4}, Lsi;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Lym0;->x(Lcj2;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v6, p0, Lmh1;->B:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-boolean p1, p0, Lmh1;->B:Z

    .line 143
    .line 144
    if-nez p1, :cond_c

    .line 145
    .line 146
    iput-boolean v6, p0, Lmh1;->F:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget-wide v2, p0, Lmh1;->t:J

    .line 150
    .line 151
    cmp-long p1, v2, v7

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    cmp-long p1, v2, p2

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const-string p0, "Multiple Segment elements not supported"

    .line 161
    .line 162
    invoke-static {v1, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0

    .line 167
    :cond_8
    :goto_0
    iput-wide p2, p0, Lmh1;->t:J

    .line 168
    .line 169
    iput-wide p4, p0, Lmh1;->s:J

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 176
    .line 177
    iput-boolean v6, p0, Llh1;->j:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    iput v5, p0, Lmh1;->C:I

    .line 181
    .line 182
    iput-wide v7, p0, Lmh1;->D:J

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    iget-boolean p2, p0, Lmh1;->B:Z

    .line 186
    .line 187
    if-nez p2, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lmh1;->f(I)V

    .line 190
    .line 191
    .line 192
    iput-wide v2, p0, Lmh1;->G:J

    .line 193
    .line 194
    :cond_c
    :goto_1
    return-void

    .line 195
    :cond_d
    new-instance p1, Llh1;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput v5, p1, Llh1;->o:I

    .line 201
    .line 202
    iput v5, p1, Llh1;->p:I

    .line 203
    .line 204
    iput v5, p1, Llh1;->q:I

    .line 205
    .line 206
    iput v5, p1, Llh1;->r:I

    .line 207
    .line 208
    iput v5, p1, Llh1;->s:I

    .line 209
    .line 210
    iput v4, p1, Llh1;->t:I

    .line 211
    .line 212
    iput v5, p1, Llh1;->u:I

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    iput p2, p1, Llh1;->v:F

    .line 216
    .line 217
    iput p2, p1, Llh1;->w:F

    .line 218
    .line 219
    iput p2, p1, Llh1;->x:F

    .line 220
    .line 221
    iput-object v1, p1, Llh1;->y:[B

    .line 222
    .line 223
    iput v5, p1, Llh1;->z:I

    .line 224
    .line 225
    iput v5, p1, Llh1;->A:I

    .line 226
    .line 227
    iput v5, p1, Llh1;->B:I

    .line 228
    .line 229
    iput v5, p1, Llh1;->C:I

    .line 230
    .line 231
    const/16 p2, 0x3e8

    .line 232
    .line 233
    iput p2, p1, Llh1;->D:I

    .line 234
    .line 235
    const/16 p2, 0xc8

    .line 236
    .line 237
    iput p2, p1, Llh1;->E:I

    .line 238
    .line 239
    const/high16 p2, -0x40800000    # -1.0f

    .line 240
    .line 241
    iput p2, p1, Llh1;->F:F

    .line 242
    .line 243
    iput p2, p1, Llh1;->G:F

    .line 244
    .line 245
    iput p2, p1, Llh1;->H:F

    .line 246
    .line 247
    iput p2, p1, Llh1;->I:F

    .line 248
    .line 249
    iput p2, p1, Llh1;->J:F

    .line 250
    .line 251
    iput p2, p1, Llh1;->K:F

    .line 252
    .line 253
    iput p2, p1, Llh1;->L:F

    .line 254
    .line 255
    iput p2, p1, Llh1;->M:F

    .line 256
    .line 257
    iput p2, p1, Llh1;->N:F

    .line 258
    .line 259
    iput p2, p1, Llh1;->O:F

    .line 260
    .line 261
    iput v6, p1, Llh1;->Q:I

    .line 262
    .line 263
    iput v5, p1, Llh1;->R:I

    .line 264
    .line 265
    iput v5, p1, Llh1;->S:I

    .line 266
    .line 267
    const/16 p2, 0x1f40

    .line 268
    .line 269
    iput p2, p1, Llh1;->T:I

    .line 270
    .line 271
    iput-wide v2, p1, Llh1;->U:J

    .line 272
    .line 273
    iput-wide v2, p1, Llh1;->V:J

    .line 274
    .line 275
    iput-boolean v4, p1, Llh1;->X:Z

    .line 276
    .line 277
    iput-boolean v6, p1, Llh1;->b0:Z

    .line 278
    .line 279
    const-string p2, "eng"

    .line 280
    .line 281
    iput-object p2, p1, Llh1;->c0:Ljava/lang/String;

    .line 282
    .line 283
    iput-object p1, p0, Lmh1;->A:Llh1;

    .line 284
    .line 285
    iget-boolean p0, p0, Lmh1;->x:Z

    .line 286
    .line 287
    iput-boolean p0, p1, Llh1;->a:Z

    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    iput-boolean v4, p0, Lmh1;->e0:Z

    .line 291
    .line 292
    iput-wide v2, p0, Lmh1;->f0:J

    .line 293
    .line 294
    return-void

    .line 295
    :cond_f
    invoke-virtual {p0, p1}, Lmh1;->j(I)Lih1;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object v1, p2, Lih1;->h:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lmh1;->j(I)Lih1;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iput-object v1, p0, Lih1;->i:Ljava/lang/String;

    .line 306
    .line 307
    return-void
.end method

.method public T(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmh1;

    .line 4
    .line 5
    const/16 v0, 0x85

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x86

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x4282

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x437c

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x536e

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x22b59c

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 35
    .line 36
    iput-object p2, p0, Llh1;->c0:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 43
    .line 44
    iput-object p2, p0, Llh1;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lmh1;->j(I)Lih1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p2, p0, Lih1;->i:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p1, "webm"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "matroska"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "DocType "

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " not supported"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p1, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lmh1;->x:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {p0, p1}, Lmh1;->g(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lmh1;->A:Llh1;

    .line 107
    .line 108
    iput-object p2, p0, Llh1;->c:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-virtual {p0, p1}, Lmh1;->j(I)Lih1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p2, p0, Lih1;->h:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method public U(Lgt0;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lgt0;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-static {p0}, Lws1;->k(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lgt0;->p:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Li23;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, -0x1

    .line 28
    sparse-switch p1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string p1, "image/png"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string p1, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string p1, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string p1, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string p1, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string p1, "image/heic"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string p1, "image/avif"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v3, v0

    .line 108
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 p1, 0x22

    .line 115
    .line 116
    if-lt p0, p1, :cond_8

    .line 117
    .line 118
    :pswitch_1
    invoke-static {v1, v0, v0, v0}, Lkb2;->g(IIII)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_8
    :goto_1
    invoke-static {v2, v0, v0, v0}, Lkb2;->g(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_9
    :goto_2
    invoke-static {v0, v0, v0, v0}, Lkb2;->g(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILr30;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lr30;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbs2;

    .line 4
    .line 5
    invoke-interface {p0}, Lbs2;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(IIJI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public h(Lnc1;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Ly12;

    .line 2
    .line 3
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyp2;

    .line 6
    .line 7
    iget-boolean v0, p0, Lyp2;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-wide v2, p4

    .line 13
    invoke-static {p1, p2, p3, v2, v3}, Lyp2;->a(Ly12;JJ)Lkc1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lyp2;->f:Lsg0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v0 .. v10}, Lsg0;->c(Lkc1;IILgt0;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(J)J
    .locals 11

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ld40;

    .line 20
    .line 21
    iget-wide v3, v3, Ld40;->b:J

    .line 22
    .line 23
    cmp-long v3, p1, v3

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld40;

    .line 32
    .line 33
    iget-wide p0, p0, Ld40;->b:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    move v3, v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ld40;

    .line 54
    .line 55
    iget-wide v7, v4, Ld40;->b:J

    .line 56
    .line 57
    iget-wide v9, v4, Ld40;->b:J

    .line 58
    .line 59
    cmp-long v4, p1, v7

    .line 60
    .line 61
    if-gez v4, :cond_3

    .line 62
    .line 63
    sub-int/2addr v3, v0

    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ld40;

    .line 69
    .line 70
    iget-wide v0, p0, Ld40;->d:J

    .line 71
    .line 72
    cmp-long p0, v0, v5

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    cmp-long p0, v0, p1

    .line 77
    .line 78
    if-lez p0, :cond_2

    .line 79
    .line 80
    cmp-long p0, v0, v9

    .line 81
    .line 82
    if-gez p0, :cond_2

    .line 83
    .line 84
    return-wide v0

    .line 85
    :cond_2
    return-wide v9

    .line 86
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {p0}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ld40;

    .line 94
    .line 95
    iget-wide v3, p0, Ld40;->d:J

    .line 96
    .line 97
    cmp-long p0, v3, v5

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    cmp-long p0, p1, v3

    .line 102
    .line 103
    if-gez p0, :cond_5

    .line 104
    .line 105
    return-wide v3

    .line 106
    :cond_5
    return-wide v1
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbs2;

    .line 4
    .line 5
    invoke-interface {p0}, Lbs2;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lh23;->m(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public m(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public n(J)Lv82;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv82;

    .line 4
    .line 5
    return-object p0
.end method

.method public o(Ld40;J)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v0, p1, Ld40;->b:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v4, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    invoke-static {v4}, Lh23;->m(Z)V

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, p2

    .line 25
    .line 26
    if-gtz v4, :cond_2

    .line 27
    .line 28
    iget-wide v7, p1, Ld40;->d:J

    .line 29
    .line 30
    cmp-long v2, v7, v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    cmp-long v2, p2, v7

    .line 35
    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move v2, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v6

    .line 46
    :goto_2
    if-ltz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ld40;

    .line 53
    .line 54
    iget-wide v7, v4, Ld40;->b:J

    .line 55
    .line 56
    cmp-long v4, v0, v7

    .line 57
    .line 58
    if-ltz v4, :cond_3

    .line 59
    .line 60
    add-int/2addr v3, v6

    .line 61
    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ld40;

    .line 70
    .line 71
    iget-wide v7, v4, Ld40;->b:J

    .line 72
    .line 73
    cmp-long v4, v7, p2

    .line 74
    .line 75
    if-gtz v4, :cond_4

    .line 76
    .line 77
    move v2, v5

    .line 78
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public onContinueLoadingRequested(Luj2;)V
    .locals 0

    .line 1
    check-cast p1, Lu11;

    .line 2
    .line 3
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu01;

    .line 6
    .line 7
    iget-object p1, p0, Lu01;->y:Lnl1;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ltj2;->onContinueLoadingRequested(Luj2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Lnc1;JJ)V
    .locals 7

    .line 1
    check-cast p1, Ly12;

    .line 2
    .line 3
    iget-object v0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyp2;

    .line 6
    .line 7
    iget-boolean v0, v0, Lyp2;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Ly12;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwp2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqf1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lyp2;

    .line 22
    .line 23
    iput-object v0, v1, Lyp2;->g:Lwp2;

    .line 24
    .line 25
    iget-object v1, v1, Lyp2;->c:Lvt2;

    .line 26
    .line 27
    new-instance v2, Lsc;

    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    invoke-direct {v2, v3, p0, v0}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lvt2;->d(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqf1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lyp2;

    .line 40
    .line 41
    iget-object v2, v1, Lyp2;->d:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lwp2;->c:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, Ll30;->n(Ljava/lang/String;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aget v5, v5, v4

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Ll30;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    iput-object v2, v1, Lyp2;->d:Landroid/net/Uri;

    .line 82
    .line 83
    iget-wide v0, v0, Lwp2;->b:J

    .line 84
    .line 85
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v0, v2

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-wide/32 v0, 0x493e0

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v2, p0, Lqf1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lyp2;

    .line 101
    .line 102
    iget-object v2, v2, Lyp2;->h:Lvt2;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lqf1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lyp2;

    .line 110
    .line 111
    new-instance v5, Lxp2;

    .line 112
    .line 113
    invoke-direct {v5, v3, v4}, Lxp2;-><init>(Lyp2;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lvt2;->a:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, p3, p4, p5}, Lyp2;->a(Ly12;JJ)Lkc1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lyp2;

    .line 128
    .line 129
    iget-object p0, p0, Lyp2;->f:Lsg0;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/16 p2, 0x8

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lsg0;->d(Lkc1;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public q(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public s(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(J)Ll51;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lqf1;->K(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ll51;->b:Lj51;

    .line 8
    .line 9
    sget-object p0, Loa2;->e:Loa2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ld40;

    .line 23
    .line 24
    iget-wide v0, p0, Ld40;->d:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Ll51;->b:Lj51;

    .line 41
    .line 42
    sget-object p0, Loa2;->e:Loa2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    iget-object p0, p0, Ld40;->a:Ll51;

    .line 46
    .line 47
    return-object p0
.end method

.method public u(Lnc1;JJI)V
    .locals 12

    .line 1
    check-cast p1, Ly12;

    .line 2
    .line 3
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyp2;

    .line 6
    .line 7
    iget-boolean v0, p0, Lyp2;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-wide/from16 v2, p4

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v2, v3}, Lyp2;->a(Ly12;JJ)Lkc1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lyp2;->f:Lsg0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move/from16 v11, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v11}, Lsg0;->h(Lkc1;IILgt0;ILjava/lang/Object;JJI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public x(J)J
    .locals 7

    .line 1
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ld40;

    .line 22
    .line 23
    iget-wide v3, v0, Ld40;->b:J

    .line 24
    .line 25
    cmp-long v0, p1, v3

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    move v3, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ld40;

    .line 43
    .line 44
    iget-wide v4, v4, Ld40;->b:J

    .line 45
    .line 46
    cmp-long v6, p1, v4

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    return-wide v4

    .line 51
    :cond_1
    if-gez v6, :cond_3

    .line 52
    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ld40;

    .line 59
    .line 60
    iget-wide v3, p0, Ld40;->d:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    cmp-long p1, v3, p1

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    return-wide v3

    .line 71
    :cond_2
    iget-wide p0, p0, Ld40;->b:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ld40;

    .line 82
    .line 83
    iget-wide v3, p0, Ld40;->d:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    cmp-long p1, p1, v3

    .line 90
    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return-wide v3

    .line 95
    :cond_6
    :goto_1
    iget-wide p0, p0, Ld40;->b:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public y()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public z(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x1

    .line 2
    .line 3
    return-wide p0
.end method
