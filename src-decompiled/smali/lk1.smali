.class public final synthetic Llk1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/regex/Pattern;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llk1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llk1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llk1;->b:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    iput-object p3, p0, Llk1;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Llk1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llk1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Ljava/util/List;Ljava/util/regex/Pattern;Lme/aap/utils/app/App;Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Llk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk1;->d:Ljava/lang/Object;

    iput-object p2, p0, Llk1;->c:Ljava/util/List;

    iput-object p3, p0, Llk1;->b:Ljava/util/regex/Pattern;

    iput-object p4, p0, Llk1;->e:Ljava/lang/Object;

    iput-object p5, p0, Llk1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llk1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Llk1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Llk1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llk1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lme/aap/utils/holder/Holder;

    .line 19
    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, Landroid/support/v4/media/MediaMetadataCompat;

    .line 26
    .line 27
    iget-object v6, v0, Llk1;->b:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    iget-object v7, v0, Llk1;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, Lme/aap/fermata/media/lib/SearchFolder;->K0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/util/regex/Pattern;Ljava/util/List;Lme/aap/utils/holder/Holder;Ljava/util/List;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    move-object v11, v4

    .line 36
    check-cast v11, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 37
    .line 38
    move-object v14, v3

    .line 39
    check-cast v14, Lme/aap/utils/app/App;

    .line 40
    .line 41
    move-object v15, v2

    .line 42
    check-cast v15, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 43
    .line 44
    move-object/from16 v16, p1

    .line 45
    .line 46
    check-cast v16, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    .line 48
    iget-object v12, v0, Llk1;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object v13, v0, Llk1;->b:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-static/range {v11 .. v16}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->n(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Ljava/util/List;Ljava/util/regex/Pattern;Lme/aap/utils/app/App;Lme/aap/fermata/media/lib/MediaLib$Item;Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
