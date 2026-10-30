.class public final synthetic Lce0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lce0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lce0;->b:I

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
    iget v0, p0, Lce0;->a:I

    .line 2
    .line 3
    iget p0, p0, Lce0;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem;->J(ILme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->s0(ILjava/lang/Boolean;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->k0(ILjava/lang/Void;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->P(ILjava/lang/Void;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
