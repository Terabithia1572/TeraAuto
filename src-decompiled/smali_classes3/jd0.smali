.class public final synthetic Ljd0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/felex/dict/Dict;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljd0;->b:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljd0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljd0;->b:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->w(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->p0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->k(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->s0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lme/aap/utils/io/RandomAccessChannel;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->b0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->w0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->x0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/ArrayList;)Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->L(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Throwable;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lme/aap/utils/io/RandomAccessChannel;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->O(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/io/RandomAccessChannel;)Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->h(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->o0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->d0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->V(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
