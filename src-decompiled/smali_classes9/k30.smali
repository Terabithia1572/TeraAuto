.class public final Lk30;
.super Lj30;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk30;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final I(Lg30;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final l(Lg30;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lk30;->j:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const-string v0, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    .line 12
    .line 13
    invoke-static {v0}, Lli2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-wide v2, v1, Lg30;->a:J

    .line 17
    .line 18
    iget v0, v1, Lg30;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Lgn2;->u(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eq v0, v6, :cond_0

    .line 30
    .line 31
    move-wide v7, v2

    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v7, v2

    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide v7, v2

    .line 38
    move v3, v6

    .line 39
    :goto_0
    iget v0, v1, Lg30;->c:I

    .line 40
    .line 41
    iget-object v2, v1, Lg30;->d:Lh30;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v2, v6, :cond_5

    .line 49
    .line 50
    if-eq v2, v4, :cond_4

    .line 51
    .line 52
    if-eq v2, v9, :cond_3

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    if-eq v2, v10, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v5, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move v5, v6

    .line 65
    :goto_1
    iget-object v2, v1, Lg30;->e:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    move v4, v9

    .line 79
    :goto_2
    invoke-static {v4}, Lgn2;->u(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v2, v1, Lg30;->f:Li30;

    .line 84
    .line 85
    move-wide v8, v7

    .line 86
    iget v7, v2, Li30;->a:I

    .line 87
    .line 88
    move-wide v9, v8

    .line 89
    iget v8, v2, Li30;->b:I

    .line 90
    .line 91
    move-wide v10, v9

    .line 92
    iget v9, v2, Li30;->c:I

    .line 93
    .line 94
    iget v2, v2, Li30;->d:I

    .line 95
    .line 96
    iget-object v4, v1, Lg30;->g:Li30;

    .line 97
    .line 98
    const/4 v12, -0x1

    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    move v13, v12

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    iget v13, v4, Li30;->a:I

    .line 104
    .line 105
    :goto_3
    if-nez v4, :cond_9

    .line 106
    .line 107
    move v14, v12

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    iget v14, v4, Li30;->b:I

    .line 110
    .line 111
    :goto_4
    if-nez v4, :cond_a

    .line 112
    .line 113
    move v15, v12

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    iget v15, v4, Li30;->c:I

    .line 116
    .line 117
    :goto_5
    if-nez v4, :cond_b

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    iget v12, v4, Li30;->d:I

    .line 121
    .line 122
    :goto_6
    iget v1, v1, Lg30;->h:I

    .line 123
    .line 124
    move v4, v14

    .line 125
    move v14, v12

    .line 126
    move v12, v4

    .line 127
    move v4, v0

    .line 128
    move/from16 v16, v15

    .line 129
    .line 130
    move v15, v1

    .line 131
    move-wide/from16 v17, v10

    .line 132
    .line 133
    move v10, v2

    .line 134
    move-wide/from16 v1, v17

    .line 135
    .line 136
    move v11, v13

    .line 137
    move/from16 v13, v16

    .line 138
    .line 139
    invoke-static/range {v1 .. v15}, Lo30;->a(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_7
    throw v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
