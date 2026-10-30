.class public final synthetic Lqs1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/io/InputStream;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqs1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqs1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqs1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lqs1;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/media/engine/MetadataRetriever;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lqs1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqs1;->b:J

    iput-object p4, p0, Lqs1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqs1;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lqs1;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lqs1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lqs1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    check-cast v3, Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-static {p0, v3, v1, v2}, Lme/aap/utils/os/OsUtils;->a(Ljava/util/List;Ljava/io/InputStream;J)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 22
    .line 23
    check-cast v3, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lme/aap/fermata/media/engine/MetadataRetriever;->d(Lme/aap/fermata/media/engine/MetadataRetriever;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
