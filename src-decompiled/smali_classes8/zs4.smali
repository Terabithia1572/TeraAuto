.class public final Lzs4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static i:Lpm3;

.field public static final j:Lkn3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqs4;

.field public final d:Lsl2;

.field public final e:Lzx4;

.field public final f:Lzx4;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkn3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v0, v1}, Lkn3;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lzs4;->j:Lkn3;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsl2;Lqs4;)V
    .locals 3

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
    iput-object v0, p0, Lzs4;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lxw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzs4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lzs4;->d:Lsl2;

    .line 27
    .line 28
    iput-object p3, p0, Lzs4;->c:Lqs4;

    .line 29
    .line 30
    invoke-static {}, Lzt4;->c()V

    .line 31
    .line 32
    .line 33
    const-string p3, "common"

    .line 34
    .line 35
    iput-object p3, p0, Lzs4;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lss4;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lss4;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lhb2;->m(Ljava/util/concurrent/Callable;)Lzx4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lzs4;->e:Lzx4;

    .line 55
    .line 56
    invoke-static {}, Lhb2;->i()Lhb2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lus4;

    .line 64
    .line 65
    invoke-direct {v1, p2, v2}, Lus4;-><init>(Lsl2;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lhb2;->m(Ljava/util/concurrent/Callable;)Lzx4;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lzs4;->f:Lzx4;

    .line 76
    .line 77
    sget-object p2, Lzs4;->j:Lkn3;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lkn3;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lkn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, p2, v2}, Lwh0;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, -0x1

    .line 97
    :goto_0
    iput p1, p0, Lzs4;->h:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcp4;
    .locals 10

    .line 1
    new-instance v0, Lcp4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzs4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcp4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lzs4;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcp4;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-class v1, Lzs4;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lzs4;->i:Lpm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ldd1;

    .line 37
    .line 38
    new-instance v4, Led1;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Led1;-><init>(Landroid/os/LocaleList;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Ldd1;-><init>(Led1;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_0
    invoke-virtual {v3}, Ldd1;->b()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v4, v6, :cond_5

    .line 56
    .line 57
    iget-object v6, v3, Ldd1;->a:Led1;

    .line 58
    .line 59
    iget-object v6, v6, Led1;->a:Landroid/os/LocaleList;

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lxw;->a:Lpb3;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v5, 0x1

    .line 75
    .line 76
    array-length v8, v2

    .line 77
    if-ge v8, v7, :cond_4

    .line 78
    .line 79
    if-ltz v7, :cond_3

    .line 80
    .line 81
    shr-int/lit8 v9, v8, 0x1

    .line 82
    .line 83
    add-int/2addr v8, v9

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    if-ge v8, v7, :cond_1

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/2addr v8, v8

    .line 93
    :cond_1
    if-gez v8, :cond_2

    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 104
    .line 105
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    :goto_1
    aput-object v6, v2, v5

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object v3, Lql3;->d:Lel3;

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    sget-object v2, Lpm3;->g:Lpm3;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v3, Lpm3;

    .line 125
    .line 126
    invoke-direct {v3, v5, v2}, Lpm3;-><init>(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v3

    .line 130
    :goto_2
    sput-object v2, Lzs4;->i:Lpm3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit v1

    .line 133
    :goto_3
    iput-object v2, v0, Lcp4;->k:Ljava/util/AbstractCollection;

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-object v1, v0, Lcp4;->g:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object p1, v0, Lcp4;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p2, v0, Lcp4;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Lzs4;->f:Lzx4;

    .line 144
    .line 145
    invoke-virtual {p1}, Lzx4;->j()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lzs4;->f:Lzx4;

    .line 152
    .line 153
    invoke-virtual {p1}, Lzx4;->h()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iget-object p1, p0, Lzs4;->d:Lsl2;

    .line 161
    .line 162
    invoke-virtual {p1}, Lsl2;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_4
    iput-object p1, v0, Lcp4;->e:Ljava/lang/String;

    .line 167
    .line 168
    const/16 p1, 0xa

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lcp4;->i:Ljava/lang/Integer;

    .line 175
    .line 176
    iget p0, p0, Lzs4;->h:I

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput-object p0, v0, Lcp4;->j:Ljava/lang/Integer;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw p0
.end method
