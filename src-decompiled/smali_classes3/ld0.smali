.class public final synthetic Lld0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/function/IntBiConsumer;
.implements Lme/aap/utils/function/IntFunction;
.implements Lme/aap/utils/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lld0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lld0;->a:I

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/DictInfo;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/DictInfo;->a(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    .line 163
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lld0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, [I

    .line 7
    .line 8
    invoke-static {p1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->f([I)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    check-cast p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 14
    .line 15
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualFolder;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    check-cast p1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 21
    .line 22
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->p0(Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    check-cast p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 28
    .line 29
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->delete()Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    check-cast p1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 35
    .line 36
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->delete()Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 42
    .line 43
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->e(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->d0(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_7
    check-cast p1, Lme/aap/utils/vfs/VirtualFile;

    .line 56
    .line 57
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->o0(Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_8
    check-cast p1, Lme/aap/utils/vfs/VirtualFile;

    .line 63
    .line 64
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->u(Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/vfs/VirtualFile;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_9
    check-cast p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 70
    .line 71
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->q(Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_a
    check-cast p1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 77
    .line 78
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->reset()Lme/aap/utils/async/FutureSupplier;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->l(Ljava/lang/Throwable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_c
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->Z(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_e
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 105
    .line 106
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_f
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 114
    .line 115
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->close()Lme/aap/utils/async/FutureSupplier;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->g0(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_11
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 128
    .line 129
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->g(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_12
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 135
    .line 136
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->i(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_13
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 142
    .line 143
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->t0(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_14
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 149
    .line 150
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->n0(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_15
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 156
    .line 157
    invoke-static {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->D(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .end packed-switch
.end method

.method public applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lld0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 7
    .line 8
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getDirProgress()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 14
    .line 15
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 21
    .line 22
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getRevProgress()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 28
    .line 29
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getDirProgress()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
