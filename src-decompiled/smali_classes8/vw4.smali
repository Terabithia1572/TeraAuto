.class public final Lvw4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static i:Lrk3;

.field public static final j:Lvl3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsw4;

.field public final d:Lsl2;

.field public final e:Lzx4;

.field public final f:Lzx4;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lvl3;->b(I[Ljava/lang/Object;Lsp2;)Lvl3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvw4;->j:Lvl3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsl2;Lsw4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lvw4;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lxw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvw4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lvw4;->d:Lsl2;

    .line 27
    .line 28
    iput-object p3, p0, Lvw4;->c:Lsw4;

    .line 29
    .line 30
    invoke-static {}, Lty4;->b()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lvw4;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lss4;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lss4;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lhb2;->m(Ljava/util/concurrent/Callable;)Lzx4;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lvw4;->e:Lzx4;

    .line 53
    .line 54
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lus4;

    .line 62
    .line 63
    invoke-direct {v0, p2, v1}, Lus4;-><init>(Lsl2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lhb2;->m(Ljava/util/concurrent/Callable;)Lzx4;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lvw4;->f:Lzx4;

    .line 74
    .line 75
    sget-object p2, Lvw4;->j:Lvl3;

    .line 76
    .line 77
    invoke-virtual {p2, p4}, Lvl3;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2, p4}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-static {p1, p2, p3}, Lwh0;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p1, -0x1

    .line 96
    :goto_0
    iput p1, p0, Lvw4;->h:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcp4;
    .locals 9

    .line 1
    new-instance v0, Lcp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvw4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcp4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lvw4;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcp4;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-class v1, Lvw4;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lvw4;->i:Lrk3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ldd1;

    .line 36
    .line 37
    new-instance v4, Led1;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Led1;-><init>(Landroid/os/LocaleList;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ldd1;-><init>(Led1;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v3}, Ldd1;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v4, v6, :cond_2

    .line 55
    .line 56
    iget-object v6, v3, Ldd1;->a:Led1;

    .line 57
    .line 58
    iget-object v6, v6, Led1;->a:Landroid/os/LocaleList;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lxw;->a:Lpb3;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    array-length v8, v2

    .line 76
    if-ge v8, v7, :cond_1

    .line 77
    .line 78
    invoke-static {v8, v7}, Lbn4;->b(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    aput-object v6, v2, v5

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    move v5, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v5, v2}, Llu4;->j(I[Ljava/lang/Object;)Lrk3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sput-object v2, Lvw4;->i:Lrk3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    :goto_1
    iput-object v2, v0, Lcp4;->k:Ljava/util/AbstractCollection;

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v1, v0, Lcp4;->g:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object p1, v0, Lcp4;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p2, v0, Lcp4;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lvw4;->f:Lzx4;

    .line 110
    .line 111
    invoke-virtual {p1}, Lzx4;->j()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lvw4;->f:Lzx4;

    .line 118
    .line 119
    invoke-virtual {p1}, Lzx4;->h()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object p1, p0, Lvw4;->d:Lsl2;

    .line 127
    .line 128
    invoke-virtual {p1}, Lsl2;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    iput-object p1, v0, Lcp4;->e:Ljava/lang/String;

    .line 133
    .line 134
    const/16 p1, 0xa

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lcp4;->i:Ljava/lang/Integer;

    .line 141
    .line 142
    iget p0, p0, Lvw4;->h:I

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Lcp4;->j:Ljava/lang/Integer;

    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p0
.end method
