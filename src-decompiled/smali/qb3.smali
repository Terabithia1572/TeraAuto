.class public final Lqb3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lye1;
.implements Lfn0;
.implements Lpe3;
.implements Lce3;
.implements Lpc4;


# static fields
.field public static e:Lqb3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lqb3;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 136
    new-array v1, v0, [I

    .line 137
    iput-object v1, p0, Lqb3;->b:Ljava/lang/Object;

    .line 138
    new-array v1, v0, [I

    .line 139
    iput-object v1, p0, Lqb3;->c:Ljava/lang/Object;

    .line 140
    new-array v0, v0, [I

    .line 141
    iput-object v0, p0, Lqb3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 117
    iput p1, p0, Lqb3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqb3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v1, Lyg1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f040385

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Lh70;->C(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    sget-object v2, Lc82;->s:[I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v2}, Lhj3;->c(Landroid/content/Context;I)Lhj3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lqb3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lhj3;->c(Landroid/content/Context;I)Lhj3;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Lhj3;->c(Landroid/content/Context;I)Lhj3;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0}, Lhj3;->c(Landroid/content/Context;I)Lhj3;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {p1, v1, v0}, Loq0;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p1, v2}, Lhj3;->c(Landroid/content/Context;I)Lhj3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lqb3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p1, v2}, Lhj3;->c(Landroid/content/Context;I)Lhj3;

    .line 87
    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p1, v2}, Lhj3;->c(Landroid/content/Context;I)Lhj3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lqb3;->d:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p0, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqb3;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lh03;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Lqb3;->b:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lqb3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqb3;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lqb3;->b:Ljava/lang/Object;

    .line 121
    new-instance v0, Lkc0;

    const/4 v1, 0x4

    .line 122
    invoke-direct {v0, p1, v1}, Lkc0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 123
    new-instance v0, Lxt2;

    const/4 v1, 0x2

    .line 124
    invoke-direct {v0, p1, v1}, Lxt2;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 125
    iput-object v0, p0, Lqb3;->c:Ljava/lang/Object;

    .line 126
    new-instance v0, Lxt2;

    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, p1, v1}, Lxt2;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 128
    iput-object v0, p0, Lqb3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 118
    iput p4, p0, Lqb3;->a:I

    iput-object p1, p0, Lqb3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqb3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqb3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj;

    .line 4
    .line 5
    iget-object p0, p0, Lfj;->a:Lcf0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcf0;->a(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqb3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqb3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhj3;

    .line 9
    .line 10
    iget-object v0, v0, Lhj3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvi0;

    .line 13
    .line 14
    iget-object v0, v0, Lvi0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lqb3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbe3;

    .line 19
    .line 20
    new-instance v2, Lyr1;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbe3;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbe3;-><init>(Lce3;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbe3;

    .line 35
    .line 36
    new-instance v2, Lyr1;

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lbe3;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lbe3;-><init>(Lce3;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "local_testing_dir"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lbe3;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ldh3;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ldh3;

    .line 87
    .line 88
    :goto_2
    invoke-static {p0}, Lfd3;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbe3;

    .line 95
    .line 96
    iget-object v1, p0, Lqb3;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lbe3;

    .line 99
    .line 100
    iget-object p0, p0, Lqb3;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lbe3;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1}, Lbe3;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Ldf3;

    .line 117
    .line 118
    check-cast p0, Lqf3;

    .line 119
    .line 120
    check-cast v1, Lif3;

    .line 121
    .line 122
    check-cast v0, Ldg3;

    .line 123
    .line 124
    invoke-direct {v2, p0, v1, v0}, Ldf3;-><init>(Lqf3;Lif3;Ldg3;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lqb3;->i(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lqb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lqb3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lfj;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lfj;->b([B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lfj;->a:Lcf0;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    invoke-interface {p0, v3, v2, v4}, Lcf0;->update([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lfj;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v3, v1, Lfj;->a:Lcf0;

    .line 32
    .line 33
    invoke-interface {v3}, Lcf0;->reset()V

    .line 34
    .line 35
    .line 36
    array-length v3, v0

    .line 37
    iget-object v1, v1, Lfj;->a:Lcf0;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2, v3}, Lcf0;->update([BII)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    iget-object v3, v1, Lfj;->a:Lcf0;

    .line 45
    .line 46
    invoke-interface {v3}, Lcf0;->reset()V

    .line 47
    .line 48
    .line 49
    array-length v3, v0

    .line 50
    iget-object v1, v1, Lfj;->a:Lcf0;

    .line 51
    .line 52
    invoke-interface {v1, v0, v2, v3}, Lcf0;->update([BII)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lqb3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lns1;

    .line 12
    .line 13
    const-string v2, "notification_intent_reconstruct_from_data"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lns1;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/content/Intent;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    const-string v3, ""

    .line 50
    .line 51
    :goto_2
    aput-object v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lns1;

    .line 59
    .line 60
    iget-object p0, p0, Lqb3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ":intent_data"

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, v0, Lns1;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lqb3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lns1;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lns1;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq72;

    .line 4
    .line 5
    invoke-interface {v0}, Lq72;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lqb3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lq72;

    .line 14
    .line 15
    invoke-interface {v1}, Lq72;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lch2;

    .line 20
    .line 21
    iget-object p0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lpg2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpg2;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lei;

    .line 30
    .line 31
    new-instance v2, Lpg;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, v0, v1, p0, v3}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lqb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    :cond_1
    aput-object v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Lqb3;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lns1;

    .line 48
    .line 49
    iget-object p0, p0, Lqb3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v2, Lns1;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public i(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lqb3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lns1;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p0, p0, Lns1;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public init([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lqb3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/16 v6, 0x5c

    .line 21
    .line 22
    const/16 v7, 0x36

    .line 23
    .line 24
    if-ge v5, v2, :cond_0

    .line 25
    .line 26
    aget-byte v8, p1, v5

    .line 27
    .line 28
    xor-int/2addr v7, v8

    .line 29
    int-to-byte v7, v7

    .line 30
    aput-byte v7, v1, v5

    .line 31
    .line 32
    aget-byte v7, p1, v5

    .line 33
    .line 34
    xor-int/2addr v6, v7

    .line 35
    int-to-byte v6, v6

    .line 36
    aput-byte v6, v0, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    aput-byte v7, v1, v2

    .line 44
    .line 45
    aput-byte v6, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p0, p0, Lqb3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lfj;

    .line 53
    .line 54
    iget-object p1, p0, Lfj;->a:Lcf0;

    .line 55
    .line 56
    invoke-interface {p1}, Lcf0;->reset()V

    .line 57
    .line 58
    .line 59
    array-length p1, v1

    .line 60
    iget-object p0, p0, Lfj;->a:Lcf0;

    .line 61
    .line 62
    invoke-interface {p0, v1, v4, p1}, Lcf0;->update([BII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p0, Laj2;

    .line 67
    .line 68
    const-string p1, "Missing key data"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lqb3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lns1;

    .line 15
    .line 16
    iget-object p0, p0, Lqb3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, v1, Lns1;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k()Lgi;
    .locals 3

    .line 1
    iget-object v0, p0, Lqb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lqb3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo52;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lgi;

    .line 31
    .line 32
    iget-object v1, p0, Lqb3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lqb3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lo52;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lgi;-><init>(Ljava/lang/String;[BLo52;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public l(Ljava/lang/Long;)Lxb2;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lqb3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public m(Ljava/lang/String;Lak0;Lux2;)Lpy2;
    .locals 8

    .line 1
    iget-object v0, p0, Lqb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lpy2;

    .line 12
    .line 13
    iget-object v0, p0, Lqb3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lgi;

    .line 17
    .line 18
    iget-object p0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, Lqy2;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lpy2;-><init>(Lgi;Ljava/lang/String;Lak0;Lux2;Lqy2;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v5, p2

    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 34
    .line 35
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqb3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lxl2;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Lve4;Ljava/io/File;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lqb3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Llo3;

    .line 13
    .line 14
    iget-object v0, p3, Llo3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lve4;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lve4;->b:Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    iget-object p3, p3, Llo3;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "NativeLibraryExtractor: split \'"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\' has native library \'"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\' that does not exist; extracting from \'"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, "!"

    .line 61
    .line 62
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, "\' to \'"

    .line 69
    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, "\'"

    .line 77
    .line 78
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v0, "SplitCompat"

    .line 86
    .line 87
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lqb3;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/zip/ZipFile;

    .line 93
    .line 94
    const/16 p3, 0x1000

    .line 95
    .line 96
    new-array p3, p3, [B

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    const/4 v1, 0x0

    .line 118
    :try_start_1
    invoke-virtual {p2, v1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-lez p2, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1, p3, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    :try_start_4
    invoke-static {p2, p1}, Lh23;->F0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :goto_3
    if-eqz p0, :cond_2

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    invoke-static {p1, p0}, Lh23;->F0(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_4
    throw p1

    .line 165
    :cond_3
    return-void
.end method

.method public update([B)V
    .locals 0

    .line 11
    iget-object p0, p0, Lqb3;->b:Ljava/lang/Object;

    check-cast p0, Lfj;

    invoke-virtual {p0, p1}, Lfj;->b([B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj;

    .line 4
    .line 5
    iget-object p0, p0, Lfj;->a:Lcf0;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcf0;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
