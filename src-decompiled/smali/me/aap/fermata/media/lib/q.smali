.class public final synthetic Lme/aap/fermata/media/lib/q;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/media/lib/q;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lme/aap/fermata/media/lib/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lme/aap/fermata/media/lib/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lme/aap/fermata/media/lib/q;->d:Ljava/lang/Comparable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lme/aap/fermata/media/lib/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/media/lib/q;->d:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/fermata/media/lib/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/media/lib/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lme/aap/fermata/media/lib/DefaultFolders;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Landroid/net/Uri;

    .line 17
    .line 18
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->A0(Lme/aap/fermata/media/lib/DefaultFolders;Ljava/util/List;Landroid/net/Uri;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lme/aap/utils/holder/Holder;

    .line 26
    .line 27
    check-cast v2, Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->N0(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p0, Lme/aap/utils/holder/Holder;

    .line 39
    .line 40
    check-cast v2, Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->S0(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
