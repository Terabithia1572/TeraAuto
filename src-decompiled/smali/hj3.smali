.class public Lhj3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcz1;
.implements Lfn0;
.implements Lk5;
.implements Lk53;
.implements Lq43;
.implements Lvw2;
.implements Lwz1;
.implements Lce3;
.implements Lya2;
.implements Lrr3;


# static fields
.field public static b:Lhj3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lyr1;

    iput-object v0, p0, Lhj3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lhj3;->a:Ljava/lang/Object;

    check-cast v1, [Lyr1;

    new-instance v2, Lyr1;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lyr1;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lr3;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lr3;-><init>(Lhj3;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhj3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x80

    .line 19
    .line 20
    new-array p1, p1, [J

    .line 21
    .line 22
    iput-object p1, p0, Lhj3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/car/CarNavigationStatusManager;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhj3;->a:Ljava/lang/Object;

    new-instance p0, Lng2;

    const/16 v0, 0xf

    .line 27
    invoke-direct {p0, v0}, Lng2;-><init>(I)V

    .line 28
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/car/CarNavigationStatusManager;->registerListener(Lcom/google/android/gms/car/CarNavigationStatusManager$CarNavigationStatusListener;)V
    :try_end_0
    .catch Lcom/google/android/gms/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lsp;

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/car/CarSensorManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lhj3;->a:Ljava/lang/Object;

    .line 33
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lhj3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhj3;Lhj3;Lhj3;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    iget-object p1, p1, Lhj3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, [J

    .line 8
    .line 9
    iget-object p2, p2, Lhj3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, [J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/16 v1, 0x80

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    aget-wide v1, p1, v0

    .line 19
    .line 20
    aget-wide v3, p2, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p0, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;I)Lhj3;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Lfd3;->c(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lc82;->t:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {p0, p1, v2}, Loq0;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-static {p0, p1, v2}, Loq0;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-static {p0, p1, v2}, Loq0;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v3, Lj1;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4}, Lj1;-><init>(F)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 77
    .line 78
    invoke-direct {v4, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p0, Lc82;->E:[I

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v3}, Lel2;->g(Landroid/content/res/TypedArray;Lf20;)Lsh;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lsh;->c()Lel2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lhj3;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    invoke-static {v0}, Lfd3;->d(I)V

    .line 115
    .line 116
    .line 117
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    invoke-static {v0}, Lfd3;->d(I)V

    .line 120
    .line 121
    .line 122
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    invoke-static {v0}, Lfd3;->d(I)V

    .line 125
    .line 126
    .line 127
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    invoke-static {v0}, Lfd3;->d(I)V

    .line 130
    .line 131
    .line 132
    iput-object p0, p1, Lhj3;->a:Ljava/lang/Object;

    .line 133
    .line 134
    return-object p1
.end method

.method public static j(Lyr1;Lhj3;Lhj3;Lre1;)V
    .locals 4

    .line 1
    new-instance v0, Lyr1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyr1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lhj3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lyr1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-object p2, p2, Lhj3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, [Lyr1;

    .line 18
    .line 19
    aget-object v2, p2, v2

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lyr1;->v(Lyr1;Lyr1;Lyr1;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    iget v2, p3, Lre1;->b:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lhj3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lyr1;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    aget-object v3, p2, v1

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lyr1;->v(Lyr1;Lyr1;Lyr1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lyr1;->u(Lyr1;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lyr1;->F()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Lhj3;
    .locals 5

    .line 1
    const-class v0, Lhj3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, Lhj3;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lhj3;->b:Lhj3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, Lhj3;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Laq2;->a(Landroid/content/Context;)Laq2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v2, Lhj3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Laq2;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 29
    .line 30
    .line 31
    const-string v3, "defaultGoogleSignInAccount"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Laq2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v4, "googleSignInOptions"

    .line 45
    .line 46
    invoke-static {v4, v3}, Laq2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Laq2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_2
    :goto_1
    :try_start_5
    sput-object v2, Lhj3;->b:Lhj3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    return-object v2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    :try_start_7
    throw p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    throw p0
.end method

.method public static final v(Landroid/content/res/AssetManager;Ljava/io/File;)I
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "addAssetPath"

    .line 8
    .line 9
    const-class v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v0, p1}, Lz82;->E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "addAssetPath completed with "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "SplitCompat"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lsu2;

    .line 2
    .line 3
    check-cast p1, Lkh3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lki3;

    .line 10
    .line 11
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljh3;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Ljd3;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lvh3;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v2}, Ljh3;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p0, p1, Ljd3;->d:Landroid/os/IBinder;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lsu2;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvi0;

    .line 4
    .line 5
    iget-object p0, p0, Lvi0;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(I)Lq3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(I)Lq3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f([BI)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhj3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lyr1;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    mul-int/lit16 v3, v1, 0x180

    .line 13
    .line 14
    add-int/2addr v3, p2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move v4, v0

    .line 19
    :goto_1
    const/16 v5, 0x80

    .line 20
    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    add-int/2addr v5, v3

    .line 26
    aget-byte v6, p1, v5

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 29
    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    aget-byte v7, p1, v7

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    aget-byte v5, p1, v5

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    iget-object v8, v2, Lyr1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, [S

    .line 45
    .line 46
    mul-int/lit8 v9, v4, 0x2

    .line 47
    .line 48
    shl-int/lit8 v10, v7, 0x8

    .line 49
    .line 50
    or-int/2addr v6, v10

    .line 51
    and-int/lit16 v6, v6, 0xfff

    .line 52
    .line 53
    int-to-short v6, v6

    .line 54
    aput-short v6, v8, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    shr-int/lit8 v6, v7, 0x4

    .line 59
    .line 60
    shl-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    or-int/2addr v5, v6

    .line 63
    and-int/lit16 v5, v5, 0xfff

    .line 64
    .line 65
    int-to-short v5, v5

    .line 66
    aput-short v5, v8, v9

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm92;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu4;

    .line 4
    .line 5
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lng2;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lng2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpg2;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lpg2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lir2;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, p0, v0, v1}, Lir2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public h(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lje3;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lje3;->b:Lfg3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfg3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lje3;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    check-cast v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lje3;->b(Ljava/io/File;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    int-to-long v6, v0

    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lje3;->f(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public i(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhj3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lyr1;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lyr1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [S

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x80

    .line 18
    .line 19
    :goto_1
    const/4 v6, 0x2

    .line 20
    if-lt v5, v6, :cond_2

    .line 21
    .line 22
    move v6, v0

    .line 23
    :goto_2
    const/16 v7, 0x100

    .line 24
    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    sget-object v7, Lz82;->b:[S

    .line 28
    .line 29
    add-int/lit8 v8, v4, 0x1

    .line 30
    .line 31
    aget-short v4, v7, v4

    .line 32
    .line 33
    move v7, v6

    .line 34
    :goto_3
    add-int v9, v6, v5

    .line 35
    .line 36
    if-ge v7, v9, :cond_0

    .line 37
    .line 38
    aget-short v9, v3, v7

    .line 39
    .line 40
    add-int v10, v7, v5

    .line 41
    .line 42
    aget-short v11, v3, v10

    .line 43
    .line 44
    mul-int/2addr v11, v4

    .line 45
    invoke-static {v11}, Ll91;->F(I)S

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-int v12, v9, v11

    .line 50
    .line 51
    int-to-short v12, v12

    .line 52
    aput-short v12, v3, v10

    .line 53
    .line 54
    add-int/2addr v9, v11

    .line 55
    int-to-short v9, v9

    .line 56
    aput-short v9, v3, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    add-int v6, v7, v5

    .line 62
    .line 63
    move v4, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    shr-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Lyr1;->F()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Parcel;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroid/os/Parcel;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public o([B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhj3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lyr1;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    mul-int/lit16 v3, v1, 0x180

    .line 13
    .line 14
    invoke-virtual {v2}, Lyr1;->w()V

    .line 15
    .line 16
    .line 17
    move v4, v0

    .line 18
    :goto_1
    const/16 v5, 0x80

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v2, Lyr1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [S

    .line 25
    .line 26
    mul-int/lit8 v6, v4, 0x2

    .line 27
    .line 28
    aget-short v7, v5, v6

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    aget-short v5, v5, v6

    .line 33
    .line 34
    mul-int/lit8 v6, v4, 0x3

    .line 35
    .line 36
    add-int/2addr v6, v3

    .line 37
    int-to-byte v8, v7

    .line 38
    aput-byte v8, p1, v6

    .line 39
    .line 40
    add-int/lit8 v8, v6, 0x1

    .line 41
    .line 42
    shr-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    shl-int/lit8 v9, v5, 0x4

    .line 45
    .line 46
    or-int/2addr v7, v9

    .line 47
    int-to-byte v7, v7

    .line 48
    aput-byte v7, p1, v8

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    shr-int/lit8 v5, v5, 0x4

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, p1, v6

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj5;

    .line 2
    .line 3
    iget-object v0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/y;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcu0;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v1, Lcu0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lcu0;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget p0, p1, Lj5;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lj5;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public p(Landroid/view/View;Lpa3;)Lpa3;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Lpa3;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, Lhj3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lm9;

    .line 15
    .line 16
    invoke-virtual {v2}, Lpa3;->d()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, v4, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    const/16 v6, 0x1d

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    iget-object v0, v4, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget-object v0, v4, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iget-object v0, v4, Lm9;->j0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, Lm9;->j0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, Lm9;->k0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v9, v4, Lm9;->j0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v10, v4, Lm9;->k0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v2}, Lpa3;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2}, Lpa3;->d()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v2}, Lpa3;->c()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v2}, Lpa3;->a()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v9, v0, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lpa3;->a:Lma3;

    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    invoke-virtual {v0, v11}, Lma3;->f(I)Li61;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v0, v4, Lm9;->I:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const-class v13, Landroid/graphics/Rect;

    .line 102
    .line 103
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    if-lt v14, v6, :cond_1

    .line 107
    .line 108
    invoke-static {v0, v9, v10}, Lib;->c(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-boolean v14, Lvv4;->e:Z

    .line 115
    .line 116
    const-string v6, "ViewUtils"

    .line 117
    .line 118
    if-nez v14, :cond_2

    .line 119
    .line 120
    sput-boolean v15, Lvv4;->e:Z

    .line 121
    .line 122
    :try_start_0
    const-class v14, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    :try_start_1
    const-string v8, "computeFitSystemWindows"

    .line 127
    .line 128
    new-array v11, v11, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v13, v11, v16

    .line 131
    .line 132
    aput-object v13, v11, v15

    .line 133
    .line 134
    invoke-virtual {v14, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sput-object v8, Lvv4;->f:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_3

    .line 145
    .line 146
    sget-object v8, Lvv4;->f:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-virtual {v8, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    const/16 v16, 0x0

    .line 153
    .line 154
    :catch_1
    const-string v8, "Could not find method computeFitSystemWindows. Oh well."

    .line 155
    .line 156
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const/16 v16, 0x0

    .line 161
    .line 162
    :cond_3
    :goto_0
    sget-object v8, Lvv4;->f:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    :try_start_2
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v8, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_2
    move-exception v0

    .line 175
    const-string v8, "Could not invoke computeFitSystemWindows"

    .line 176
    .line 177
    invoke-static {v6, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    iget v8, v10, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    iget v11, v12, Li61;->a:I

    .line 189
    .line 190
    sub-int/2addr v11, v0

    .line 191
    move/from16 v13, v16

    .line 192
    .line 193
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v11, v12, Li61;->b:I

    .line 198
    .line 199
    sub-int/2addr v11, v6

    .line 200
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget v11, v12, Li61;->c:I

    .line 205
    .line 206
    sub-int/2addr v11, v8

    .line 207
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget v11, v12, Li61;->d:I

    .line 212
    .line 213
    sub-int/2addr v11, v10

    .line 214
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v0, v6, v8, v10}, Li61;->c(IIII)Li61;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v6, v0, Li61;->c:I

    .line 223
    .line 224
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    .line 226
    iget v0, v0, Li61;->a:I

    .line 227
    .line 228
    if-ne v8, v0, :cond_6

    .line 229
    .line 230
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    if-eq v8, v6, :cond_5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    move v15, v13

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    :goto_2
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 238
    .line 239
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 240
    .line 241
    :goto_3
    iget-object v8, v4, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 242
    .line 243
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    sub-int/2addr v10, v0

    .line 246
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    sub-int/2addr v11, v6

    .line 251
    iput v10, v8, Landroidx/appcompat/widget/ActionBarContextView;->C:I

    .line 252
    .line 253
    iput v0, v8, Landroidx/appcompat/widget/ActionBarContextView;->D:I

    .line 254
    .line 255
    iput v11, v8, Landroidx/appcompat/widget/ActionBarContextView;->E:I

    .line 256
    .line 257
    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v4, Lm9;->O:Z

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    if-lez v0, :cond_7

    .line 267
    .line 268
    move v5, v13

    .line 269
    :cond_7
    move v8, v15

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const/4 v13, 0x0

    .line 272
    move v8, v13

    .line 273
    :goto_4
    if-eqz v8, :cond_9

    .line 274
    .line 275
    iget-object v0, v4, Lm9;->D:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    if-eq v3, v5, :cond_d

    .line 281
    .line 282
    invoke-virtual {v2}, Lpa3;->b()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v2}, Lpa3;->c()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v2}, Lpa3;->a()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v7, 0x22

    .line 297
    .line 298
    if-lt v6, v7, :cond_a

    .line 299
    .line 300
    new-instance v6, Lea3;

    .line 301
    .line 302
    invoke-direct {v6, v2}, Lea3;-><init>(Lpa3;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    const/16 v7, 0x1e

    .line 307
    .line 308
    if-lt v6, v7, :cond_b

    .line 309
    .line 310
    new-instance v6, Lda3;

    .line 311
    .line 312
    invoke-direct {v6, v2}, Lda3;-><init>(Lpa3;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    const/16 v7, 0x1d

    .line 317
    .line 318
    if-lt v6, v7, :cond_c

    .line 319
    .line 320
    new-instance v6, Lca3;

    .line 321
    .line 322
    invoke-direct {v6, v2}, Lca3;-><init>(Lpa3;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    new-instance v6, Lba3;

    .line 327
    .line 328
    invoke-direct {v6, v2}, Lba3;-><init>(Lpa3;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-static {v0, v5, v3, v4}, Li61;->c(IIII)Li61;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6, v0}, Lfa3;->g(Li61;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lfa3;->b()Lpa3;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_6

    .line 343
    :cond_d
    move-object v0, v2

    .line 344
    :goto_6
    sget-object v2, Ld53;->a:Ljava/util/WeakHashMap;

    .line 345
    .line 346
    invoke-virtual {v0}, Lpa3;->f()Landroid/view/WindowInsets;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    invoke-static {v1, v2}, Lu43;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_e

    .line 361
    .line 362
    invoke-static {v1, v3}, Lpa3;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lpa3;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_e
    return-object v0
.end method

.method public q(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm92;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->y(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laq2;

    .line 5
    .line 6
    iget-object v1, v0, Laq2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Laq2;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public declared-synchronized u(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lhj3;->v(Landroid/content/res/AssetManager;Ljava/io/File;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvi0;

    .line 4
    .line 5
    iget-object p0, p0, Lvi0;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method
