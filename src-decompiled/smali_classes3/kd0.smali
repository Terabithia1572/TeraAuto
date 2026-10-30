.class public final synthetic Lkd0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/LongObjectFunction;
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lkd0;->a:I

    iput-object p2, p0, Lkd0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lkd0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkd0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkd0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public apply(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 165
    iget-object v0, p0, Lkd0;->b:Ljava/lang/Object;

    check-cast v0, Lme/aap/fermata/addon/felex/dict/Dict;

    iget-object p0, p0, Lkd0;->c:Ljava/lang/Object;

    check-cast p0, Lme/aap/fermata/addon/felex/dict/DictInfo;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->a(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/DictInfo;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lkd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->O0(Ljava/util/List;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 22
    .line 23
    check-cast v1, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->N0(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 33
    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    check-cast p1, Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->s(Lme/aap/fermata/addon/felex/view/FelexFragment;Landroid/content/Context;Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 44
    .line 45
    check-cast v1, Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->i(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 55
    .line 56
    check-cast v1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->a(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 66
    .line 67
    check-cast v1, Lme/aap/utils/vfs/VirtualFolder;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->i0(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFolder;Ljava/util/List;)Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    check-cast p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 81
    .line 82
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->t0(Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast v1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 88
    .line 89
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 90
    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1, v1, p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->G(Ljava/util/List;Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 99
    .line 100
    check-cast v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 103
    .line 104
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->h0(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/ArrayList;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 110
    .line 111
    check-cast v1, Lme/aap/utils/function/CheckedFunction;

    .line 112
    .line 113
    check-cast p1, Lme/aap/utils/vfs/VirtualFile;

    .line 114
    .line 115
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->C(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 121
    .line 122
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 123
    .line 124
    check-cast p1, Lme/aap/utils/io/RandomAccessChannel;

    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->v(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/utils/io/RandomAccessChannel;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 132
    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    check-cast p1, Lme/aap/utils/io/RandomAccessChannel;

    .line 136
    .line 137
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->A0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;Lme/aap/utils/io/RandomAccessChannel;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 143
    .line 144
    check-cast v1, Lme/aap/utils/function/LongObjectFunction;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->q0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/LongObjectFunction;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 154
    .line 155
    check-cast v1, Landroid/net/Uri;

    .line 156
    .line 157
    check-cast p1, Lme/aap/utils/io/RandomAccessChannel;

    .line 158
    .line 159
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->g0(Lme/aap/fermata/addon/felex/dict/Dict;Landroid/net/Uri;Lme/aap/utils/io/RandomAccessChannel;)Lme/aap/fermata/addon/felex/dict/Dict;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
