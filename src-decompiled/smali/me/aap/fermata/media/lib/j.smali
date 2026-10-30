.class public final synthetic Lme/aap/fermata/media/lib/j;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Predicate;
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/aap/fermata/media/lib/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/media/lib/j;->b:Ljava/lang/String;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->F0(Ljava/lang/String;Ljava/lang/Throwable;)Lme/aap/utils/vfs/VirtualResource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/fermata/media/lib/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/lib/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->L0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Playlist;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultFavorites;->M0(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
