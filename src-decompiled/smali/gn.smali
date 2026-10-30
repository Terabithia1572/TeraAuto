.class public final synthetic Lgn;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/media/lib/BrowsableItemBase;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/BrowsableItemBase;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lgn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn;->b:Lme/aap/fermata/media/lib/BrowsableItemBase;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgn;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lgn;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lgn;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lgn;->b:Lme/aap/fermata/media/lib/BrowsableItemBase;

    .line 6
    .line 7
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 8
    .line 9
    check-cast p2, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/media/lib/BrowsableItemBase;->q0(Lme/aap/fermata/media/lib/BrowsableItemBase;ZLme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/media/lib/BrowsableItemBase;->j0(Lme/aap/fermata/media/lib/BrowsableItemBase;ZLme/aap/fermata/media/lib/MediaLib$Item;Lme/aap/fermata/media/lib/MediaLib$Item;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
