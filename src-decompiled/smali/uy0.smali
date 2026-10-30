.class public final Luy0;
.super Lvy0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Luy0;


# instance fields
.field public c:Lri3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luy0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Luy0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luy0;->e:Luy0;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILli3;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lci3;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f0f007c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f0f008b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f0f007f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lci3;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/t;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lhs2;

    .line 15
    .line 16
    invoke-direct {v2}, Lhs2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lhs2;->w:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, Lhs2;->x:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v2, Landroidx/fragment/app/i;->t:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, v2, Landroidx/fragment/app/i;->u:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/fragment/app/a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p3, v0, Landroidx/fragment/app/a;->o:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, p2, p3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p3}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Lok0;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lk03;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lok0;->a:Landroid/app/Dialog;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iput-object p3, v2, Lok0;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lvy0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfi3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lfi3;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, p3}, Luy0;->e(Landroid/app/Activity;ILli3;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p3}, Luy0;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/app/Activity;Lx91;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Lvy0;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lii3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lii3;-><init>(Landroid/content/Intent;Lx91;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v0, p4}, Luy0;->e(Landroid/app/Activity;ILli3;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p4}, Luy0;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;Lgz;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Lgz;->b:I

    .line 8
    .line 9
    const-string v4, "GMS core API Availability. ConnectionResult="

    .line 10
    .line 11
    const-string v5, ", tag=null"

    .line 12
    .line 13
    invoke-static {v3, v4, v5}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "GoogleApiAvailability"

    .line 23
    .line 24
    invoke-static {v6, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    new-instance v2, Lth3;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lth3;-><init>(Luy0;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-wide/32 v0, 0x1d4c0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v4, v2, Lgz;->c:Landroid/app/PendingIntent;

    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v6, :cond_1

    .line 50
    .line 51
    const-string v0, "GoogleApiAvailability"

    .line 52
    .line 53
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-ne v3, v6, :cond_3

    .line 60
    .line 61
    const-string v7, "common_google_play_services_resolution_required_title"

    .line 62
    .line 63
    invoke-static {v1, v7}, Lci3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1, v3}, Lci3;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_0
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v8, 0x7f0f0087

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_4
    if-eq v3, v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x13

    .line 88
    .line 89
    if-ne v3, v6, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v1, v3}, Lci3;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    invoke-static {v1}, Lci3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v8, "common_google_play_services_resolution_required_text"

    .line 102
    .line 103
    invoke-static {v1, v8, v6}, Lci3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "notification"

    .line 112
    .line 113
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lk03;->t(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v9, Landroid/app/NotificationManager;

    .line 121
    .line 122
    new-instance v10, Lkx1;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-direct {v10, v1, v11}, Lkx1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, v10, Lkx1;->q:Z

    .line 129
    .line 130
    const/16 v11, 0x10

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Lkx1;->e(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v10, Lkx1;->e:Ljava/lang/CharSequence;

    .line 140
    .line 141
    new-instance v7, Ljx1;

    .line 142
    .line 143
    const/4 v11, 0x5

    .line 144
    invoke-direct {v7, v11}, Lm0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iput-object v11, v7, Ljx1;->c:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v10, v7}, Lkx1;->f(Lm0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v11, Ll91;->q:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-nez v11, :cond_7

    .line 163
    .line 164
    const-string v11, "android.hardware.type.watch"

    .line 165
    .line 166
    invoke-virtual {v7, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sput-object v7, Ll91;->q:Ljava/lang/Boolean;

    .line 175
    .line 176
    :cond_7
    sget-object v7, Ll91;->q:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/4 v11, 0x2

    .line 183
    const v12, 0x108008a

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 193
    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move v12, v6

    .line 198
    :goto_3
    iget-object v6, v10, Lkx1;->y:Landroid/app/Notification;

    .line 199
    .line 200
    iput v12, v6, Landroid/app/Notification;->icon:I

    .line 201
    .line 202
    iput v11, v10, Lkx1;->j:I

    .line 203
    .line 204
    invoke-static {v1}, Ll91;->E(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    const v6, 0x7f0f0091

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v10, Lkx1;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    new-instance v8, Lix1;

    .line 220
    .line 221
    const v12, 0x7f0800a4

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v12, v6, v4}, Lix1;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    iput-object v4, v10, Lkx1;->g:Landroid/app/PendingIntent;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    iget-object v7, v10, Lkx1;->y:Landroid/app/Notification;

    .line 235
    .line 236
    iput v12, v7, Landroid/app/Notification;->icon:I

    .line 237
    .line 238
    const v7, 0x7f0f0083

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v8, v10, Lkx1;->y:Landroid/app/Notification;

    .line 246
    .line 247
    invoke-static {v7}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iput-object v7, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    iget-object v12, v10, Lkx1;->y:Landroid/app/Notification;

    .line 258
    .line 259
    iput-wide v7, v12, Landroid/app/Notification;->when:J

    .line 260
    .line 261
    iput-object v4, v10, Lkx1;->g:Landroid/app/PendingIntent;

    .line 262
    .line 263
    invoke-static {v6}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v10, Lkx1;->f:Ljava/lang/CharSequence;

    .line 268
    .line 269
    :goto_4
    sget-object v4, Luy0;->d:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v4

    .line 272
    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    const-string v4, "com.google.android.gms.availability"

    .line 274
    .line 275
    invoke-virtual {v9, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const v8, 0x7f0f0082

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-nez v6, :cond_b

    .line 291
    .line 292
    new-instance v6, Landroid/app/NotificationChannel;

    .line 293
    .line 294
    const/4 v8, 0x4

    .line 295
    invoke-direct {v6, v4, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_c

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_5
    iput-object v4, v10, Lkx1;->w:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v10}, Lkx1;->b()Landroid/app/Notification;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v6, 0x0

    .line 325
    if-eq v3, v5, :cond_d

    .line 326
    .line 327
    if-eq v3, v11, :cond_d

    .line 328
    .line 329
    const/4 v7, 0x3

    .line 330
    if-eq v3, v7, :cond_d

    .line 331
    .line 332
    const v3, 0x9b6d

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    sget-object v3, Lez0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 339
    .line 340
    .line 341
    const/16 v3, 0x28c4

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v9, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v2, Lgz;->e:Ljava/lang/Integer;

    .line 347
    .line 348
    new-instance v12, Ljh3;

    .line 349
    .line 350
    if-nez v3, :cond_e

    .line 351
    .line 352
    const/4 v3, -0x1

    .line 353
    :goto_7
    move v13, v3

    .line 354
    goto :goto_8

    .line 355
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    goto :goto_7

    .line 360
    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v15

    .line 368
    iget v2, v2, Lgz;->b:I

    .line 369
    .line 370
    move/from16 v17, v2

    .line 371
    .line 372
    move/from16 v18, v6

    .line 373
    .line 374
    invoke-direct/range {v12 .. v18}, Ljh3;-><init>(ILjava/lang/String;JIZ)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Luy0;->c:Lri3;

    .line 378
    .line 379
    if-nez v2, :cond_f

    .line 380
    .line 381
    new-instance v2, Lri3;

    .line 382
    .line 383
    sget-object v3, Lri3;->l:Lpb3;

    .line 384
    .line 385
    sget-object v4, Lc8;->h:Lb8;

    .line 386
    .line 387
    sget-object v6, Lsy0;->c:Lsy0;

    .line 388
    .line 389
    invoke-direct {v2, v1, v3, v4, v6}, Lty0;-><init>(Landroid/content/Context;Lpb3;Lc8;Lsy0;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, Luy0;->c:Lri3;

    .line 393
    .line 394
    :cond_f
    iget-object v0, v0, Luy0;->c:Lri3;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ltm;->a()Lru2;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, Lh70;->f:Lqn0;

    .line 404
    .line 405
    filled-new-array {v2}, [Lqn0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v1, Lru2;->d:[Lqn0;

    .line 410
    .line 411
    iput-boolean v5, v1, Lru2;->c:Z

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    iput-boolean v2, v1, Lru2;->b:Z

    .line 415
    .line 416
    new-instance v2, Lhj3;

    .line 417
    .line 418
    invoke-direct {v2, v12}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v1, Lru2;->a:Lya2;

    .line 422
    .line 423
    invoke-virtual {v1}, Lru2;->a()Ltm;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v11, v1}, Lty0;->c(ILtm;)Lzx4;

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    throw v0
.end method
