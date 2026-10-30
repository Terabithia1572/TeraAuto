.class public final Lk05;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lsn3;
.implements Lya2;
.implements Lnz1;
.implements Lfk2;
.implements Lwz1;
.implements Lm05;


# static fields
.field public static final c:Ld05;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk05;->c:Ld05;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lk05;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk05;

    .line 7
    .line 8
    sget v0, Lhz4;->a:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lm05;

    .line 12
    .line 13
    sget-object v1, Lhk4;->F:Lhk4;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lk05;->c:Ld05;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lk05;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lb05;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    iput-object p1, p0, Lk05;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, Lk05;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvl1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v9, 0x0

    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v12}, Lvl1;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-eqz v2, :cond_0

    .line 44
    iput-object v1, p0, Lk05;->b:Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    const-string p0, "media cannot be null."

    .line 46
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 41
    iput p2, p0, Lk05;->a:I

    iput-object p1, p0, Lk05;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmz4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lk05;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb05;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lk05;->b:Ljava/lang/Object;

    iput-object p0, p1, Lmz4;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk05;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvl1;

    invoke-direct {v0, p1}, Lvl1;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lk05;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzr3;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lk05;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk05;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzo3;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v1, 0x837

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfo3;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lfo3;-><init>(Lzo3;Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lqc2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Ldb2;->j:Lxd1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v1, Lxd1;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "Result already set when calling onRequestReplaced"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lzo3;->p:Ldb2;

    .line 40
    .line 41
    iget-object p0, p0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lbb2;

    .line 59
    .line 60
    const/16 v5, 0x837

    .line 61
    .line 62
    move-wide v3, p1

    .line 63
    move-wide v6, p3

    .line 64
    move-wide v8, p5

    .line 65
    move-object/from16 v2, p7

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v9}, Lbb2;->zza(Ljava/lang/String;JIJJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lk05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lug4;

    .line 9
    .line 10
    check-cast p2, Lsu2;

    .line 11
    .line 12
    check-cast p1, Lz14;

    .line 13
    .line 14
    new-instance v0, Lwz3;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lwz3;-><init>(Lug4;Lsu2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ln14;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lkr3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-virtual {p0, p1, p2}, Lkj3;->k(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p2, Lsu2;

    .line 38
    .line 39
    check-cast p1, Ltz4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lxl3;

    .line 46
    .line 47
    invoke-static {}, Lfx1;->N()Lm8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbq3;

    .line 54
    .line 55
    iget-object p0, p0, Lbq3;->l:Lkp3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkj3;->b()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p0}, Lkr3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x12

    .line 68
    .line 69
    invoke-virtual {v0, v2, p0}, Lkj3;->l(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lxl3;

    .line 77
    .line 78
    invoke-static {}, Lfx1;->N()Lm8;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lkj3;->b()Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x11

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lkj3;->l(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-virtual {p2, p0}, Lsu2;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzo3;

    .line 6
    .line 7
    instance-of v1, v0, Ljn3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljn3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    :try_start_0
    new-instance v1, Lcp3;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    move/from16 v8, p4

    .line 21
    .line 22
    :try_start_1
    invoke-direct {v3, v8, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Ljn3;->a:Lcom/google/android/gms/cast/MediaError;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    invoke-direct {v1, v3, v2}, Lcp3;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/MediaError;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lqc2;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception v0

    .line 40
    move/from16 v8, p4

    .line 41
    .line 42
    :goto_2
    sget-object v1, Ldb2;->j:Lxd1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, v1, Lxd1;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "Result already set when calling onRequestCompleted"

    .line 50
    .line 51
    invoke-virtual {v1, v4, v2}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_3
    iget-object p0, p0, Lzo3;->p:Ldb2;

    .line 59
    .line 60
    iget-object p0, p0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lbb2;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-wide/from16 v9, p6

    .line 82
    .line 83
    move-wide/from16 v11, p8

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v12}, Lbb2;->zza(Ljava/lang/String;JIJJ)V

    .line 86
    .line 87
    .line 88
    move/from16 v8, p4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lk05;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lm05;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lm05;->c(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public d(Lzx4;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyq3;

    .line 4
    .line 5
    iget-boolean v0, p0, Lyq3;->g:Z

    .line 6
    .line 7
    sget-object v1, Lyq3;->k:Lxd1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzx4;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lzx4;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v2, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, p0, Lyq3;->h:Z

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "The module-to-client output switcher flag value is %b"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string v2, "com.google.android.gms.cast.FLAG_SHOW_SYSTEM_OUTPUT_SWITCHER_ON_CAST_ICON_CLICK"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lyq3;->i:Z

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "The module-to-client show system output switcher on cast icon click flag value is %b"

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-boolean p1, p0, Lyq3;->h:Z

    .line 80
    .line 81
    iget-boolean v2, p0, Lyq3;->i:Z

    .line 82
    .line 83
    iget-object v3, p0, Lyq3;->c:Lho1;

    .line 84
    .line 85
    if-eqz v3, :cond_12

    .line 86
    .line 87
    iget-object v3, p0, Lyq3;->d:Lvq;

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_2
    iget-boolean v4, v3, Lvq;->s:Z

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-boolean v2, v3, Lvq;->r:Z

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v2, v6

    .line 106
    :goto_0
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-boolean p1, v3, Lvq;->u:Z

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    move p1, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move p1, v6

    .line 115
    :goto_1
    new-instance v7, Ljo1;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v9, 0x1e

    .line 123
    .line 124
    if-lt v8, v9, :cond_5

    .line 125
    .line 126
    move v10, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v10, v6

    .line 129
    :goto_2
    iput-boolean v10, v7, Ljo1;->a:Z

    .line 130
    .line 131
    if-lt v8, v9, :cond_6

    .line 132
    .line 133
    iput-boolean p1, v7, Ljo1;->a:Z

    .line 134
    .line 135
    :cond_6
    if-lt v8, v9, :cond_7

    .line 136
    .line 137
    iput-boolean v4, v7, Ljo1;->c:Z

    .line 138
    .line 139
    :cond_7
    if-lt v8, v9, :cond_8

    .line 140
    .line 141
    iput-boolean v2, v7, Ljo1;->b:Z

    .line 142
    .line 143
    :cond_8
    iget-boolean v3, v3, Lvq;->z:Z

    .line 144
    .line 145
    if-lt v8, v9, :cond_9

    .line 146
    .line 147
    iput-boolean v3, v7, Ljo1;->d:Z

    .line 148
    .line 149
    :cond_9
    new-instance v3, Lko1;

    .line 150
    .line 151
    invoke-direct {v3, v7}, Lko1;-><init>(Ljo1;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lho1;->b()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lho1;->c()Loy0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v8, v7, Loy0;->u:Lko1;

    .line 162
    .line 163
    iget-object v9, v7, Loy0;->a:Lky0;

    .line 164
    .line 165
    iput-object v3, v7, Loy0;->u:Lko1;

    .line 166
    .line 167
    invoke-virtual {v7}, Loy0;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-object v11, v7, Loy0;->r:Lem1;

    .line 172
    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    if-nez v11, :cond_a

    .line 176
    .line 177
    new-instance v10, Lem1;

    .line 178
    .line 179
    iget-object v11, v7, Loy0;->g:Landroid/content/Context;

    .line 180
    .line 181
    new-instance v12, Ljy0;

    .line 182
    .line 183
    invoke-direct {v12, v7}, Ljy0;-><init>(Loy0;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v10, v11, v12}, Lem1;-><init>(Landroid/content/Context;Ljy0;)V

    .line 187
    .line 188
    .line 189
    iput-object v10, v7, Loy0;->r:Lem1;

    .line 190
    .line 191
    invoke-virtual {v7, v10, v5}, Loy0;->a(Lxn1;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Loy0;->m()V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v10, v7, Loy0;->r:Lem1;

    .line 198
    .line 199
    iget-boolean v11, v3, Lko1;->d:Z

    .line 200
    .line 201
    iput-boolean v11, v10, Lem1;->x:Z

    .line 202
    .line 203
    invoke-virtual {v10}, Lem1;->k()V

    .line 204
    .line 205
    .line 206
    iget-object v10, v7, Loy0;->c:Lma2;

    .line 207
    .line 208
    iput-boolean v11, v10, Lma2;->f:Z

    .line 209
    .line 210
    iget-object v11, v10, Lma2;->c:Landroid/os/Handler;

    .line 211
    .line 212
    iget-object v10, v10, Lma2;->i:Ljava/lang/Runnable;

    .line 213
    .line 214
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    iget-boolean v8, v8, Lko1;->c:Z

    .line 220
    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    move v8, v5

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move v8, v6

    .line 226
    :goto_3
    iget-boolean v10, v3, Lko1;->c:Z

    .line 227
    .line 228
    if-eq v8, v10, :cond_e

    .line 229
    .line 230
    iget-object v8, v7, Loy0;->r:Lem1;

    .line 231
    .line 232
    iget-object v7, v7, Loy0;->A:Lcn1;

    .line 233
    .line 234
    iput-object v7, v8, Lxn1;->e:Lcn1;

    .line 235
    .line 236
    iget-boolean v7, v8, Lxn1;->f:Z

    .line 237
    .line 238
    if-nez v7, :cond_e

    .line 239
    .line 240
    iput-boolean v5, v8, Lxn1;->f:Z

    .line 241
    .line 242
    iget-object v7, v8, Lxn1;->c:Lzl1;

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    if-eqz v11, :cond_e

    .line 250
    .line 251
    invoke-virtual {v7, v11}, Loy0;->d(Lxn1;)Leo1;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/4 v10, 0x0

    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    invoke-static {}, Lho1;->b()V

    .line 259
    .line 260
    .line 261
    iput-object v10, v11, Lxn1;->d:Ljy0;

    .line 262
    .line 263
    invoke-virtual {v11, v10}, Lxn1;->g(Lcn1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8, v10}, Loy0;->o(Leo1;Lyn1;)V

    .line 267
    .line 268
    .line 269
    const/16 v11, 0x202

    .line 270
    .line 271
    invoke-virtual {v9, v11, v8}, Lky0;->b(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v7, Loy0;->l:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_d
    iput-object v10, v7, Loy0;->r:Lem1;

    .line 280
    .line 281
    iget-object v7, v7, Loy0;->c:Lma2;

    .line 282
    .line 283
    iget-object v8, v7, Lma2;->c:Landroid/os/Handler;

    .line 284
    .line 285
    iget-object v7, v7, Lma2;->i:Ljava/lang/Runnable;

    .line 286
    .line 287
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_4
    const/16 v7, 0x301

    .line 291
    .line 292
    invoke-virtual {v9, v7, v3}, Lky0;->b(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    filled-new-array {v3, v7, v8, v2}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, v1, Lxd1;->a:Ljava/lang/String;

    .line 316
    .line 317
    const-string v7, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 318
    .line 319
    invoke-virtual {v1, v7, v2}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lyq3;->f:Lzr3;

    .line 327
    .line 328
    if-eqz p0, :cond_10

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    move v5, v6

    .line 336
    :goto_5
    iput-boolean v5, p0, Lzr3;->e:Z

    .line 337
    .line 338
    :cond_10
    if-eqz v0, :cond_11

    .line 339
    .line 340
    if-eqz p1, :cond_11

    .line 341
    .line 342
    sget-object p0, Ltl4;->S:Ltl4;

    .line 343
    .line 344
    invoke-static {p0}, Lyp4;->a(Ltl4;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    if-eqz v4, :cond_12

    .line 348
    .line 349
    sget-object p0, Ltl4;->T:Ltl4;

    .line 350
    .line 351
    invoke-static {p0}, Lyp4;->a(Ltl4;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    :goto_6
    return-void
.end method

.method public e(Ljava/lang/Class;)Lt05;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lk05;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lm05;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lm05;->c(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lm05;->e(Ljava/lang/Class;)Lt05;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lsq0;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public f()Lvl1;
    .locals 6

    .line 1
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvl1;

    .line 4
    .line 5
    iget-object v0, p0, Lvl1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-wide v2, p0, Lvl1;->d:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lvl1;->d:D

    .line 21
    .line 22
    cmpg-double v0, v4, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "startTime cannot be negative or NaN."

    .line 28
    .line 29
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    iget-wide v4, p0, Lvl1;->e:D

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-wide v4, p0, Lvl1;->f:D

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-wide v4, p0, Lvl1;->f:D

    .line 50
    .line 51
    cmpg-double v0, v4, v2

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string p0, "preloadTime cannot be negative or Nan."

    .line 57
    .line 58
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    const-string p0, "playbackDuration cannot be NaN."

    .line 63
    .line 64
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    const-string p0, "media cannot be null."

    .line 69
    .line 70
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public g()Lzn1;
    .locals 3

    .line 1
    iget-object v0, p0, Lk05;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzn1;->c:Lzn1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lk05;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "controlCategories"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lzn1;

    .line 25
    .line 26
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lzn1;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lk05;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loq;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroid/os/Bundle;

    .line 10
    .line 11
    sget-boolean v2, Le84;->k:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v4, v0, Loq;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, v0, Loq;->f:Lug4;

    .line 20
    .line 21
    iget-object v6, v0, Loq;->c:Lek2;

    .line 22
    .line 23
    iget-object v7, v0, Loq;->i:Lzr3;

    .line 24
    .line 25
    iget-object v8, v0, Loq;->g:Lco3;

    .line 26
    .line 27
    new-instance v3, Le84;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Le84;-><init>(Landroid/content/Context;Lug4;Lek2;Lzr3;Lco3;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v0, v6

    .line 68
    :goto_0
    const-string v7, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 69
    .line 70
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const-string v8, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 75
    .line 76
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sput-boolean v8, Le84;->k:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    if-eqz v8, :cond_13

    .line 87
    .line 88
    :cond_3
    move v0, v6

    .line 89
    :cond_4
    const-string v8, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 90
    .line 91
    const-wide/16 v9, 0x5

    .line 92
    .line 93
    invoke-virtual {v1, v8, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    new-instance v10, Los3;

    .line 98
    .line 99
    invoke-direct {v10, v4, v8, v9}, Los3;-><init>(Landroid/content/Context;J)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v3, Le84;->h:Los3;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v10, ".client_cast_analytics_data"

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v10, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 128
    .line 129
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    cmp-long v10, v10, v12

    .line 136
    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    move v10, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v10, 0x2

    .line 142
    :goto_1
    iput v10, v3, Le84;->i:I

    .line 143
    .line 144
    invoke-static {v4}, Lqy2;->b(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lqy2;->a()Lqy2;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v11, Lno;->e:Lno;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lqy2;->c(Lno;)Lqb3;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "proto"

    .line 158
    .line 159
    const-string v14, "CAST_SENDER_SDK"

    .line 160
    .line 161
    new-instance v15, Lak0;

    .line 162
    .line 163
    invoke-direct {v15, v11}, Lak0;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v11, Lhk4;->I:Lhk4;

    .line 167
    .line 168
    invoke-virtual {v10, v14, v15, v11}, Lqb3;->m(Ljava/lang/String;Lak0;Lux2;)Lpy2;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iput-object v10, v3, Le84;->g:Lpy2;

    .line 173
    .line 174
    const-string v10, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    const-string v10, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 183
    .line 184
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v3, Le84;->e:Ljava/lang/Long;

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const-string v4, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 205
    .line 206
    const-string v9, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 207
    .line 208
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {}, Ltm;->a()Lru2;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    new-instance v10, Lb84;

    .line 217
    .line 218
    invoke-direct {v10, v5, v4, v2}, Lb84;-><init>(Lug4;[Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iput-object v10, v9, Lru2;->a:Lya2;

    .line 222
    .line 223
    sget-object v4, Lfx1;->d:Lqn0;

    .line 224
    .line 225
    filled-new-array {v4}, [Lqn0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v9, Lru2;->d:[Lqn0;

    .line 230
    .line 231
    iput-boolean v2, v9, Lru2;->c:Z

    .line 232
    .line 233
    iput-boolean v6, v9, Lru2;->b:Z

    .line 234
    .line 235
    const/16 v2, 0x20ea

    .line 236
    .line 237
    iput v2, v9, Lru2;->e:I

    .line 238
    .line 239
    invoke-virtual {v9}, Lru2;->a()Ltm;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v5, v6, v2}, Lty0;->c(ILtm;)Lzx4;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, Lp54;

    .line 248
    .line 249
    invoke-direct {v4, v3, v8, v0, v1}, Lp54;-><init>(Le84;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lzx4;->e(Lwz1;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    if-eqz v7, :cond_11

    .line 256
    .line 257
    invoke-static {v1}, Lk03;->t(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lyp4;->i:Lxd1;

    .line 261
    .line 262
    const-class v2, Lyp4;

    .line 263
    .line 264
    monitor-enter v2

    .line 265
    :try_start_0
    sget-object v0, Lyp4;->k:Lyp4;

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    new-instance v0, Lyp4;

    .line 270
    .line 271
    invoke-direct {v0, v1, v3, v8}, Lyp4;-><init>(Landroid/content/SharedPreferences;Le84;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lyp4;->k:Lyp4;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_8
    :goto_2
    sget-object v0, Lyp4;->k:Lyp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    monitor-exit v2

    .line 283
    const-string v1, "feature_usage_timestamp_"

    .line 284
    .line 285
    const-string v2, "feature_usage_last_report_time"

    .line 286
    .line 287
    iget-object v3, v0, Lyp4;->c:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v4, v0, Lyp4;->b:Landroid/content/SharedPreferences;

    .line 290
    .line 291
    const-string v5, "feature_usage_package_name"

    .line 292
    .line 293
    const-string v6, "feature_usage_sdk_version"

    .line 294
    .line 295
    iget-object v7, v0, Lyp4;->f:Ljava/util/HashSet;

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 307
    .line 308
    .line 309
    iget-object v10, v0, Lyp4;->g:Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 312
    .line 313
    .line 314
    iput-wide v12, v0, Lyp4;->h:J

    .line 315
    .line 316
    sget-object v11, Lyp4;->j:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_9

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_9
    invoke-interface {v4, v2, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    iput-wide v2, v0, Lyp4;->h:J

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    new-instance v5, Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_d

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_a

    .line 376
    .line 377
    invoke-interface {v4, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    cmp-long v9, v14, v12

    .line 382
    .line 383
    if-eqz v9, :cond_b

    .line 384
    .line 385
    sub-long v14, v2, v14

    .line 386
    .line 387
    const-wide/32 v16, 0x48190800

    .line 388
    .line 389
    .line 390
    cmp-long v9, v14, v16

    .line 391
    .line 392
    if-lez v9, :cond_b

    .line 393
    .line 394
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    const-string v9, "feature_usage_timestamp_reported_feature_"

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    const/16 v11, 0x29

    .line 405
    .line 406
    if-eqz v9, :cond_c

    .line 407
    .line 408
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v8}, Lyp4;->c(Ljava/lang/String;)Ltl4;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-eqz v8, :cond_a

    .line 417
    .line 418
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_c
    const-string v9, "feature_usage_timestamp_detected_feature_"

    .line 426
    .line 427
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_a

    .line 432
    .line 433
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v8}, Lyp4;->c(Ljava/lang/String;)Ltl4;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-eqz v8, :cond_a

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_d
    invoke-virtual {v0, v5}, Lyp4;->b(Ljava/util/HashSet;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lyp4;->e:Landroid/os/Handler;

    .line 451
    .line 452
    invoke-static {v1}, Lk03;->t(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lyp4;->d:Ljava/lang/Runnable;

    .line 456
    .line 457
    invoke-static {v1}, Lk03;->t(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lyp4;->e:Landroid/os/Handler;

    .line 461
    .line 462
    iget-object v0, v0, Lyp4;->d:Ljava/lang/Runnable;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_e
    :goto_4
    new-instance v7, Ljava/util/HashSet;

    .line 469
    .line 470
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    :cond_f
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_10

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_f

    .line 502
    .line 503
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_10
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v7}, Lyp4;->b(Ljava/util/HashSet;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 526
    .line 527
    .line 528
    :goto_6
    sget-object v0, Ltl4;->g:Ltl4;

    .line 529
    .line 530
    invoke-static {v0}, Lyp4;->a(Ltl4;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    throw v0

    .line 536
    :cond_11
    :goto_8
    sget-boolean v0, Le84;->k:Z

    .line 537
    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    const-class v1, Ltv4;

    .line 541
    .line 542
    monitor-enter v1

    .line 543
    :try_start_2
    sget-object v0, Ltv4;->a:Ltv4;

    .line 544
    .line 545
    if-nez v0, :cond_12

    .line 546
    .line 547
    new-instance v0, Ltv4;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 555
    .line 556
    .line 557
    sput-object v0, Ltv4;->a:Ltv4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 558
    .line 559
    monitor-exit v1

    .line 560
    return-void

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    goto :goto_9

    .line 563
    :cond_12
    monitor-exit v1

    .line 564
    return-void

    .line 565
    :goto_9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 566
    throw v0

    .line 567
    :cond_13
    :goto_a
    return-void
.end method

.method public i(ILjava/lang/Object;Lu05;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk05;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmz4;

    .line 4
    .line 5
    check-cast p2, Ldz4;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lmz4;->f0(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ldz4;->b(Lu05;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lmz4;->x0(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lu05;->d(Ljava/lang/Object;Lk05;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic onSessionEnded(Lbk2;I)V
    .locals 1

    .line 1
    iget v0, p0, Lk05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyg4;

    .line 9
    .line 10
    check-cast p1, Lxq;

    .line 11
    .line 12
    iput-object p1, p0, Lyg4;->h:Lxq;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lyg4;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lxq;

    .line 19
    .line 20
    sget-object p1, Lzr3;->g:Lxd1;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lzr3;->g:Lxd1;

    .line 31
    .line 32
    const-string v0, "onSessionEnded with error = %d"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lzr3;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "No need to notify transferred if the transfer type is unknown"

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lzr3;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onSessionEnding(Lbk2;)V
    .locals 1

    .line 1
    iget v0, p0, Lk05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyg4;

    .line 9
    .line 10
    check-cast p1, Lxq;

    .line 11
    .line 12
    iput-object p1, p0, Lyg4;->h:Lxq;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lxq;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onSessionResumeFailed(Lbk2;I)V
    .locals 1

    .line 1
    iget v0, p0, Lk05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyg4;

    .line 9
    .line 10
    check-cast p1, Lxq;

    .line 11
    .line 12
    iput-object p1, p0, Lyg4;->h:Lxq;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lyg4;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lxq;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onSessionResumed(Lbk2;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lk05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxq;

    .line 7
    .line 8
    sget-object v0, Lyg4;->i:Lxd1;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lyg4;->i:Lxd1;

    .line 19
    .line 20
    const-string v2, "onSessionResumed with wasSuspended = %b"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lyg4;

    .line 28
    .line 29
    iput-object p1, p0, Lyg4;->h:Lxq;

    .line 30
    .line 31
    invoke-virtual {p0}, Lyg4;->e()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyg4;->g:Lxi4;

    .line 35
    .line 36
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lyg4;->c:Lsk4;

    .line 40
    .line 41
    iget-object v0, p0, Lyg4;->g:Lxi4;

    .line 42
    .line 43
    iget-object v1, p0, Lyg4;->a:Le84;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lsk4;->b(Lxi4;)Lvo4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lvo4;->c()Lwn4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lwn4;->m(Lwn4;)Ltn4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Luz4;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Luz4;->b:Lvz4;

    .line 61
    .line 62
    check-cast v2, Lwn4;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lwn4;->p(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Luz4;->a()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Luz4;->b:Lvz4;

    .line 71
    .line 72
    check-cast p2, Lyo4;

    .line 73
    .line 74
    invoke-virtual {v0}, Luz4;->b()Lvz4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwn4;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lyo4;->v(Lwn4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Luz4;->b()Lvz4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lyo4;

    .line 88
    .line 89
    const/16 p2, 0xe3

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Le84;->a(Lyo4;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lyg4;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lyg4;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    check-cast p1, Lxq;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onSessionResuming(Lbk2;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lk05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxq;

    .line 7
    .line 8
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lyg4;->i:Lxd1;

    .line 13
    .line 14
    const-string v2, "onSessionResuming with sessionId = %s"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyg4;

    .line 22
    .line 23
    iput-object p1, p0, Lyg4;->h:Lxq;

    .line 24
    .line 25
    iget-object p1, p0, Lyg4;->f:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lyg4;->h(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-array p1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lyg4;->g:Lxi4;

    .line 43
    .line 44
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lyg4;->b:Lco3;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lxi4;->q:Lxd1;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v4, Lxi4;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lxi4;-><init>(Lco3;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "is_output_switcher_enabled"

    .line 63
    .line 64
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput-boolean v5, v4, Lxi4;->o:Z

    .line 69
    .line 70
    const-string v5, "application_id"

    .line 71
    .line 72
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const-string v6, ""

    .line 79
    .line 80
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, Lxi4;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "receiver_metrics_id"

    .line 87
    .line 88
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v4, Lxi4;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v5, "analytics_session_id"

    .line 101
    .line 102
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iput-wide v7, v4, Lxi4;->d:J

    .line 115
    .line 116
    const-string v5, "event_sequence_number"

    .line 117
    .line 118
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput v5, v4, Lxi4;->e:I

    .line 129
    .line 130
    const-string v5, "receiver_session_id"

    .line 131
    .line 132
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v4, Lxi4;->f:Ljava/lang/String;

    .line 143
    .line 144
    const-string v5, "device_capabilities"

    .line 145
    .line 146
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, v4, Lxi4;->g:I

    .line 151
    .line 152
    const-string v5, "device_model_name"

    .line 153
    .line 154
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v4, Lxi4;->h:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "manufacturer"

    .line 161
    .line 162
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v4, Lxi4;->i:Ljava/lang/String;

    .line 167
    .line 168
    const-string v5, "product_name"

    .line 169
    .line 170
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v4, Lxi4;->j:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "build_type"

    .line 177
    .line 178
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v4, Lxi4;->k:Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "cast_build_version"

    .line 185
    .line 186
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v4, Lxi4;->l:Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, "system_build_number"

    .line 193
    .line 194
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v4, Lxi4;->m:Ljava/lang/String;

    .line 199
    .line 200
    const-string v5, "device_category"

    .line 201
    .line 202
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iput v5, v4, Lxi4;->n:I

    .line 207
    .line 208
    const-string v5, "analytics_session_start_type"

    .line 209
    .line 210
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, v4, Lxi4;->p:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 218
    :goto_1
    iput-object v4, p0, Lyg4;->g:Lxi4;

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lyg4;->h(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const-wide/16 v4, 0x1

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    new-array p1, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 231
    .line 232
    invoke-virtual {v1, p2, p1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lyg4;->g:Lxi4;

    .line 236
    .line 237
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lyg4;->g:Lxi4;

    .line 241
    .line 242
    iget-wide p1, p1, Lxi4;->d:J

    .line 243
    .line 244
    add-long/2addr p1, v4

    .line 245
    sput-wide p1, Lxi4;->r:J

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v6, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 251
    .line 252
    invoke-virtual {v1, v6, p1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lxi4;

    .line 256
    .line 257
    invoke-direct {p1, v0}, Lxi4;-><init>(Lco3;)V

    .line 258
    .line 259
    .line 260
    sget-wide v0, Lxi4;->r:J

    .line 261
    .line 262
    add-long/2addr v0, v4

    .line 263
    sput-wide v0, Lxi4;->r:J

    .line 264
    .line 265
    iput-object p1, p0, Lyg4;->g:Lxi4;

    .line 266
    .line 267
    iget-object v0, p0, Lyg4;->h:Lxq;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    iget-object v0, v0, Lxq;->g:Lyq3;

    .line 272
    .line 273
    invoke-virtual {v0}, Lyq3;->k()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    move v3, v2

    .line 280
    :cond_4
    iput-boolean v3, p1, Lxi4;->o:Z

    .line 281
    .line 282
    iget-object p1, p0, Lyg4;->g:Lxi4;

    .line 283
    .line 284
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Loq;->k:Lxd1;

    .line 288
    .line 289
    invoke-static {}, Lk03;->p()V

    .line 290
    .line 291
    .line 292
    sget-object v0, Loq;->m:Loq;

    .line 293
    .line 294
    invoke-static {v0}, Lk03;->t(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lk03;->p()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Loq;->e:Lvq;

    .line 301
    .line 302
    iget-object v0, v0, Lvq;->a:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v0, p1, Lxi4;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, p0, Lyg4;->g:Lxi4;

    .line 307
    .line 308
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object p2, p1, Lxi4;->f:Ljava/lang/String;

    .line 312
    .line 313
    :goto_2
    iget-object p1, p0, Lyg4;->g:Lxi4;

    .line 314
    .line 315
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lyg4;->c:Lsk4;

    .line 319
    .line 320
    iget-object p2, p0, Lyg4;->g:Lxi4;

    .line 321
    .line 322
    iget-object p0, p0, Lyg4;->a:Le84;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lsk4;->b(Lxi4;)Lvo4;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lvo4;->c()Lwn4;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p2}, Lwn4;->m(Lwn4;)Ltn4;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Luz4;->a()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p2, Luz4;->b:Lvz4;

    .line 340
    .line 341
    check-cast v0, Lwn4;

    .line 342
    .line 343
    const/16 v1, 0xa

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lwn4;->r(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Luz4;->b()Lvz4;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lwn4;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lvo4;->d(Lwn4;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lvo4;->c()Lwn4;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p2}, Lwn4;->m(Lwn4;)Ltn4;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Luz4;->a()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p2, Luz4;->b:Lvz4;

    .line 369
    .line 370
    check-cast v0, Lwn4;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lwn4;->p(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Luz4;->a()V

    .line 376
    .line 377
    .line 378
    iget-object v0, p1, Luz4;->b:Lvz4;

    .line 379
    .line 380
    check-cast v0, Lyo4;

    .line 381
    .line 382
    invoke-virtual {p2}, Luz4;->b()Lvz4;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lwn4;

    .line 387
    .line 388
    invoke-virtual {v0, p2}, Lyo4;->v(Lwn4;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Luz4;->b()Lvz4;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lyo4;

    .line 396
    .line 397
    const/16 p2, 0xe2

    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, Le84;->a(Lyo4;I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_0
    check-cast p1, Lxq;

    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onSessionStartFailed(Lbk2;I)V
    .locals 1

    .line 1
    iget v0, p0, Lk05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyg4;

    .line 9
    .line 10
    check-cast p1, Lxq;

    .line 11
    .line 12
    iput-object p1, p0, Lyg4;->h:Lxq;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lyg4;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lxq;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onSessionStarted(Lbk2;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lk05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxq;

    .line 7
    .line 8
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lyg4;->i:Lxd1;

    .line 13
    .line 14
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyg4;

    .line 22
    .line 23
    iput-object p1, p0, Lyg4;->h:Lxq;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyg4;->e()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyg4;->g:Lxi4;

    .line 29
    .line 30
    iput-object p2, p1, Lxi4;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p0, Lyg4;->c:Lsk4;

    .line 33
    .line 34
    iget-object v0, p0, Lyg4;->a:Le84;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lsk4;->b(Lxi4;)Lvo4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luz4;->b()Lvz4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lyo4;

    .line 45
    .line 46
    const/16 p2, 0xde

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Le84;->a(Lyo4;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lyg4;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lyg4;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Lxq;

    .line 59
    .line 60
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lzr3;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lzr3;->g:Lxd1;

    .line 77
    .line 78
    const-string v0, "onSessionStarted with transferType = %d"

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lzr3;->e:Z

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lzr3;->a:Lvq;

    .line 88
    .line 89
    iget-boolean p1, p1, Lvq;->y:Z

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lzr3;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onSessionStarting(Lbk2;)V
    .locals 4

    .line 1
    iget v0, p0, Lk05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxq;

    .line 7
    .line 8
    sget-object v0, Lyg4;->i:Lxd1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "onSessionStarting"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lyg4;

    .line 21
    .line 22
    iput-object p1, p0, Lyg4;->h:Lxq;

    .line 23
    .line 24
    iget-object p1, p0, Lyg4;->g:Lxi4;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v0, Lxd1;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lyg4;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lyg4;->g:Lxi4;

    .line 45
    .line 46
    iget-object v0, p0, Lyg4;->c:Lsk4;

    .line 47
    .line 48
    iget-object p0, p0, Lyg4;->a:Le84;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lsk4;->b(Lxi4;)Lvo4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p1, p1, Lxi4;->p:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne p1, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lvo4;->c()Lwn4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lwn4;->m(Lwn4;)Ltn4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luz4;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Luz4;->b:Lvz4;

    .line 71
    .line 72
    check-cast v1, Lwn4;

    .line 73
    .line 74
    const/16 v2, 0x11

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lwn4;->r(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Luz4;->b()Lvz4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lwn4;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lvo4;->d(Lwn4;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Luz4;->b()Lvz4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lyo4;

    .line 93
    .line 94
    const/16 v0, 0xdd

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Le84;->a(Lyo4;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    check-cast p1, Lxq;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onSessionSuspended(Lbk2;I)V
    .locals 3

    .line 1
    iget v0, p0, Lk05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxq;

    .line 7
    .line 8
    sget-object v0, Lyg4;->i:Lxd1;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lyg4;->i:Lxd1;

    .line 19
    .line 20
    const-string v2, "onSessionSuspended with reason = %d"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lyg4;

    .line 28
    .line 29
    iput-object p1, p0, Lyg4;->h:Lxq;

    .line 30
    .line 31
    invoke-virtual {p0}, Lyg4;->e()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyg4;->g:Lxi4;

    .line 35
    .line 36
    invoke-static {p1}, Lk03;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lyg4;->c:Lsk4;

    .line 40
    .line 41
    iget-object v0, p0, Lyg4;->g:Lxi4;

    .line 42
    .line 43
    iget-object v1, p0, Lyg4;->a:Le84;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lsk4;->a(Lxi4;I)Lyo4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0xe1

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Le84;->a(Lyo4;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lyg4;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lyg4;->e:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object p0, p0, Lyg4;->d:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Lxq;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ProviderMetadata{ componentName="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " }"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
