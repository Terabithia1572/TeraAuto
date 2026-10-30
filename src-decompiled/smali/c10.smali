.class public final synthetic Lc10;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc10;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lc10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/utils/db/SQLite;

    .line 11
    .line 12
    check-cast v1, Lme/aap/utils/function/CheckedConsumer;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lme/aap/utils/db/SQLite;->d(Lme/aap/utils/db/SQLite;Lme/aap/utils/function/CheckedConsumer;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lme/aap/utils/db/SQLite;

    .line 20
    .line 21
    check-cast v1, Lme/aap/utils/function/CheckedFunction;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lme/aap/utils/db/SQLite;->a(Lme/aap/utils/db/SQLite;Lme/aap/utils/function/CheckedFunction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lme/aap/fermata/media/engine/MetadataRetriever;->i(Lme/aap/fermata/media/engine/MetadataRetriever;Ljava/lang/String;)Ljava/lang/Void;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p0, Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 38
    .line 39
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lme/aap/fermata/media/engine/MetadataRetriever;->f(Lme/aap/fermata/media/engine/MetadataRetriever;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p0, Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 47
    .line 48
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 49
    .line 50
    invoke-static {p0, v1}, Lme/aap/fermata/media/engine/MetadataRetriever;->a(Lme/aap/fermata/media/engine/MetadataRetriever;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/fermata/media/engine/MetadataBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p0, Lme/aap/utils/vfs/content/ContentFileSystem;

    .line 56
    .line 57
    check-cast v1, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {p0, v1}, Lme/aap/utils/vfs/content/ContentFileSystem;->d(Lme/aap/utils/vfs/content/ContentFileSystem;Landroid/net/Uri;)Lme/aap/utils/vfs/VirtualResource;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
