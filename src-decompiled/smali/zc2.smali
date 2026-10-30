.class public final Lzc2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljr1;
.implements Lf10;
.implements Ldj0;
.implements Lcx0;
.implements Lpq1;
.implements Lce3;
.implements Lya2;
.implements Lmo3;
.implements Lrr3;
.implements Lh05;


# static fields
.field public static c:Lzc2;

.field public static final d:Lad2;

.field public static e:Lzc2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lad2;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lad2;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzc2;->d:Lad2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lzc2;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu4;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lu4;-><init>(I)V

    iput-object p1, p0, Lzc2;->b:Ljava/lang/Object;

    return-void

    .line 99
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc2;->b:Ljava/lang/Object;

    .line 101
    new-instance p1, Landroid/os/Handler;

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcn2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 103
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzc2;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 93
    iput p1, p0, Lzc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 96
    iput p2, p0, Lzc2;->a:I

    iput-object p1, p0, Lzc2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lzc2;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lzc2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna2;Lrb1;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lzc2;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lzc2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyt2;)V
    .locals 11

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput v0, p0, Lzc2;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lol;

    .line 9
    .line 10
    iget-object v1, p1, Lyt2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj00;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lol;-><init>(Lj00;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lol;

    .line 19
    .line 20
    iget-object v3, p1, Lyt2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lpl;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Lol;-><init>(Lpl;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lol;

    .line 28
    .line 29
    iget-object v4, p1, Lyt2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lj00;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v3, v4, v5}, Lol;-><init>(Lj00;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lol;

    .line 38
    .line 39
    iget-object p1, p1, Lyt2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lj00;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v4, p1, v6}, Lol;-><init>(Lj00;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lol;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-direct {v7, p1, v8}, Lol;-><init>(Lj00;I)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lrw1;

    .line 54
    .line 55
    invoke-direct {v9, p1}, Lrw1;-><init>(Lj00;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lqw1;

    .line 59
    .line 60
    invoke-direct {v10, p1}, Lqw1;-><init>(Lj00;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    new-array p1, p1, [Lsz;

    .line 65
    .line 66
    aput-object v0, p1, v2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    aput-object v3, p1, v6

    .line 72
    .line 73
    aput-object v4, p1, v8

    .line 74
    .line 75
    aput-object v7, p1, v5

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    aput-object v9, p1, v0

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    aput-object v10, p1, v0

    .line 82
    .line 83
    invoke-static {p1}, Lzv;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lzc2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method

.method public static declared-synchronized i()Lzc2;
    .locals 4

    .line 1
    const-class v0, Lzc2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzc2;->c:Lzc2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lzc2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lzc2;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lzc2;->c:Lzc2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lzc2;->c:Lzc2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lsu2;

    .line 2
    .line 3
    check-cast p1, Lti3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmi3;

    .line 10
    .line 11
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyu2;

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
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lyu2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p0, p1, Ljd3;->d:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lsu2;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public apply()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/activity/result/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu4;

    .line 4
    .line 5
    new-instance v0, Lyr1;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbe3;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbe3;-><init>(Lce3;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lre3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lre3;-><init>(Lbe3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c(Lrq1;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldr2;

    .line 7
    .line 8
    iget-object v0, v0, Ldr2;->z:Lrq1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrq1;->k()Lrq1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lrq1;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lr4;

    .line 21
    .line 22
    iget-object p0, p0, Lr4;->e:Ljr1;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Ljr1;->c(Lrq1;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lzc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    long-to-int p2, p2

    .line 11
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lzc2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length p2, p1

    .line 32
    const/4 p3, 0x0

    .line 33
    move p4, p3

    .line 34
    :goto_0
    if-ge p4, p2, :cond_0

    .line 35
    .line 36
    aget-object v0, p1, p4

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public e(Lrq1;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Ljava/lang/CharSequence;IILo03;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p4, Lo03;->c:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    iput p0, p4, Lo03;->c:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public g(Lub3;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lsz;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lsz;->b(Lub3;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Lsz;->a:Lj00;

    .line 37
    .line 38
    invoke-virtual {v3}, Lj00;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lsz;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Lfb3;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Work "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lub3;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " constrained by "

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object p1, Ldb3;->b:Ldb3;

    .line 82
    .line 83
    const/16 v3, 0x1f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v4, p1, v3}, Lyv;->t(Ljava/util/Collection;Ljava/lang/String;Liw0;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, v1, p1}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu4;

    .line 4
    .line 5
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzx4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lzx4;->l(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_media_item_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data_options"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "data_notify_children_changed_options"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p1

    .line 36
    :goto_0
    const-string p1, "data_media_item_list"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x3

    .line 42
    invoke-virtual {p0, p1, v0}, Lzc2;->m(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Lak2;Lff2;Lan2;Lc22;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lvv4;->c:[B

    .line 2
    .line 3
    invoke-virtual {p2}, Lff2;->b()Lmg2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lif2;

    .line 8
    .line 9
    iget-wide v0, p1, Lif2;->j:J

    .line 10
    .line 11
    const-wide v2, 0x8000002dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_e

    .line 19
    .line 20
    iget-object p1, p2, Lff2;->d:Lu4;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lu4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v2, v0

    .line 34
    :cond_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    check-cast v3, Loe2;

    .line 43
    .line 44
    instance-of v4, v3, Lpe2;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lpe2;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v3, :cond_d

    .line 53
    .line 54
    iget-object p1, p3, Lan2;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget p2, v3, Lpe2;->b:I

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v1, Lns;->c:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 69
    .line 70
    array-length v4, v1

    .line 71
    sub-int/2addr v4, p2

    .line 72
    sget-object v5, Lns;->c:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v2, v1, v4, p2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lpe2;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v3, v3, Lpe2;->a:Z

    .line 80
    .line 81
    const/16 v4, 0x5c

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {v1, v2}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    new-instance p1, Ljava/lang/String;

    .line 99
    .line 100
    array-length v3, p0

    .line 101
    sub-int/2addr v3, p2

    .line 102
    invoke-direct {p1, p0, v0, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p2, "\\"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eq p2, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {p0, v1, v2}, Lgn2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move p2, v0

    .line 134
    :goto_4
    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->indexOf(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 p2, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move p0, v0

    .line 158
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ge p0, p2, :cond_a

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "."

    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const-string v1, ".."

    .line 183
    .line 184
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    if-lez p0, :cond_8

    .line 191
    .line 192
    add-int/lit8 p2, p0, -0x1

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move p0, p2

    .line 198
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    add-int/lit8 p0, p0, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-ge v0, p2, :cond_c

    .line 215
    .line 216
    if-lez v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance p1, Lan2;

    .line 238
    .line 239
    iget-object p2, p3, Lan2;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p3, p3, Lan2;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {p1, p2, p3, p0}, Lan2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p4, p1}, Lc22;->a(Lan2;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_d
    new-instance p0, Lb22;

    .line 252
    .line 253
    invoke-virtual {p2}, Lff2;->b()Lmg2;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lif2;

    .line 258
    .line 259
    iget-wide p1, p1, Lif2;->j:J

    .line 260
    .line 261
    new-instance p4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, "Create failed for "

    .line 264
    .line 265
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p3, ": missing symlink data"

    .line 272
    .line 273
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-direct {p0, p1, p2, p3}, Lb22;-><init>(JLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_e
    invoke-interface {p4, p3}, Lc22;->a(Lan2;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0
.end method

.method public m(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v0
.end method

.method public r(Lrq1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxw2;

    .line 4
    .line 5
    iget-object v0, p0, Lxw2;->a:Lzw2;

    .line 6
    .line 7
    iget-object v0, v0, Lzw2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lxw2;->b:Landroid/view/Window$Callback;

    .line 14
    .line 15
    const/16 v1, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public t(Lrq1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr4;

    .line 4
    .line 5
    iget-object v0, p0, Lr4;->c:Lrq1;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Ldr2;

    .line 12
    .line 13
    iget-object v0, v0, Ldr2;->A:Lzq1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lr4;->e:Ljr1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljr1;->t(Lrq1;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public zza()J
    .locals 2

    .line 183
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhj3;

    .line 9
    .line 10
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvi0;

    .line 13
    .line 14
    iget-object p0, p0, Lvi0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lns4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lns4;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lrr3;

    .line 25
    .line 26
    invoke-interface {p0}, Lrr3;->zza()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/io/File;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lck3;->c:Lh81;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    const-string v3, "local_testing_config.xml"

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lgr3;->c:Lgr3;

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileReader;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lck3;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lck3;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "local-testing-config"

    .line 80
    .line 81
    new-instance v5, Lmu4;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lmu4;-><init>(Lck3;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, v5}, Lck3;->a(Ljava/lang/String;Lh05;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, Lck3;->b:Lpb3;

    .line 90
    .line 91
    iget-object v4, v2, Lpb3;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iput-object v4, v2, Lpb3;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Lgr3;

    .line 106
    .line 107
    iget-object v4, v2, Lpb3;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v2, v2, Lpb3;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/Map;

    .line 114
    .line 115
    invoke-direct {v0, v4, v2}, Lgr3;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v2, "Null splitInstallErrorCodeByModule"

    .line 120
    .line 121
    invoke-static {v2}, Lxl2;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v2, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 126
    .line 127
    invoke-static {v2}, Lkw;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception p0

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p0

    .line 137
    goto :goto_2

    .line 138
    :catch_2
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    :try_start_4
    const-string v2, "addSuppressed"

    .line 147
    .line 148
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 161
    .line 162
    .line 163
    :catch_3
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 164
    :goto_2
    sget-object v0, Lck3;->c:Lh81;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v1, "%s can not be parsed, using default. Error: %s"

    .line 175
    .line 176
    invoke-virtual {v0, v1, p0}, Lh81;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lgr3;->c:Lgr3;

    .line 180
    .line 181
    :goto_3
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 4

    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    check-cast p0, Lck3;

    const/4 v0, 0x0

    .line 184
    :goto_0
    iget-object v1, p0, Lck3;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 185
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultErrorCode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lck3;->b:Lpb3;

    .line 186
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    sget-object v3, Loj3;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 188
    iput-object v3, v2, Lpb3;->b:Ljava/lang/Object;

    goto :goto_1

    .line 189
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " is unknown error."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_2
    new-instance v0, Lbm3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbm3;-><init>(Ljava/lang/Object;I)V

    const-string v1, "split-install-error"

    .line 192
    invoke-virtual {p0, v1, v0}, Lck3;->a(Ljava/lang/String;Lh05;)V

    return-void
.end method
