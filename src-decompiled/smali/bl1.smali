.class public final synthetic Lbl1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbl1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbl1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lbl1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbl1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbl1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/ui/fragment/MediaLibFragment;Ljava/util/Iterator;Ljava/lang/String;Lme/aap/utils/holder/Holder;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lbl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbl1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbl1;->b:Ljava/lang/String;

    iput-object p4, p0, Lbl1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbl1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbl1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbl1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbl1;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 17
    .line 18
    check-cast v1, Lme/aap/utils/function/Function;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lme/aap/fermata/media/lib/SearchFolder;->D0(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast v3, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Iterator;

    .line 28
    .line 29
    check-cast v1, Lme/aap/utils/holder/Holder;

    .line 30
    .line 31
    invoke-static {v3, v2, p0, v1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->n(Lme/aap/fermata/ui/fragment/MediaLibFragment;Ljava/util/Iterator;Ljava/lang/String;Lme/aap/utils/holder/Holder;)Lme/aap/utils/async/FutureSupplier;

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
        :pswitch_0
    .end packed-switch
.end method
