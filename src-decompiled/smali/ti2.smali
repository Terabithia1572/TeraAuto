.class public final synthetic Lti2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/regex/Pattern;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lme/aap/utils/holder/Holder;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lme/aap/utils/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Lme/aap/utils/function/Function;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lti2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lti2;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iput-object p2, p0, Lti2;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lti2;->d:Lme/aap/utils/holder/Holder;

    .line 12
    .line 13
    iput-object p4, p0, Lti2;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lti2;->f:Lme/aap/utils/function/Function;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/holder/Holder;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/util/List;Lme/aap/utils/function/Function;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lti2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti2;->d:Lme/aap/utils/holder/Holder;

    iput-object p2, p0, Lti2;->b:Ljava/util/regex/Pattern;

    iput-object p3, p0, Lti2;->c:Ljava/util/List;

    iput-object p4, p0, Lti2;->e:Ljava/util/List;

    iput-object p5, p0, Lti2;->f:Lme/aap/utils/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lti2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lti2;->f:Lme/aap/utils/function/Function;

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lti2;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iget-object v2, p0, Lti2;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lti2;->d:Lme/aap/utils/holder/Holder;

    .line 16
    .line 17
    iget-object v4, p0, Lti2;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lme/aap/fermata/media/lib/SearchFolder;->I0(Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Lme/aap/utils/function/Function;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v4, p0, Lti2;->f:Lme/aap/utils/function/Function;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 28
    .line 29
    iget-object v0, p0, Lti2;->d:Lme/aap/utils/holder/Holder;

    .line 30
    .line 31
    iget-object v1, p0, Lti2;->b:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    iget-object v2, p0, Lti2;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p0, Lti2;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/media/lib/SearchFolder;->H0(Lme/aap/utils/holder/Holder;Ljava/util/regex/Pattern;Ljava/util/List;Ljava/util/List;Lme/aap/utils/function/Function;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
