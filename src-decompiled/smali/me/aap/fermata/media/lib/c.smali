.class public final synthetic Lme/aap/fermata/media/lib/c;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/media/lib/BrowsableItemBase;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme/aap/fermata/media/lib/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/media/lib/c;->b:Lme/aap/fermata/media/lib/BrowsableItemBase;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/fermata/media/lib/c;->c:Ljava/lang/Object;

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
    iget v0, p0, Lme/aap/fermata/media/lib/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/media/lib/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/media/lib/c;->b:Lme/aap/fermata/media/lib/BrowsableItemBase;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/fermata/media/lib/DefaultPlaylists;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->O0(Lme/aap/fermata/media/lib/DefaultPlaylists;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lme/aap/fermata/media/lib/DefaultFolders;

    .line 22
    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->I0(Lme/aap/fermata/media/lib/DefaultFolders;Landroid/net/Uri;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lme/aap/fermata/media/lib/DefaultFolders;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->H0(Lme/aap/fermata/media/lib/DefaultFolders;Ljava/util/ArrayList;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lme/aap/fermata/media/lib/DefaultFolders;

    .line 44
    .line 45
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->N0(Lme/aap/fermata/media/lib/DefaultFolders;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast v1, Lme/aap/fermata/media/lib/BrowsableItemBase$LoadChildren;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->n0(Lme/aap/fermata/media/lib/BrowsableItemBase;Lme/aap/fermata/media/lib/BrowsableItemBase$LoadChildren;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
