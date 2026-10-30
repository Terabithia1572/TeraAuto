.class public final synthetic Luk1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Let2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILme/aap/utils/function/Predicate;Lme/aap/utils/function/Function;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luk1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Luk1;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Luk1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luk1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/PlayableItemBase;ILme/aap/fermata/media/pref/BrowsableItemPrefs;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Luk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk1;->c:Ljava/lang/Object;

    iput p2, p0, Luk1;->b:I

    iput-object p3, p0, Luk1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyh;Lgi;I)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Luk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk1;->c:Ljava/lang/Object;

    iput-object p2, p0, Luk1;->d:Ljava/lang/Object;

    iput p3, p0, Luk1;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luk1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyh;

    .line 4
    .line 5
    iget-object v1, p0, Luk1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgi;

    .line 8
    .line 9
    iget-object v0, v0, Lyh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpg;

    .line 12
    .line 13
    iget p0, p0, Luk1;->b:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lpg;->p(Lgi;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luk1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luk1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Luk1;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Luk1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 13
    .line 14
    check-cast v1, Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 15
    .line 16
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->m0(Lme/aap/fermata/media/lib/PlayableItemBase;ILme/aap/fermata/media/pref/BrowsableItemPrefs;Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lme/aap/utils/function/Predicate;

    .line 24
    .line 25
    check-cast v1, Lme/aap/utils/function/Function;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2, p0, v1, p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->O(ILme/aap/utils/function/Predicate;Lme/aap/utils/function/Function;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
