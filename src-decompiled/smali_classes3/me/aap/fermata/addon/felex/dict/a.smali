.class public final synthetic Lme/aap/fermata/addon/felex/dict/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme/aap/fermata/addon/felex/dict/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/a;->b:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/fermata/addon/felex/dict/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/felex/dict/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/felex/dict/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/a;->b:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 13
    .line 14
    invoke-static {v1, p1, p0}, Lme/aap/fermata/addon/felex/dict/Dict;->f0(Ljava/util/List;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 20
    .line 21
    check-cast p1, Lme/aap/utils/io/RandomAccessChannel;

    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->J(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->a0(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;

    .line 38
    .line 39
    check-cast p1, Lme/aap/utils/io/RandomAccessChannel;

    .line 40
    .line 41
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->K(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Dict$CacheHeader;Lme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
