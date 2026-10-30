.class public final Leh3;
.super Lk03;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leh3;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Landroid/os/Looper;Lp9;Ljava/lang/Object;Lwy0;Lxy0;)Lry0;
    .locals 7

    .line 1
    iget v0, p0, Leh3;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lk03;->k(Landroid/content/Context;Landroid/os/Looper;Lp9;Ljava/lang/Object;Lwy0;Lxy0;)Lry0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    .line 17
    new-instance v0, Ldj3;

    .line 18
    .line 19
    move-object v5, p5

    .line 20
    check-cast v5, Lmh3;

    .line 21
    .line 22
    move-object v6, p6

    .line 23
    check-cast v6, Lmh3;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Ldj3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp9;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lmh3;Lmh3;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    check-cast v4, Lbj3;

    .line 34
    .line 35
    new-instance v0, Laj3;

    .line 36
    .line 37
    move-object v5, p5

    .line 38
    check-cast v5, Lmh3;

    .line 39
    .line 40
    move-object v6, p6

    .line 41
    check-cast v6, Lmh3;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Laj3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp9;Lbj3;Lmh3;Lmh3;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_4
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p3

    .line 59
    check-cast p4, Lfm2;

    .line 60
    .line 61
    new-instance v0, Lem2;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, v3, Lp9;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v4, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 99
    .line 100
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 104
    .line 105
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 115
    .line 116
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 120
    .line 121
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 125
    .line 126
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 130
    .line 131
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    move-object v5, p5

    .line 135
    move-object v6, p6

    .line 136
    invoke-direct/range {v0 .. v6}, Lem2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp9;Landroid/os/Bundle;Lwy0;Lxy0;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Landroid/content/Context;Landroid/os/Looper;Lp9;Ljava/lang/Object;Lmh3;Lmh3;)Lry0;
    .locals 8

    .line 1
    iget v0, p0, Leh3;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lk03;->l(Landroid/content/Context;Landroid/os/Looper;Lp9;Ljava/lang/Object;Lmh3;Lmh3;)Lry0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    move-object v4, p4

    .line 16
    check-cast v4, Lzu2;

    .line 17
    .line 18
    new-instance v0, Lti3;

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lti3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp9;Lzu2;Lmh3;Lmh3;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    check-cast p4, Lb8;

    .line 30
    .line 31
    new-instance v0, Lkh3;

    .line 32
    .line 33
    const/16 v3, 0x1c1

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v7}, Lry0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp9;Lwy0;Lxy0;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
