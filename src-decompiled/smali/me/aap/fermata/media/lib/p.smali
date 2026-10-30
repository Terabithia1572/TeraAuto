.class public final synthetic Lme/aap/fermata/media/lib/p;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/media/lib/DefaultPlaylist;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/DefaultPlaylist;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/aap/fermata/media/lib/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/media/lib/p;->b:Lme/aap/fermata/media/lib/DefaultPlaylist;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/fermata/media/lib/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/lib/p;->b:Lme/aap/fermata/media/lib/DefaultPlaylist;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->M0(Lme/aap/fermata/media/lib/DefaultPlaylist;Ljava/lang/Void;)Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylist;->M0(Lme/aap/fermata/media/lib/DefaultPlaylist;Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
