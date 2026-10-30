.class public final synthetic Lme/aap/fermata/media/lib/f;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/function/IntFunction;
.implements Lme/aap/utils/function/IntBiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/media/lib/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 2
    .line 3
    check-cast p3, [I

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lme/aap/fermata/media/lib/DefaultPlaylists;->W0(ILme/aap/fermata/media/lib/MediaLib$Playlist;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/media/lib/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->T0(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lme/aap/fermata/media/lib/DefaultPlaylist;->L0(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lme/aap/fermata/media/lib/DefaultFolders;->L0(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p1}, Lme/aap/fermata/media/lib/DefaultFavorites;->N0(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget p0, p0, Lme/aap/fermata/media/lib/f;->a:I

    check-cast p1, Lme/aap/fermata/media/lib/CueItem$Data;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lme/aap/fermata/media/lib/CueItem;->D0(Lme/aap/fermata/media/lib/CueItem$Data;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lme/aap/fermata/media/lib/CueItem;->A0(Lme/aap/fermata/media/lib/CueItem$Data;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
