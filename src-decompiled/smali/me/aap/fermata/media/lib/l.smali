.class public final synthetic Lme/aap/fermata/media/lib/l;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Predicate;
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/aap/fermata/media/lib/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/media/lib/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/fermata/media/lib/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/lib/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lme/aap/fermata/media/lib/M3uItem$1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/M3uItem$1;->a(Lme/aap/fermata/media/lib/M3uItem$1;Ljava/lang/Throwable;)Lme/aap/fermata/media/lib/M3uItem$Data;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p0, Lme/aap/utils/holder/Holder;

    .line 18
    .line 19
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->U0(Lme/aap/utils/holder/Holder;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->G0(Ljava/util/ArrayList;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/fermata/media/lib/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/lib/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/utils/resource/Rid;

    .line 9
    .line 10
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->J0(Lme/aap/utils/resource/Rid;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Landroid/net/Uri;

    .line 18
    .line 19
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->E0(Landroid/net/Uri;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
